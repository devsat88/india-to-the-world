'use client';

import { useEffect, useMemo, useRef, useState } from 'react';
import * as THREE from 'three';
import { Canvas, useFrame, useThree } from '@react-three/fiber';
import { OrbitControls, Stars } from '@react-three/drei';
import type { OrbitControls as Controls } from 'three-stdlib';
import LeafSheet from '@/components/LeafSheet';
import Peek, { type PeekAt } from '@/components/Peek';
import { eraScale, formatYear } from '@/lib/time';
import type { Atlas, Item } from '@/lib/types';
import Galaxy, { R_MAX } from './Galaxy';
import styles from './Sky.module.css';

const SPEED = 0.06; // share of history per second while playing
const FOV = 45;
const HOME = new THREE.Vector3(0, 14.4, 21.6); // default view: the whole disc, labels included, on a wide screen
const ORIGIN = new THREE.Vector3();

/** Camera distance at which the whole disc, with its discipline labels, fits the screen's width. */
const fitDistance = (aspect: number) => Math.max(HOME.length(), (R_MAX + 3.5) / (Math.tan(((FOV / 2) * Math.PI) / 180) * aspect));

// Survives client-side navigation (but not a full page load), so returning
// from an entry restores the sky exactly as it was instead of replaying it.
const memory = {
  cursor: null as number | null,
  playing: false,
  focus: -1,
  open: null as Item | null,
  camera: null as { position: [number, number, number]; target: [number, number, number] } | null,
};

function Clock({ cursor, playing, onTick }: { cursor: React.RefObject<number>; playing: boolean; onTick: () => void }) {
  useFrame((_, dt) => {
    if (!playing) return;
    cursor.current = Math.min(1, cursor.current + dt * SPEED);
    onTick();
  });
  return null;
}

/**
 * Keeps the disc in frame: scales the camera's distance with the screen's
 * shape, and drifts the orbit back to the centre once zoomed out, since
 * zooming toward the pointer moves it off-centre.
 */
function Fit({ controls }: { controls: React.RefObject<Controls | null> }) {
  const camera = useThree((s) => s.camera);
  const aspect = useThree((s) => s.size.width / (s.size.height || 1));
  const home = fitDistance(aspect || 1);
  const last = useRef(memory.camera ? 0 : HOME.length());
  useEffect(() => {
    if (controls.current) controls.current.maxDistance = home * 1.4; // before moving, or the move is clamped
    if (last.current) camera.position.multiplyScalar(home / last.current);
    last.current = home;
  }, [home, camera, controls]);
  useFrame(() => {
    const c = controls.current;
    if (!c) return;
    if (c.target.length() > R_MAX) c.target.setLength(R_MAX);
    if (c.getDistance() >= home * 0.95 && c.target.lengthSq() > 1e-4) c.target.lerp(ORIGIN, 0.06);
  });
  return null;
}

/** Saves the camera on unmount; restores it on the next mount. */
function CameraMemory({ controls }: { controls: React.RefObject<Controls | null> }) {
  const camera = useThree((s) => s.camera);
  useEffect(() => {
    const saved = memory.camera;
    if (saved) {
      camera.position.set(...saved.position);
      controls.current?.target.set(...saved.target);
      controls.current?.update();
    }
    return () => {
      const target = controls.current?.target;
      memory.camera = { position: camera.position.toArray(), target: target ? target.toArray() : [0, 0, 0] };
    };
  }, [camera, controls]);
  return null;
}

export default function Sky({ atlas }: { atlas: Atlas }) {
  const scale = useMemo(() => eraScale(atlas.eras), [atlas]);
  const births = useMemo(() => atlas.items.map((i) => scale.toT(i.year)), [atlas, scale]);
  const reduced = typeof window !== 'undefined' && matchMedia('(prefers-reduced-motion: reduce)').matches;
  const first = memory.cursor === null;

  const cursor = useRef(memory.cursor ?? (reduced ? 1 : 0));
  const [playing, setPlaying] = useState(first ? !reduced : memory.playing);
  const [visible, setVisible] = useState(0);
  const [focus, setFocus] = useState(memory.focus);
  const [hover, setHover] = useState<PeekAt | null>(null);
  const [open, setOpen] = useState<Item | null>(memory.open);
  const yearRef = useRef<HTMLOutputElement>(null);
  const rangeRef = useRef<HTMLInputElement>(null);
  const controls = useRef<Controls>(null);

  useEffect(() => {
    memory.playing = playing;
    memory.focus = focus;
    memory.open = open;
  }, [playing, focus, open]);
  useEffect(() => () => { memory.cursor = cursor.current; }, []);

  // Sync the DOM readouts and the count of ignited stars with the cursor.
  const tick = () => {
    const t = cursor.current;
    if (yearRef.current) yearRef.current.textContent = t >= 1 ? 'Today' : formatYear(scale.fromT(t));
    if (rangeRef.current) rangeRef.current.value = String(Math.round(t * 1000));
    let n = 0;
    while (n < births.length && births[n] <= t) n++;
    if (n !== visible) setVisible(n);
    if (t >= 1 && playing) setPlaying(false);
  };
  useEffect(tick); // eslint-disable-line react-hooks/exhaustive-deps

  const latest = visible > 0 ? atlas.items[visible - 1] : null;
  const start = memory.camera?.position ?? HOME.toArray();

  return (
    <main className={styles.sky}>
      <Canvas
        camera={{ position: start, fov: FOV }}
        dpr={[1, 2]}
        raycaster={{ params: { Points: { threshold: 0.18 } } as never }}
      >
        <color attach="background" args={['#121735']} />
        <fog attach="fog" args={['#121735', 20, 42]} />
        <Stars radius={70} depth={40} count={2500} factor={3} saturation={0} fade speed={0.5} />
        <Galaxy
          atlas={atlas}
          cursor={cursor}
          focus={focus}
          visibleCount={visible}
          onHover={(item, x, y) => setHover(item ? { item, x, y } : null)}
          onPick={(item) => { setHover(null); setOpen(item); }}
          onFocus={setFocus}
        />
        <Clock cursor={cursor} playing={playing} onTick={tick} />
        <OrbitControls ref={controls} enablePan={false} zoomToCursor minDistance={3} maxPolarAngle={Math.PI * 0.49} autoRotate={!reduced && !open && !hover} autoRotateSpeed={0.25} enableDamping />
        <CameraMemory controls={controls} />
        <Fit controls={controls} />
      </Canvas>

      <aside className={styles.key}>
        <p>Centre: {formatYear(atlas.eras[0].start)}. Rim: present day. Each sector is a discipline.</p>
        <p>Drag to orbit, scroll to zoom toward the pointer; era names appear when zoomed in. Select a discipline to filter, or a star for details.</p>
      </aside>

      {hover && <Peek at={hover} color={atlas.disciplines[hover.item.discipline].color} />}

      <p className={styles.now} aria-live="polite">
        {latest && playing ? <><strong>{latest.title}</strong>{formatYear(latest.year)}</> : null}
      </p>

      <div className={styles.scrub}>
        <button
          className={styles.play}
          aria-label={playing ? 'Pause' : 'Play'}
          onClick={() => {
            if (!playing && cursor.current >= 1) cursor.current = 0;
            setPlaying(!playing);
          }}
        >
          {playing ? '❚❚' : '▶'}
        </button>
        <div className={styles.track}>
          <input
            ref={rangeRef}
            type="range" min={0} max={1000} defaultValue={cursor.current * 1000}
            aria-label="Timeline position"
            onChange={(e) => { setPlaying(false); cursor.current = Number(e.target.value) / 1000; tick(); }}
          />
          <span className={styles.ends}><span>{formatYear(atlas.eras[0].start)}</span><span>Today</span></span>
        </div>
        <output ref={yearRef} className={styles.year} />
      </div>

      <LeafSheet item={open} disciplines={atlas.disciplines} onClose={() => setOpen(null)} onOpen={setOpen} />
    </main>
  );
}

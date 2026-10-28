'use client';

import { useEffect, useMemo, useRef, useState } from 'react';
import * as THREE from 'three';
import { Canvas, useFrame, useThree } from '@react-three/fiber';
import { Stars } from '@react-three/drei';
import { OrbitControls as Controls } from 'three/examples/jsm/controls/OrbitControls.js';
import LeafSheet from '@/components/LeafSheet';
import Peek, { type PeekAt } from '@/components/Peek';
import { eraScale, formatYear } from '@/lib/time';
import type { Atlas, Item } from '@/lib/types';
import Meteors from './Meteors';
import Galaxy, { R_MAX } from './Galaxy';
import { gesture } from './gesture';
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

/**
 * Orbit by drag; zoom by wheel or pinch is our own: it scales the camera and
 * its target about the point on the disc under the pointer (or between the
 * fingers), so that point stays exactly where it is on screen. Listens on the
 * canvas's wrapper, so a gesture that starts on a label still zooms. OrbitControls
 * has no two-finger mode left (zoom and pan are off), so it would keep rotating
 * with whichever finger moved last; rotation is off until every finger lifts. Auto-rotation
 * pauses while the visitor is interacting, so the disc never slides away.
 */
function Orbit({ controls, autoRotate }: { controls: React.RefObject<Controls | null>; autoRotate: boolean }) {
  const camera = useThree((s) => s.camera);
  const dom = useThree((s) => s.gl.domElement);
  const touched = useRef(0);
  const c = useMemo(() => {
    const c = new Controls(camera);
    Object.assign(c, { enablePan: false, enableZoom: false, minDistance: 2, maxPolarAngle: Math.PI * 0.49, autoRotateSpeed: 0.25, enableDamping: true });
    return c;
  }, [camera]);
  useEffect(() => {
    c.connect(dom);
    controls.current = c;
    const area = dom.parentElement!; // the canvas plus every label laid over it
    const ray = new THREE.Raycaster(), ndc = new THREE.Vector2(), disc = new THREE.Plane(new THREE.Vector3(0, 1, 0), 0), p = new THREE.Vector3();
    const zoom = (x: number, y: number, s: number) => {
      const r = dom.getBoundingClientRect();
      ndc.set(((x - r.left) / r.width) * 2 - 1, -((y - r.top) / r.height) * 2 + 1);
      ray.setFromCamera(ndc, camera);
      if (!ray.ray.intersectPlane(disc, p)) p.copy(c.target);
      const d = c.getDistance();
      s = THREE.MathUtils.clamp(s, c.minDistance / d, c.maxDistance / d);
      camera.position.sub(p).multiplyScalar(s).add(p);
      c.target.sub(p).multiplyScalar(s).add(p);
      touched.current = gesture.zoomedAt = performance.now();
    };
    const wheel = (e: WheelEvent) => {
      e.preventDefault();
      const step = e.deltaMode ? 0.05 : e.ctrlKey ? 0.01 : 0.0015; // lines, trackpad pinch, pixels
      zoom(e.clientX, e.clientY, Math.exp(e.deltaY * step));
    };
    const fingers = new Map<number, { x: number; y: number }>();
    let span = 0;
    const pair = () => [...fingers.values()];
    const gap = () => { const [a, b] = pair(); return Math.hypot(a.x - b.x, a.y - b.y); };
    const down = (e: PointerEvent) => {
      touched.current = performance.now();
      if (e.pointerType !== 'touch') return;
      if (e.isPrimary) { fingers.clear(); c.enableRotate = true; } // a new gesture; drop fingers whose lift was missed
      fingers.set(e.pointerId, { x: e.clientX, y: e.clientY });
      span = fingers.size === 2 ? gap() : 0;
      if (fingers.size > 1) c.enableRotate = false;
    };
    const move = (e: PointerEvent) => {
      if (!fingers.has(e.pointerId)) return;
      fingers.set(e.pointerId, { x: e.clientX, y: e.clientY });
      if (fingers.size !== 2) return;
      const g = gap(), [a, b] = pair();
      if (span > 0 && g > 0) zoom((a.x + b.x) / 2, (a.y + b.y) / 2, span / g);
      span = g;
    };
    const up = (e: PointerEvent) => {
      fingers.delete(e.pointerId);
      span = fingers.size === 2 ? gap() : 0;
      if (!fingers.size) c.enableRotate = true;
    };
    const still = (e: Event) => e.preventDefault(); // Safari's own pinch events, in case it ignores touch-action
    area.addEventListener('wheel', wheel, { passive: false });
    area.addEventListener('pointerdown', down);
    area.addEventListener('pointermove', move);
    area.addEventListener('pointerup', up);
    area.addEventListener('pointercancel', up);
    for (const g of ['gesturestart', 'gesturechange']) area.addEventListener(g, still);
    return () => {
      area.removeEventListener('wheel', wheel);
      area.removeEventListener('pointerdown', down);
      area.removeEventListener('pointermove', move);
      area.removeEventListener('pointerup', up);
      area.removeEventListener('pointercancel', up);
      for (const g of ['gesturestart', 'gesturechange']) area.removeEventListener(g, still);
      c.dispose();
      controls.current = null;
    };
  }, [c, dom, camera, controls]);
  useFrame((_, dt) => {
    c.autoRotate = autoRotate && performance.now() - touched.current > 6000;
    c.update(dt);
  }, -1);
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
        {!reduced && <Meteors />}
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
        <Orbit controls={controls} autoRotate={!reduced && !open && !hover} />
        <CameraMemory controls={controls} />
        <Fit controls={controls} />
      </Canvas>

      <aside className={styles.key} data-avoid>
        <p className={styles.eyebrow}>The Atlas</p>
        <h1 className={styles.title}>{atlas.items.length} Indian innovations, charted across time</h1>
        <dl className={styles.legend}>
          <div><dt>Centre</dt><dd>{formatYear(atlas.eras[0].start)}</dd></div>
          <div><dt>Rim</dt><dd>Today</dd></div>
          <div><dt>Sectors</dt><dd>{Object.keys(atlas.disciplines).length} disciplines</dd></div>
        </dl>
        <p className={styles.hint}>Drag to orbit · Scroll to zoom · Tap a star</p>
      </aside>

      {hover && <Peek at={hover} color={atlas.disciplines[hover.item.discipline].color} />}

      <p className={styles.now} aria-live="polite" data-avoid>
        {latest && playing ? <><strong>{latest.title}</strong>{formatYear(latest.year)}</> : null}
      </p>

      <div className={styles.scrub} data-avoid>
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

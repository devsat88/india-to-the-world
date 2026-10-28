'use client';

// Every innovation is a star in a disc: distance from the centre is time
// (centre = the start of the first era, rim = today), the angle is its discipline.
// Stars ignite as the time cursor sweeps outward.
import { memo, useEffect, useLayoutEffect, useMemo, useRef, useState } from 'react';
import { useFrame, type ThreeEvent } from '@react-three/fiber';
import { Line } from '@react-three/drei';
import * as THREE from 'three';
import type { Line2 } from 'three-stdlib';
import { eraScale, formatSpan, hash } from '@/lib/time';
import type { Atlas, Item } from '@/lib/types';
import SceneLabel from '../SceneLabel';
import StarLabels from './StarLabels';

export const R_MIN = 0.8, R_MAX = 10;
const NEAR = 14; // camera distance below which era names show
const radius = (t: number) => R_MIN + t * (R_MAX - R_MIN);

const vertex = /* glsl */ `
  attribute vec3 color;
  attribute float size;
  attribute float birth;
  attribute float slice;
  uniform float uCursor;
  uniform float uHover;
  uniform float uFocus;
  uniform float uPixelRatio;
  varying vec3 vColor;
  varying float vAlpha;
  void main() {
    vec4 mv = modelViewMatrix * vec4(position, 1.0);
    gl_Position = projectionMatrix * mv;
    float alive = step(birth, uCursor);
    float flare = 1.0 + 2.5 * exp(-(uCursor - birth) * 40.0);
    float hovered = 1.0 + step(abs(float(gl_VertexID) - uHover), 0.5) * 1.2;
    float dim = (uFocus < 0.0 || abs(slice - uFocus) < 0.5) ? 1.0 : 0.15;
    gl_PointSize = alive * size * flare * hovered * uPixelRatio * (320.0 / -mv.z);
    vColor = color;
    vAlpha = dim;
  }
`;

const fragment = /* glsl */ `
  varying vec3 vColor;
  varying float vAlpha;
  void main() {
    float d = length(gl_PointCoord - 0.5);
    float core = smoothstep(0.18, 0.0, d);
    float glow = smoothstep(0.5, 0.0, d) * 0.55;
    gl_FragColor = vec4(vColor * (core + glow) + core * 0.5, (core + glow) * vAlpha);
  }
`;

type Props = {
  atlas: Atlas;
  cursor: React.RefObject<number>;
  focus: number;
  visibleCount: number;
  onHover: (item: Item | null, x: number, y: number) => void;
  onPick: (item: Item) => void;
  onFocus: (slice: number) => void;
};

export default function Galaxy({ atlas, cursor, focus, visibleCount, onHover, onPick, onFocus }: Props) {
  const names = useMemo(() => Object.keys(atlas.disciplines).filter((d) => atlas.items.some((i) => i.discipline === d)), [atlas]);
  const slice = (Math.PI * 2) / names.length;

  const stars = useMemo(() => {
    const scale = eraScale(atlas.eras);
    return atlas.items.map((item) => {
      const s = names.indexOf(item.discipline);
      const t = scale.toT(item.year);
      const a = (s + 0.15 + hash(item.id) * 0.7) * slice;
      const r = radius(t);
      const y = (hash(item.id, 2) - 0.5) * 0.5 + Math.sin(a * 2 + r * 0.6) * 0.25;
      return { item, t, s, pos: new THREE.Vector3(Math.cos(a) * r, y, Math.sin(a) * r) };
    }); // already sorted by year, so index order is birth order
  }, [atlas, names, slice]);

  const geometry = useMemo(() => {
    const g = new THREE.BufferGeometry();
    g.setAttribute('position', new THREE.Float32BufferAttribute(stars.flatMap((s) => s.pos.toArray()), 3));
    g.setAttribute('color', new THREE.Float32BufferAttribute(stars.flatMap((s) => new THREE.Color(atlas.disciplines[s.item.discipline].color).toArray()), 3));
    g.setAttribute('size', new THREE.Float32BufferAttribute(stars.map((s) => ({ High: 1.5, Medium: 1.15, Low: 0.85 })[s.item.confidence]), 1));
    g.setAttribute('birth', new THREE.Float32BufferAttribute(stars.map((s) => s.t), 1));
    g.setAttribute('slice', new THREE.Float32BufferAttribute(stars.map((s) => s.s), 1));
    return g;
  }, [stars, atlas]);

  const material = useMemo(
    () => new THREE.ShaderMaterial({
      vertexShader: vertex, fragmentShader: fragment, transparent: true, depthWrite: false, blending: THREE.AdditiveBlending,
      uniforms: { uCursor: { value: 0 }, uHover: { value: -1 }, uFocus: { value: -1 }, uPixelRatio: { value: 1 } },
    }),
    [],
  );

  useEffect(() => () => { geometry.dispose(); material.dispose(); }, [geometry, material]);

  useFrame(({ gl }) => {
    material.uniforms.uCursor.value = cursor.current;
    material.uniforms.uFocus.value = focus;
    material.uniforms.uPixelRatio.value = gl.getPixelRatio();
  });

  // Lineages: each discipline's stars joined in time order, built once and
  // revealed as they ignite. `order` holds each point's index in birth order.
  const lineages = useMemo(() => names.map((d, i) => {
    const own = stars.flatMap((s, k) => (s.item.discipline === d ? [k] : []));
    return { slice: i, color: atlas.disciplines[d].color, order: own, points: own.map((k) => stars[k].pos) };
  }).filter((l) => l.points.length > 1), [names, stars, atlas]);

  // Era names only appear once the camera is close enough to read them.
  const [near, setNear] = useState(false);
  const nearRef = useRef(false);
  useFrame(({ camera }) => {
    const n = camera.position.length() < NEAR;
    if (n !== nearRef.current) setNear((nearRef.current = n));
  });

  const hoverIndex = useRef(-1);
  const pick = (e: ThreeEvent<PointerEvent | MouseEvent>) => {
    const hit = e.intersections.find((x) => x.index !== undefined && stars[x.index!].t <= cursor.current);
    return hit ? hit.index! : -1;
  };

  return (
    <group>
      <points
        geometry={geometry}
        material={material}
        onPointerMove={(e) => {
          const i = pick(e);
          if (i === hoverIndex.current) return;
          hoverIndex.current = i;
          material.uniforms.uHover.value = i;
          document.body.style.cursor = i >= 0 ? 'pointer' : '';
          onHover(i >= 0 ? stars[i].item : null, e.nativeEvent.clientX, e.nativeEvent.clientY);
        }}
        onPointerOut={() => { hoverIndex.current = -1; material.uniforms.uHover.value = -1; document.body.style.cursor = ''; onHover(null, 0, 0); }}
        onClick={(e) => { const i = pick(e); if (i >= 0) onPick(stars[i].item); }}
      />

      {lineages.map((l) => (
        <Lineage key={l.slice} points={l.points} color={l.color} dim={focus >= 0 && focus !== l.slice} shown={l.order.filter((k) => k < visibleCount).length} />
      ))}

      <Labels atlas={atlas} names={names} focus={focus} near={near} onFocus={onFocus} />
      <StarLabels stars={stars} cursor={cursor} focus={focus} onPick={onPick} />
    </group>
  );
}

/** Draws only the first `shown` points' segments, without rebuilding the line. */
function Lineage({ points, color, dim, shown }: { points: THREE.Vector3[]; color: string; dim: boolean; shown: number }) {
  const ref = useRef<Line2>(null);
  useLayoutEffect(() => {
    if (ref.current) ref.current.geometry.instanceCount = Math.max(0, shown - 1);
  }, [shown, points]);
  return <Line ref={ref} points={points} color={color} lineWidth={1} transparent opacity={dim ? 0.04 : 0.28} visible={shown > 1} />;
}

// Rings, era names and discipline labels change only with focus, so they are
// memoised away from the per-frame star updates.
const circle = (r: number) => Array.from({ length: 129 }, (_, k) => new THREE.Vector3(Math.cos((k / 128) * Math.PI * 2) * r, 0, Math.sin((k / 128) * Math.PI * 2) * r));

const Labels = memo(function Labels({ atlas, names, focus, near, onFocus }: { atlas: Atlas; names: string[]; focus: number; near: boolean; onFocus: (slice: number) => void }) {
  const slice = (Math.PI * 2) / names.length;
  return (
    <>
      {atlas.eras.map((era, i) => {
        const r = radius(i / atlas.eras.length);
        return (
          <group key={era.id}>
            <Line points={circle(r)} color="#e8a317" lineWidth={1} transparent opacity={0.16} />
            <SceneLabel position={[0, 0.05, -radius((i + 0.5) / atlas.eras.length)]} className={`sky-era${near ? ' near' : ''}`} text={`${era.name}, ${formatSpan(era.start, era.end)}`} />
          </group>
        );
      })}
      <Line
        points={circle(R_MAX)}
        color="#e8a317" lineWidth={1.5} transparent opacity={0.45}
      />

      {names.map((d, i) => {
        const a = (i + 0.5) * slice;
        return (
          <SceneLabel
            key={d}
            position={[Math.cos(a) * (R_MAX + 0.9), 0, Math.sin(a) * (R_MAX + 0.9)]}
            className="sky-label"
            color={focus < 0 || focus === i ? atlas.disciplines[d].color : 'rgba(243,233,210,0.3)'}
            onClick={() => onFocus(focus === i ? -1 : i)}
            text={atlas.disciplines[d].short}
          />
        );
      })}
    </>
  );
});

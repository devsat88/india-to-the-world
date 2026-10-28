'use client';

// Shooting stars that now and then streak through the disc, so the sky never
// sits still. One LineSegments buffer for all of them, rewritten each frame.
import { useEffect, useMemo } from 'react';
import { useFrame } from '@react-three/fiber';
import * as THREE from 'three';
import { R_MAX } from './Galaxy';

const N = 4;
const TINT = new THREE.Color('#ffe9b8');
const head = new THREE.Vector3(), tail = new THREE.Vector3();

/** A soft round glow for the meteor heads. */
function glowTexture() {
  const c = document.createElement('canvas');
  c.width = c.height = 64;
  const g = c.getContext('2d')!;
  const r = g.createRadialGradient(32, 32, 0, 32, 32, 32);
  r.addColorStop(0, 'rgba(255,255,255,1)');
  r.addColorStop(0.25, 'rgba(255,255,255,0.5)');
  r.addColorStop(1, 'rgba(255,255,255,0)');
  g.fillStyle = r;
  g.fillRect(0, 0, 64, 64);
  return new THREE.CanvasTexture(c);
}

type Meteor = { wait: number; life: number; dur: number; from: THREE.Vector3; dir: THREE.Vector3; travel: number; len: number };

function launch(m: Meteor) {
  const a = Math.random() * Math.PI * 2, r = R_MAX * (1.1 + Math.random() * 0.5);
  m.from.set(Math.cos(a) * r, 1 + Math.random() * 5, Math.sin(a) * r);
  // Aim across the disc, slightly downward, missing the centre a little.
  const to = new THREE.Vector3((Math.random() - 0.5) * R_MAX, -1 - Math.random() * 2, (Math.random() - 0.5) * R_MAX);
  m.dir.subVectors(to, m.from).normalize();
  m.travel = R_MAX * (1.4 + Math.random() * 0.8);
  m.dur = 0.9 + Math.random() * 0.8;
  m.len = 2.5 + Math.random() * 3;
  m.life = 0;
}

export default function Meteors() {
  const { geo, heads, meteors, glow } = useMemo(() => {
    const geo = new THREE.BufferGeometry();
    geo.setAttribute('position', new THREE.BufferAttribute(new Float32Array(N * 6), 3));
    geo.setAttribute('color', new THREE.BufferAttribute(new Float32Array(N * 6), 3));
    const heads = new THREE.BufferGeometry();
    heads.setAttribute('position', new THREE.BufferAttribute(new Float32Array(N * 3), 3));
    heads.setAttribute('color', new THREE.BufferAttribute(new Float32Array(N * 3), 3));
    const meteors: Meteor[] = Array.from({ length: N }, (_, i) => ({
      wait: 1.5 + i * 2.3, life: 0, dur: 1, from: new THREE.Vector3(), dir: new THREE.Vector3(), travel: 0, len: 0,
    }));
    return { geo, heads, meteors, glow: glowTexture() };
  }, []);
  useEffect(() => () => { geo.dispose(); heads.dispose(); glow.dispose(); }, [geo, heads, glow]);

  useFrame((_, dt) => {
    const pos = geo.attributes.position.array as Float32Array;
    const col = geo.attributes.color.array as Float32Array;
    const headPos = heads.attributes.position.array as Float32Array;
    const headCol = heads.attributes.color.array as Float32Array;
    meteors.forEach((m, i) => {
      col.fill(0, i * 6, i * 6 + 6);
      headCol.fill(0, i * 3, i * 3 + 3);
      if (m.wait > 0) {
        m.wait -= dt;
        if (m.wait > 0) return;
        launch(m);
      }
      m.life += Math.min(dt, 0.05);
      const k = m.life / m.dur;
      if (k >= 1) { m.wait = 2 + Math.random() * 5; return; }
      head.copy(m.from).addScaledVector(m.dir, k * m.travel);
      tail.copy(head).addScaledVector(m.dir, -m.len * Math.min(1, k * 3));
      head.toArray(pos, i * 6);
      tail.toArray(pos, i * 6 + 3);
      const b = Math.sin(Math.PI * k);
      col[i * 6] = headCol[i * 3] = TINT.r * b; // tail stays black: additive, so it fades out
      col[i * 6 + 1] = headCol[i * 3 + 1] = TINT.g * b;
      col[i * 6 + 2] = headCol[i * 3 + 2] = TINT.b * b;
      head.toArray(headPos, i * 3);
    });
    geo.attributes.position.needsUpdate = true;
    geo.attributes.color.needsUpdate = true;
    heads.attributes.position.needsUpdate = true;
    heads.attributes.color.needsUpdate = true;
  });

  return (
    <>
      <lineSegments geometry={geo} frustumCulled={false}>
        <lineBasicMaterial vertexColors transparent blending={THREE.AdditiveBlending} depthWrite={false} fog={false} />
      </lineSegments>
      <points geometry={heads} frustumCulled={false}>
        <pointsMaterial map={glow} size={0.6} vertexColors transparent blending={THREE.AdditiveBlending} depthWrite={false} fog={false} />
      </points>
    </>
  );
}

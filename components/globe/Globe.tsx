'use client';

// The Earth in its true colours, lit from beside the viewer, with the route of
// an idea drawn as glowing arcs between its stops. Shared by the games.
import { useEffect, useMemo, useRef } from 'react';
import { useFrame, useLoader, useThree } from '@react-three/fiber';
import { OrbitControls } from '@react-three/drei';
import gsap from 'gsap';
import * as THREE from 'three';
import type { LatLon, Place } from '@/lib/types';
import SceneLabel from '../SceneLabel';

// Public-domain NASA Blue Marble, from Wikimedia Commons
// (Whole_world_-_land_and_oceans_12000.jpg, 1920px), served locally.
const EARTH = '/earth.jpg';

const reduced = () => matchMedia('(prefers-reduced-motion: reduce)').matches;

/** Matches three.js SphereGeometry UVs, so the texture and coordinates agree. */
export function toVec({ lat, lon }: LatLon, r = 1) {
  const phi = (lat * Math.PI) / 180, u = ((lon + 180) / 360) * Math.PI * 2;
  return new THREE.Vector3(-Math.cos(u) * Math.cos(phi) * r, Math.sin(phi) * r, Math.sin(u) * Math.cos(phi) * r);
}
function toLatLon(v: THREE.Vector3): LatLon {
  const n = v.clone().normalize();
  const u = Math.atan2(n.z, -n.x);
  return { lat: (Math.asin(n.y) * 180) / Math.PI, lon: ((((u / (Math.PI * 2)) * 360 + 360) % 360) - 180) };
}

function arcCurve(a: LatLon, b: LatLon) {
  const va = toVec(a), vb = toVec(b);
  const angle = va.angleTo(vb);
  const points = Array.from({ length: 64 }, (_, i) => {
    const t = i / 63;
    const v = new THREE.Vector3().copy(va).lerp(vb, t).normalize(); // close enough to a slerp for drawing
    return v.multiplyScalar(1 + Math.sin(Math.PI * t) * Math.min(0.35, angle * 0.25));
  });
  return new THREE.CatmullRomCurve3(points);
}

// A thin blue-white haze, brightest at the planet's edge.
const atmosphereShader = {
  vertex: /* glsl */ `
    varying vec3 vNormal; varying vec3 vView;
    void main() {
      vNormal = normalize(normalMatrix * normal);
      vec4 mv = modelViewMatrix * vec4(position, 1.0);
      vView = normalize(-mv.xyz);
      gl_Position = projectionMatrix * mv;
    }`,
  fragment: /* glsl */ `
    varying vec3 vNormal; varying vec3 vView;
    void main() {
      float rim = pow(1.0 - max(dot(vNormal, vView), 0.0), 4.0);
      gl_FragColor = vec4(vec3(0.55, 0.75, 1.0), rim * 0.8);
    }`,
};

function Arc({ from, to, color, delay, width = 0.009 }: { from: LatLon; to: LatLon; color: string; delay: number; width?: number }) {
  const geometry = useMemo(() => new THREE.TubeGeometry(arcCurve(from, to), 96, width, 8, false), [from, to, width]);
  useEffect(() => () => geometry.dispose(), [geometry]);
  const progress = useRef({ v: reduced() ? 1 : 0 });
  useEffect(() => {
    if (reduced()) return;
    const tween = gsap.to(progress.current, { v: 1, duration: 1.4, delay, ease: 'power2.inOut' });
    return () => { tween.kill(); };
  }, [delay]);
  useFrame(() => geometry.setDrawRange(0, Math.floor(geometry.index!.count * progress.current.v / 6) * 6));
  return <mesh geometry={geometry}><meshBasicMaterial color={color} toneMapped={false} /></mesh>;
}

function Marker({ at, color, label, pulse }: { at: LatLon; color: string; label?: string; pulse?: boolean }) {
  const ring = useRef<THREE.Mesh>(null);
  const pos = useMemo(() => toVec(at, 1.003), [at]);
  const quat = useMemo(() => new THREE.Quaternion().setFromUnitVectors(new THREE.Vector3(0, 0, 1), pos.clone().normalize()), [pos]);
  useFrame(({ clock }) => {
    if (!ring.current || !pulse || reduced()) return;
    const k = (clock.elapsedTime % 1.6) / 1.6;
    ring.current.scale.setScalar(1 + k * 3);
    (ring.current.material as THREE.MeshBasicMaterial).opacity = 1 - k;
  });
  return (
    <group position={pos} quaternion={quat}>
      <mesh><circleGeometry args={[0.012, 24]} /><meshBasicMaterial color={color} toneMapped={false} /></mesh>
      {pulse && <mesh ref={ring}><ringGeometry args={[0.014, 0.018, 32]} /><meshBasicMaterial color={color} transparent toneMapped={false} /></mesh>}
      {label && <SceneLabel position={[0, 0, 0.02]} className="globe-label" text={label} />}
    </group>
  );
}

type Props = {
  routeId: string;        // changes when a different route is shown, so its arcs draw in afresh
  route: Place[];         // stops in order; arcs are drawn between them, one after another
  focus: LatLon;          // turned to face the viewer
  pulse?: Place | null;   // a single highlighted place when there is no route
  spin?: boolean;         // drift slowly while idle
};

export default function Globe({ routeId, route, focus, pulse, spin }: Props) {
  const map = useLoader(THREE.TextureLoader, EARTH);
  map.colorSpace = THREE.SRGBColorSpace;
  const atmosphere = useMemo(() => new THREE.ShaderMaterial({
    vertexShader: atmosphereShader.vertex, fragmentShader: atmosphereShader.fragment,
    transparent: true, depthWrite: false, blending: THREE.AdditiveBlending,
  }), []);
  useEffect(() => () => atmosphere.dispose(), [atmosphere]);
  const { camera } = useThree();
  const sun = useRef<THREE.DirectionalLight>(null);

  // The sun sits up and to the left of the camera, so whatever faces the viewer
  // is in daylight with a soft terminator toward one edge.
  useFrame(() => {
    sun.current?.position.copy(camera.position).applyAxisAngle(camera.up, 0.7).addScaledVector(camera.up, 0.8);
  });
  const controls = useRef<React.ComponentRef<typeof OrbitControls>>(null);

  // Fly the camera so the focused place faces the viewer, again whenever spinning stops.
  useEffect(() => {
    if (spin) return;
    const start = toLatLon(camera.position);
    const proxy = { ...start };
    let dLon = focus.lon - start.lon;
    if (dLon > 180) dLon -= 360;
    if (dLon < -180) dLon += 360;
    const tween = gsap.to(proxy, {
      lat: focus.lat, lon: start.lon + dLon, duration: reduced() ? 0 : 1.6, ease: 'power2.inOut',
      onUpdate: () => {
        camera.position.copy(toVec(proxy, camera.position.length()));
        camera.lookAt(0, 0, 0);
        controls.current?.update();
      },
    });
    return () => { tween.kill(); };
  }, [focus, camera, spin]);

  return (
    <>
      <ambientLight intensity={0.35} />
      <directionalLight ref={sun} intensity={2.6} />
      <mesh>
        <sphereGeometry args={[1, 128, 64]} />
        <meshStandardMaterial map={map} roughness={0.85} metalness={0} />
      </mesh>
      <mesh scale={1.025} material={atmosphere}>
        <sphereGeometry args={[1, 64, 32]} />
      </mesh>

      {route.slice(1).map((s, i) => (
        <Arc key={`${routeId}-${i}`} from={route[i]} to={s} color="#ffb020" delay={0.6 + i * 1.2} />
      ))}
      {route.map((s, i) => <Marker key={`${routeId}-${i}`} at={s} color="#ffd23f" label={s.label} pulse={i === route.length - 1} />)}
      {pulse && route.length === 0 && <Marker at={pulse} color="#ffd23f" label={pulse.label} pulse />}

      <OrbitControls ref={controls} enablePan={false} minDistance={1.6} maxDistance={4.5} enableDamping rotateSpeed={0.5} autoRotate={spin && !reduced()} autoRotateSpeed={0.4} />
    </>
  );
}

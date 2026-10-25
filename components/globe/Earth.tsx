'use client';

// The globe on a starry night, as a full-size canvas. Games place their own
// panels over it.
import { Component, Suspense, type ComponentProps, type ReactNode } from 'react';
import { Canvas } from '@react-three/fiber';
import { Stars } from '@react-three/drei';
import Globe from './Globe';

/** If the globe fails (e.g. its texture won't load), show a plain sphere rather than crash the page. */
class GlobeFallback extends Component<{ children: ReactNode }, { failed: boolean }> {
  state = { failed: false };
  static getDerivedStateFromError() { return { failed: true }; }
  render() {
    if (!this.state.failed) return this.props.children;
    return <mesh><sphereGeometry args={[1, 64, 64]} /><meshBasicMaterial color="#1b2250" /></mesh>;
  }
}

export default function Earth(props: ComponentProps<typeof Globe>) {
  return (
    <Canvas camera={{ position: [0, 0.5, 3.4], fov: 40 }} dpr={[1, 2]}>
      <color attach="background" args={['#121735']} />
      <Stars radius={50} depth={30} count={2000} factor={2.5} saturation={0} fade speed={matchMedia('(prefers-reduced-motion: reduce)').matches ? 0 : 0.4} />
      <GlobeFallback>
        <Suspense fallback={null}>
          <Globe {...props} />
        </Suspense>
      </GlobeFallback>
    </Canvas>
  );
}

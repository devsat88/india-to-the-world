'use client';

// A text label pinned to a point in a 3D scene. drei's <Html> mounts a React
// root per label and unmounts it synchronously inside R3F's commit, which React
// warns about as a race; our labels are plain text, so a bare element is enough.
import { useFrame, useThree } from '@react-three/fiber';
import { useLayoutEffect, useRef } from 'react';
import * as THREE from 'three';

type Props = {
  position: [number, number, number];
  text: string;
  className?: string;
  color?: string;
  /** Makes the label a button. */
  onClick?: () => void;
};

const v = new THREE.Vector3();

export default function SceneLabel({ position, text, className, color, onClick }: Props) {
  const gl = useThree((s) => s.gl);
  const anchor = useRef<THREE.Group>(null);
  const wrap = useRef<HTMLDivElement | null>(null);
  const click = useRef(onClick);
  const button = !!onClick;

  useLayoutEffect(() => {
    const outer = document.createElement('div');
    outer.style.cssText = 'position:absolute;top:0;left:0;z-index:5;display:none';
    const inner = outer.appendChild(document.createElement(button ? 'button' : 'div'));
    if (button) inner.addEventListener('click', () => click.current?.());
    gl.domElement.parentNode?.appendChild(outer);
    wrap.current = outer;
    return () => { outer.remove(); wrap.current = null; };
  }, [gl, button]);

  useLayoutEffect(() => {
    const inner = wrap.current!.firstChild as HTMLElement;
    inner.textContent = text;
    inner.className = className ?? '';
    inner.style.color = color ?? '';
    click.current = onClick;
  });

  useFrame(({ camera, size }) => {
    const outer = wrap.current;
    if (!outer || !anchor.current) return;
    anchor.current.getWorldPosition(v).project(camera);
    if (Math.abs(v.z) > 1) { outer.style.display = 'none'; return; }
    outer.style.display = '';
    outer.style.transform = `translate3d(${((v.x + 1) / 2) * size.width}px, ${((1 - v.y) / 2) * size.height}px, 0) translate(-50%, -50%)`;
  });

  return <group ref={anchor} position={position} />;
}

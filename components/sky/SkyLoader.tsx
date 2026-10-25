'use client';

import dynamic from 'next/dynamic';
import type { Atlas } from '@/lib/types';

// WebGL only runs in the browser, so the scene is never pre-rendered.
const Sky = dynamic(() => import('./Sky'), { ssr: false });

export default function SkyLoader({ atlas }: { atlas: Atlas }) {
  return <Sky atlas={atlas} />;
}

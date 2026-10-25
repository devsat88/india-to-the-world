'use client';

import dynamic from 'next/dynamic';
import type { Journey } from '@/lib/types';

const JourneyGame = dynamic(() => import('./Journey'), { ssr: false });

export default function JourneyLoader({ journeys }: { journeys: Journey[] }) {
  return <JourneyGame journeys={journeys} />;
}

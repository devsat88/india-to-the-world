import type { Metadata } from 'next';
import JourneyLoader from '@/components/journey/JourneyLoader';
import { getJourneys } from '@/lib/db';

export const metadata: Metadata = { title: 'Transmission routes', description: 'Trace how Indian innovations travelled across the world.' };

export default function JourneyPage() {
  return <JourneyLoader journeys={getJourneys()} />;
}

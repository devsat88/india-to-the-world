import type { Metadata } from 'next';
import IndiaMap from '@/components/map/IndiaMap';
import { getAtlas, getPlaces } from '@/lib/db';

export const metadata: Metadata = { title: 'Map', description: 'Where Indian innovations began, state by state.' };

export default function MapPage() {
  return <IndiaMap atlas={getAtlas()} places={getPlaces()} />;
}

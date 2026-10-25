import type { Metadata } from 'next';
import Rangoli from '@/components/rangoli/Rangoli';
import { getAtlas } from '@/lib/db';

export const metadata: Metadata = { title: 'Rangoli', description: 'Each era of Indian innovation, blooming as a rangoli.', alternates: { canonical: '/rangoli/' } };

export default function RangoliPage() {
  return <Rangoli atlas={getAtlas()} />;
}

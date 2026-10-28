import type { Metadata } from 'next';
import Lines from '@/components/lines/Lines';
import { getAtlas, getLinks } from '@/lib/db';

export const metadata: Metadata = { title: 'Lines', description: 'Follow each field of Indian innovation through time, stop by stop, and see where one idea led to another.' };

export default function LinesPage() {
  return <Lines atlas={getAtlas()} links={getLinks()} />;
}

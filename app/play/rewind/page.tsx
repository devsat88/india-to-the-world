import type { Metadata } from 'next';
import Rewind from '@/components/play/Rewind';
import { getAtlas } from '@/lib/db';
import { getRoutes } from '@/lib/routes';

export const metadata: Metadata = { title: 'Rewind', description: 'A daily puzzle: start from something you use today and rewind to where it began in India.' };

export default function RewindPage() {
  return <Rewind pool={getAtlas().items.filter((i) => i.today)} routes={getRoutes()} />;
}

import type { Metadata } from 'next';
import TimelineGame from '@/components/timeline/TimelineGame';
import { getAtlas } from '@/lib/db';

export const metadata: Metadata = { title: 'Timeline challenge', description: 'Place Indian innovations in chronological order.' };

export default function TimelinePage() {
  return <TimelineGame atlas={getAtlas()} />;
}

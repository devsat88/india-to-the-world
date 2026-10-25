import type { Metadata } from 'next';
import DayInLife from '@/components/play/DayInLife';
import { MOMENTS } from '@/components/play/moments';
import { getAtlas } from '@/lib/db';

export const metadata: Metadata = { title: 'A Day in Your Life', description: 'Find the Indian ideas behind ordinary moments, from morning to night.' };

export default function DayPage() {
  const ids = new Set(MOMENTS.map((m) => m.id));
  return <DayInLife items={getAtlas().items.filter((i) => ids.has(i.id))} />;
}

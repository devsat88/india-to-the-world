import type { Metadata } from 'next';
import Today from '@/components/Today';
import { getAtlas } from '@/lib/db';
import { indiaDay } from '@/lib/daily';

export const metadata: Metadata = {
  title: 'Innovation of the day',
  description: 'One Indian innovation a day, the same for everyone.',
  alternates: { types: { 'application/rss+xml': '/feed.xml' } },
};

export default function TodayPage() {
  const { items, disciplines } = getAtlas();
  return <Today items={items} disciplines={disciplines} built={indiaDay()} />;
}

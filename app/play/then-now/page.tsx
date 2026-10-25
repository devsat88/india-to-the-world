import type { Metadata } from 'next';
import ThenNow from '@/components/play/ThenNow';
import { getAtlas } from '@/lib/db';
import { getRoutes } from '@/lib/routes';

export const metadata: Metadata = { title: 'Then → Now', description: 'Match old Indian findings to where they live on today.', alternates: { canonical: '/play/then-now/' } };

export default function ThenNowPage() {
  return <ThenNow pool={getAtlas().items.filter((i) => i.today)} routes={getRoutes()} />;
}

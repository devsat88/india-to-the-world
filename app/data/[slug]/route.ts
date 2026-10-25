// /data/<slug>: one entry as JSON, so the quick-view sheet can show the full
// entry without leaving the scene. Pre-rendered for every entry.
import { getEntry, getSlugs } from '@/lib/db';

export const dynamic = 'force-static';
export const dynamicParams = false;
export const generateStaticParams = () => getSlugs().map((slug) => ({ slug }));

export async function GET(_: Request, { params }: { params: Promise<{ slug: string }> }) {
  return Response.json(getEntry((await params).slug));
}

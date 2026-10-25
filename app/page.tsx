import type { Metadata } from 'next';
import Link from 'next/link';
import SkyLoader from '@/components/sky/SkyLoader';
import { getAtlas } from '@/lib/db';
import { SITE_DESCRIPTION, SITE_NAME } from '@/lib/site';

export const metadata: Metadata = { alternates: { canonical: '/' } };

// The sky is WebGL and never pre-renders, so crawlers and screen readers get a
// heading and a link to the plain index instead.
export default function Home() {
  return (
    <>
      <div className="sr-only">
        <h1>{SITE_NAME}</h1>
        <p>{SITE_DESCRIPTION}</p>
        <Link href="/entries/">Browse every entry</Link>
      </div>
      <SkyLoader atlas={getAtlas()} />
    </>
  );
}

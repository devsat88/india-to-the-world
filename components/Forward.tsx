'use client';

// Sends a shared link's reader to the scene it was shared from, with the
// entry open. ?in= only ever picks one of the known scenes.
import { useEffect } from 'react';
import { SCENES } from '@/lib/site';

export default function Forward({ slug, title }: { slug: string; title: string }) {
  useEffect(() => {
    const scene = new URLSearchParams(location.search).get('in') ?? 'atlas';
    location.replace(`${Object.hasOwn(SCENES, scene) ? SCENES[scene] : '/'}?open=${slug}`);
  }, [slug]);
  // Without JavaScript the scenes can't open a sheet, so this goes to the entry's own page.
  return (
    <main style={{ padding: '120px 24px', textAlign: 'center' }}>
      <a href={`/entry/${slug}/`}>{title} →</a>
    </main>
  );
}

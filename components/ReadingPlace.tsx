'use client';

// Puts an entry page on the reader's timeline. Opened with ?resume (from the
// timeline), it returns to where they stopped and drops the flag from the URL.
import { useEffect, useMemo, useState } from 'react';
import { useReading } from '@/lib/reading';

export default function ReadingPlace({ slug, title, year }: { slug: string; title: string; year: number }) {
  const item = useMemo(() => ({ slug, title, year }), [slug, title, year]);
  const [resume, setResume] = useState<boolean | null>(null);
  useEffect(() => {
    const url = new URL(location.href);
    if (!url.searchParams.has('resume')) return setResume(false);
    setResume(true);
    url.searchParams.delete('resume');
    history.replaceState(history.state, '', url);
  }, [slug]);
  useReading(resume === null ? null : item, undefined, Boolean(resume));
  return null;
}

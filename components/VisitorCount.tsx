'use client';

// The live visitor total on the About page; hidden until the counter answers.
import { useEffect, useState } from 'react';
import { visitorCount } from '@/lib/visitors';

export default function VisitorCount() {
  const [n, setN] = useState<number | null>(null);
  useEffect(() => { visitorCount().then(setN); }, []);
  if (n == null) return null;
  return <div><dt>Visitors</dt><dd>{n.toLocaleString('en-IN')}</dd></div>;
}

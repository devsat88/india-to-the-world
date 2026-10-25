'use client';

import Link from 'next/link';
import { useEffect } from 'react';
import { usePathname } from 'next/navigation';
import { noteVisit } from '@/lib/visits';

const LINKS = [
  { href: '/', label: 'Sky' },
  { href: '/rangoli/', label: 'Rangoli' },
  { href: '/play/', label: 'Play' },
];

export default function SiteBar() {
  const path = usePathname();
  useEffect(() => noteVisit(path), [path]);
  return (
    <header className="bar">
      <Link className="brand" href="/">India to the World</Link>
      <nav>
        {LINKS.map((l) => (
          <Link key={l.href} href={l.href} aria-current={(l.href === '/' ? path === '/' : path.startsWith(l.href)) ? 'page' : undefined}>
            {l.label}
          </Link>
        ))}
      </nav>
    </header>
  );
}

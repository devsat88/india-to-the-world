'use client';

// The site's menu. The active item sits on a ribbon of flowing light with a
// lotus opening on it; switching slides the ribbon across and scatters petals
// and fireflies. Particles are plain DOM nodes so React never re-renders for them.
import Link from 'next/link';
import { useEffect, useLayoutEffect, useRef, useState } from 'react';
import { usePathname } from 'next/navigation';
import { noteVisit } from '@/lib/visits';
import styles from './SiteBar.module.css';

const ICONS = {
  atlas: (
    <>
      <path d="M4 17 9 8l6 5 5-8M4 17l11-4" />
      {[[4, 17], [9, 8], [15, 13], [20, 5]].map(([x, y]) => <circle key={x} cx={x} cy={y} r="1.8" fill="currentColor" />)}
    </>
  ),
  lines: (
    <>
      <path d="M3 7h7l4 5h7M3 17h7l4-5" />
      <circle cx="14" cy="12" r="2.2" fill="currentColor" />
    </>
  ),
  eras: (
    <>
      <circle cx="12" cy="12" r="2.4" />
      <path d="M12 3c2 3 2 5.5 0 7-2-1.5-2-4 0-7Zm0 18c2-3 2-5.5 0-7-2 1.5-2 4 0 7ZM3 12c3-2 5.5-2 7 0-1.5 2-4 2-7 0Zm18 0c-3-2-5.5-2-7 0 1.5 2 4 2 7 0Z" />
    </>
  ),
  games: (
    <>
      <rect x="3.5" y="3.5" width="17" height="17" rx="4" />
      {[8.5, 12, 15.5].map((p) => <circle key={p} cx={p} cy={p} r="1.3" fill="currentColor" />)}
    </>
  ),
};

const LINKS = [
  { href: '/', label: 'Atlas', note: 'Everything at a glance', icon: ICONS.atlas },
  { href: '/lines/', label: 'Lines', note: 'Follow a field through time', icon: ICONS.lines },
  { href: '/rangoli/', label: 'Eras', note: 'One age at a time', icon: ICONS.eras },
  { href: '/play/', label: 'Games', note: 'Play through history', icon: ICONS.games },
];

const PETALS = ['#ffd27a', '#e86a8a', '#ff9a3c', '#f6b3c4'];

const Lotus = () => (
  <svg className={styles.lotus} viewBox="0 0 34 34" aria-hidden>
    {Array.from({ length: 8 }, (_, i) => (
      <ellipse key={i} className={styles.petal} cx="17" cy="9" rx="3.2" ry="8" style={{ '--r': `${i * 45}deg`, '--d': `${i * 50}ms` } as React.CSSProperties} />
    ))}
    <circle className={styles.core} cx="17" cy="17" r="3" />
  </svg>
);

/** Petals fall and fireflies rise from the newly active item. */
function burst(layer: HTMLElement, at: DOMRect) {
  const box = layer.getBoundingClientRect();
  const x0 = at.left - box.left, y0 = at.bottom - box.top;
  const spawn = (className: string, style: string) => {
    const el = layer.appendChild(document.createElement('i'));
    el.className = className;
    el.style.cssText = style;
    el.addEventListener('animationend', () => el.remove());
  };
  for (let i = 0; i < 12; i++)
    spawn(styles.fall, `left:${x0 + Math.random() * at.width}px;top:${y0 - 8}px;--c:${PETALS[i % 4]};--x:${(Math.random() - 0.5) * 110}px;--t:${1.3 + Math.random()}s`);
  for (let i = 0; i < 9; i++)
    spawn(styles.fly, `left:${x0 + 10 + Math.random() * (at.width - 20)}px;top:${y0}px;--x:${(Math.random() - 0.5) * 40}px;--t:${0.8 + Math.random() * 0.9}s;animation-delay:${Math.random() * 0.25}s`);
}

export default function SiteBar() {
  const path = usePathname();
  const nav = useRef<HTMLElement>(null);
  const layer = useRef<HTMLDivElement>(null);
  const last = useRef(-1);
  const [ribbon, setRibbon] = useState<{ left: number; width: number } | null>(null);
  const active = LINKS.findIndex((l) => (l.href === '/' ? path === '/' : path.startsWith(l.href)));

  useEffect(() => noteVisit(path), [path]);

  useLayoutEffect(() => {
    const el = nav.current;
    if (!el) return;
    const place = () => {
      const a = el.querySelector<HTMLElement>('[aria-current]');
      setRibbon(a ? { left: a.offsetLeft + 12, width: a.offsetWidth - 24 } : null);
    };
    place();
    const ro = new ResizeObserver(place);
    ro.observe(el);
    return () => ro.disconnect();
  }, [active]);

  useEffect(() => {
    const a = nav.current?.querySelector<HTMLElement>('[aria-current]');
    if (a && layer.current && last.current >= 0 && last.current !== active && !matchMedia('(prefers-reduced-motion: reduce)').matches)
      burst(layer.current, a.getBoundingClientRect());
    last.current = active;
  }, [active]);

  return (
    <header className={styles.bar} data-avoid>
      <Link className={styles.brand} href="/">
        <span className={styles.name}>India to the World</span>
        <svg className={styles.diya} viewBox="0 0 24 30" aria-hidden>
          <path className={styles.flame} d="M12 2c3 4.5 4 7.5 2.6 10.2A3 3 0 0 1 12 14a3 3 0 0 1-2.6-1.8C8 9.5 9 6.5 12 2Z" />
          <path className={styles.lamp} d="M2 17h20c-.8 5.5-4.8 9-10 9S2.8 22.5 2 17Zm8 9h4l1 3H9Z" />
        </svg>
      </Link>
      <nav ref={nav} className={styles.nav}>
        {LINKS.map((l, i) => (
          <Link key={l.href} href={l.href} className={styles.item} aria-current={i === active ? 'page' : undefined}>
            <svg className={styles.icon} viewBox="0 0 24 24" aria-hidden>{l.icon}</svg>
            <span className={styles.label}>{l.label}<small>{l.note}</small></span>
            <Lotus />
          </Link>
        ))}
        {ribbon && <span className={styles.ribbon} style={ribbon} aria-hidden />}
      </nav>
      <Link href="/about/" className={styles.about} aria-current={path.startsWith('/about') ? 'page' : undefined}>
        <svg className={styles.icon} viewBox="0 0 24 24" aria-hidden><circle cx="12" cy="12" r="8.5" /><path d="M12 11v5.5" /><circle cx="12" cy="7.8" r="1" fill="currentColor" /></svg>
        <span className={styles.aboutLabel}>About</span>
      </Link>
      <div ref={layer} className={styles.layer} aria-hidden />
    </header>
  );
}

'use client';

// Find any entry or person from anywhere: the search button in the site bar,
// or Ctrl/⌘ K. The index is fetched the first time it opens.
import { useRouter } from 'next/navigation';
import { useEffect, useMemo, useRef, useState } from 'react';
import { createPortal } from 'react-dom';
import { search, type Hit } from '@/lib/search';
import { formatYear } from '@/lib/time';
import styles from './Search.module.css';

let index: Promise<Hit[]> | null = null;
const load = () => {
  index ??= fetch('/data/search.json').then((r) => (r.ok ? r.json() : Promise.reject(r.status)));
  index.catch(() => { index = null; });
  return index;
};

const PAGES = [
  { href: '/today/', title: 'Innovation of the day' },
  { href: '/map/', title: 'Map' },
  { href: '/people/', title: 'People' },
  { href: '/lessons/', title: 'Lessons for builders' },
];

export default function Search({ className }: { className?: string }) {
  const router = useRouter();
  const input = useRef<HTMLInputElement>(null);
  const [open, setOpen] = useState(false);
  const [hits, setHits] = useState<Hit[] | null>(null);
  const [failed, setFailed] = useState(false);
  const [q, setQ] = useState('');
  const [at, setAt] = useState(0);

  useEffect(() => {
    const onKey = (e: KeyboardEvent) => {
      if (e.key.toLowerCase() === 'k' && (e.metaKey || e.ctrlKey)) { e.preventDefault(); setOpen((o) => !o); }
    };
    addEventListener('keydown', onKey);
    return () => removeEventListener('keydown', onKey);
  }, []);

  useEffect(() => {
    if (!open) return;
    setFailed(false);
    load().then(setHits, () => setFailed(true));
    const previous = document.activeElement as HTMLElement | null;
    input.current?.focus();
    const overflow = document.body.style.overflow;
    document.body.style.overflow = 'hidden';
    return () => { document.body.style.overflow = overflow; previous?.focus?.(); };
  }, [open]);

  const results = useMemo(() => (hits ? search(hits, q) : []), [hits, q]);
  const list: Hit[] = q.trim() ? results : PAGES.map((p) => ({ kind: 'page', href: p.href, title: p.title, note: null, extra: '' }));
  const found = q.trim() && hits ? results.length : 0;
  useEffect(() => setAt(0), [q]);

  const go = (href: string) => { setOpen(false); setQ(''); router.push(href); };

  return (
    <>
      <button className={className} onClick={() => setOpen(true)} aria-label="Search" aria-keyshortcuts="Control+K Meta+K">
        <svg viewBox="0 0 24 24" aria-hidden><circle cx="11" cy="11" r="6.5" /><path d="m16 16 4.5 4.5" /></svg>
        <span>Search</span>
      </button>
      {open && createPortal(
        <div className={styles.backdrop} onPointerDown={(e) => e.target === e.currentTarget && setOpen(false)}>
          {/* Keys typed here stay here: scenes and sheets listen on window. */}
          <div
            className={styles.box}
            role="dialog"
            aria-modal="true"
            aria-label="Search"
            onKeyDown={(e) => !((e.metaKey || e.ctrlKey) && e.key.toLowerCase() === 'k') && e.nativeEvent.stopPropagation()}
          >
            <input
              ref={input}
              className={styles.input}
              value={q}
              placeholder="Search entries and people"
              role="combobox"
              aria-expanded
              aria-autocomplete="list"
              aria-controls="search-results"
              aria-activedescendant={list[at] ? `search-${at}` : undefined}
              onChange={(e) => setQ(e.target.value)}
              onKeyDown={(e) => {
                if (e.key === 'Escape') setOpen(false);
                else if (e.key === 'Tab') e.preventDefault();
                else if (e.key === 'ArrowDown') { e.preventDefault(); setAt((a) => Math.min(list.length - 1, a + 1)); }
                else if (e.key === 'ArrowUp') { e.preventDefault(); setAt((a) => Math.max(0, a - 1)); }
                else if (e.key === 'Enter' && list[at]) go(list[at].href);
              }}
            />
            <ul id="search-results" className={styles.results} role="listbox">
              {list.map((h, i) => (
                <li
                  key={h.href}
                  id={`search-${i}`}
                  role="option"
                  aria-selected={i === at}
                  onPointerEnter={() => setAt(i)}
                  onClick={() => go(h.href)}
                  style={h.color ? ({ '--c': h.color } as React.CSSProperties) : undefined}
                >
                  <span className={styles.tag}>{h.kind === 'entry' ? <span className="swatch" /> : h.kind === 'person' ? 'Person' : 'Page'}</span>
                  <span className={styles.title}>{h.title}</span>
                  {h.note !== null && <small>{typeof h.note === 'number' ? formatYear(h.note) : h.note}</small>}
                </li>
              ))}
            </ul>
            <p className={found ? 'sr-only' : styles.status} role="status">
              {!q.trim() ? '' : !hits ? (failed ? 'Could not load search' : 'Loading…') : found ? `${found} results` : 'Nothing found'}
            </p>
          </div>
        </div>,
        document.body,
      )}
    </>
  );
}

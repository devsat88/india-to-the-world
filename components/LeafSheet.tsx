'use client';

// An entry laid over any scene, so it can be read without leaving it. Shows
// the summary at once and the rest when /data/<slug> arrives.
import Link from 'next/link';
import { useEffect, useRef, useState } from 'react';
import { createPortal } from 'react-dom';
import EntryView from '@/components/EntryView';
import Share from '@/components/Share';
import { loadEntry } from '@/lib/load-entry';
import { useReading } from '@/lib/reading';
import { dropLinked, sheetLink } from '@/lib/share';
import { shareText } from '@/lib/site';
import type { Discipline, Entry, Item } from '@/lib/types';
import styles from './LeafSheet.module.css';

type Props = {
  item: Item | null;
  disciplines: Record<string, Discipline>;
  onClose: () => void;
  /** Open another entry in the sheet, e.g. from its path to modern innovation. */
  onOpen: (item: Item) => void;
};

export default function LeafSheet({ item, disciplines, onClose, onOpen }: Props) {
  // A shared ?open= link is spent once its sheet closes.
  const dismiss = () => { dropLinked(); onClose(); };
  const ref = useRef<HTMLElement>(null);
  const [entry, setEntry] = useState<Entry | null>(null);
  const [failed, setFailed] = useState<string | null>(null);
  // Callers pass a fresh onClose each render; a ref keeps focus from being reset on every one.
  const close = useRef(dismiss);
  useEffect(() => { close.current = dismiss; });
  useReading(item, ref);

  useEffect(() => {
    if (!item) return;
    let live = true;
    setFailed(null);
    loadEntry(item.slug).then((e) => live && setEntry(e)).catch(() => live && setFailed(item.id));
    ref.current?.scrollTo(0, 0);
    return () => { live = false; };
  }, [item]);

  useEffect(() => {
    if (!item) return;
    const previous = document.activeElement as HTMLElement | null;
    ref.current?.focus();
    const onKey = (e: KeyboardEvent) => e.key === 'Escape' && close.current();
    addEventListener('keydown', onKey);
    return () => { removeEventListener('keydown', onKey); previous?.focus?.(); };
  }, [item]);

  // Rendered into <body> so no scene's stacking context can put the site bar above it.
  const [mounted, setMounted] = useState(false);
  useEffect(() => setMounted(true), []);
  if (!mounted) return null;

  const open = Boolean(item);
  const shown = entry?.id === item?.id ? entry : item;
  return createPortal(
    <>
      <div className={`${styles.backdrop} ${open ? styles.open : ''}`} onClick={dismiss} aria-hidden />
      <aside ref={ref} tabIndex={-1} role="dialog" aria-modal="true" aria-label={item?.title} className={`panel ${styles.sheet} ${open ? styles.open : ''}`}>
        {item && shown && (
          <>
            <div className={styles.top}>
              <button className={styles.button} onClick={dismiss}>← Back</button>
              {/* Closed on the way out, so coming back lands on the scene, not the sheet. */}
              <div className={styles.actions}>
                <Share url={sheetLink(item.slug)} title={item.title} text={shareText(item)} />
                <Link className={styles.button} href={`/entry/${item.slug}/`} onClick={dismiss}>Details →</Link>
              </div>
            </div>
            <EntryView entry={shown} discipline={disciplines[item.discipline]} onOpen={onOpen} failed={failed === item.id} />
          </>
        )}
      </aside>
    </>,
    document.body,
  );
}

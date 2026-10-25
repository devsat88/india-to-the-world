'use client';

// Small preview card that follows a hovered innovation, shared by Sky and Rangoli.
import { formatYear } from '@/lib/time';
import type { Item } from '@/lib/types';
import styles from './Peek.module.css';

export type PeekAt = { item: Item; x: number; y: number };

export default function Peek({ at, color }: { at: PeekAt; color: string }) {
  const { item } = at;
  return (
    <figure
      className={styles.peek}
      style={{ left: Math.min(at.x, innerWidth - 212), top: Math.max(at.y, 190), '--c': color } as React.CSSProperties}
      aria-hidden
    >
      {item.image ? <img src={item.image.replace('/500px-', '/330px-')} alt="" /> : <span className={styles.noimg} />}
      <figcaption>
        <small>{formatYear(item.year)}</small>
        {item.title}
      </figcaption>
    </figure>
  );
}

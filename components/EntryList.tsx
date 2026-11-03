// A plain list of entries linking to their pages, used by the people,
// lessons and daily pages.
import Link from 'next/link';
import { formatYear } from '@/lib/time';
import type { Discipline, Item } from '@/lib/types';
import styles from './EntryList.module.css';

export default function EntryList({ items, disciplines }: { items: Item[]; disciplines: Record<string, Discipline> }) {
  return (
    <ul className={styles.list}>
      {items.map((i) => (
        <li key={i.id} style={{ '--c': disciplines[i.discipline].color } as React.CSSProperties}>
          <Link href={`/entry/${i.slug}/`}>
            <span className="swatch" />
            <span className={styles.title}>{i.title}</span>
            <small>{formatYear(i.year)}</small>
          </Link>
        </li>
      ))}
    </ul>
  );
}

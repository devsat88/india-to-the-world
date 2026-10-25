// The one rendering of an entry, used by the entry page and the quick-view
// sheet. Given only an Item it shows the summary; given the full Entry it
// shows everything.
import Link from 'next/link';
import { entryFileUrl } from '@/lib/site';
import { formatYear } from '@/lib/time';
import type { Branch, Discipline, Entry, Item, Source } from '@/lib/types';
import styles from './EntryView.module.css';

type Props = {
  entry: Item | Entry;
  discipline: Discipline;
  /** When set, links to other entries call this instead of navigating. */
  onOpen?: (item: Item) => void;
  /** The full entry could not be loaded. */
  failed?: boolean;
};

function SourceLine({ s }: { s: Source }) {
  const meta = [s.creator, s.institution, s.year].filter(Boolean).join(', ');
  return (
    <li>
      {s.url ? <a href={s.url} target="_blank" rel="noopener">{s.title}</a> : s.title}
      {meta && <span className={styles.meta}> {meta}</span>}
      {s.note && <span className={styles.meta}>. {s.note}</span>}
      {s.status === 'needs_review' && <span className="pill review" title="Found automatically; not yet checked by an editor">Unreviewed</span>}
    </li>
  );
}

function Node({ item }: { item: Item }) {
  return (
    <>
      {item.image ? <img src={item.image.replace('/500px-', '/330px-')} alt="" loading="lazy" /> : <span className={styles.noimg} />}
      <small>{formatYear(item.year)}</small>
      <span>{item.title}</span>
    </>
  );
}

type Open = Props['onOpen'];

function EntryLink({ item, onOpen, className, children }: { item: Item; onOpen: Open; className?: string; children: React.ReactNode }) {
  return (
    <Link className={className} href={`/entry/${item.slug}/`} onClick={onOpen && ((e) => { e.preventDefault(); onOpen(item); })}>
      {children}
    </Link>
  );
}

function Branches({ list, onOpen }: { list: Branch[]; onOpen: Open }) {
  return (
    <ul className={styles.branches}>
      {list.map((b) => (
        <li key={b.item.id}>
          <EntryLink item={b.item} onOpen={onOpen} className={styles.node}><Node item={b.item} /></EntryLink>
          {b.next.length > 0 && <Branches list={b.next} onOpen={onOpen} />}
        </li>
      ))}
    </ul>
  );
}

export default function EntryView({ entry, discipline: d, onOpen, failed }: Props) {
  const full = 'sources' in entry ? entry : null;
  const myth = entry.evidence === 'Contested-Myth';

  const of = (...kinds: Source['kind'][]) => full?.sources.filter((s) => kinds.includes(s.kind)) ?? [];
  const primary = of('primary_text', 'translation');
  const objects = of('museum_object', 'image');
  const references = of('reference');
  const reading = of('article');

  return (
    <div className={styles.view} style={{ '--c': d.color } as React.CSSProperties}>
      {entry.image && (
        <figure className={styles.hero}>
          <img src={entry.image} alt="" />
          {full?.imageCredit && <figcaption>{full.imageCredit}</figcaption>}
        </figure>
      )}
      <div className={styles.body}>
        <p className={styles.kicker}><span className="swatch" />{d.name}</p>
        <h1>{entry.title}</h1>
        <p className={styles.when}>
          <strong>{entry.period}</strong>
          {[entry.originator, full?.sourceText, full?.region].filter(Boolean).map((v) => <span key={v}>{v}</span>)}
        </p>
        <p className={styles.pills}>
          <span className={styles.year}>{formatYear(entry.year)}</span>
          {myth && <span className="pill myth">Contested-Myth</span>}
          {full?.verification && ['Corrected', 'Downgraded', 'Unverified'].includes(full.verification) && <span className="pill review">{full.verification}</span>}
        </p>
        <p className={styles.lede}>{entry.description}</p>
        {full?.background && <section><h2>Background</h2><p>{full.background}</p></section>}
        {full?.significance && <section><h2>Significance</h2><p>{full.significance}</p></section>}

        {myth ? (
          <section>
            <h2>What the evidence says</h2>
            {full?.modernRelevance && <p>{full.modernRelevance}</p>}
            {full?.caveat && <p>{full.caveat}</p>}
          </section>
        ) : (full?.modernRelevance || full?.legacy.length) ? (
          <section>
            <h2>Path to modern innovation</h2>
            {full.modernRelevance && <p>{full.modernRelevance}</p>}
            {full && full.legacy.length > 0 && (
              <div className={styles.tree}>
                <div className={styles.node} aria-current="page"><Node item={entry} /></div>
                <Branches list={full.legacy} onOpen={onOpen} />
              </div>
            )}
          </section>
        ) : null}

        {!full && <p className={styles.meta}>{failed ? 'The full entry could not be loaded. Open Details to try again.' : 'Loading sources…'}</p>}
        {full && (
          <>
            {full.builtOn.length > 0 && (
              <section>
                <h2>Builds on</h2>
                <ul className={styles.row}>
                  {full.builtOn.map((i) => <li key={i.id}><EntryLink item={i} onOpen={onOpen} className={styles.node}><Node item={i} /></EntryLink></li>)}
                </ul>
              </section>
            )}
            {full.modernValue && <section><h2>Modern value</h2><p>{full.modernValue}</p></section>}
            {full.outcomes.length > 0 && (
              <section><h2>Global impact</h2><ul>{full.outcomes.map((o) => <li key={o}>{o}</li>)}</ul></section>
            )}
            {(full.transmission || full.journey.length > 0) && (
              <section>
                <h2>Transmission</h2>
                {full.transmission && <p>{full.transmission}</p>}
                {full.journey.length > 0 && (
                  <>
                    <ol className={styles.route}>
                      {full.journey.map((s) => (
                        <li key={s.step}><strong>{s.place}</strong>, {s.yearLabel}. <span className={styles.meta}>{s.carrier}</span></li>
                      ))}
                    </ol>
                    <Link className={styles.button} href={`/play/journey/?idea=${entry.slug}`}>Trace the route on the globe</Link>
                  </>
                )}
              </section>
            )}

            {primary.length > 0 && (
              <section><h2>Primary sources</h2><ul className={styles.sources}>{primary.map((s, i) => <SourceLine key={i} s={s} />)}</ul></section>
            )}
            {objects.length > 0 && (
              <section>
                <h2>Museum objects</h2>
                <ul className={styles.objects}>
                  {objects.map((s, i) => (
                    <li key={i}>
                      <a href={s.url ?? undefined} target="_blank" rel="noopener">
                        {s.imageUrl && <img src={s.imageUrl} alt="" loading="lazy" />}
                        <strong>{s.title}</strong>
                      </a>
                      <span className={styles.meta}>{[s.institution, s.year].filter(Boolean).join(', ')}</span>
                      {s.licence && <span className={styles.meta}>{s.licence}</span>}
                      {s.status === 'needs_review' && <span className="pill review">Unreviewed</span>}
                    </li>
                  ))}
                </ul>
              </section>
            )}
            {references.length > 0 && (
              <section><h2>References</h2><ul className={styles.sources}>{references.map((s, i) => <SourceLine key={i} s={s} />)}</ul></section>
            )}
            {reading.length > 0 && (
              <section><h2>Further reading</h2><ul className={styles.sources}>{reading.map((s, i) => <SourceLine key={i} s={s} />)}</ul></section>
            )}
            {full.related.length > 0 && (
              <section>
                <h2>Related</h2>
                <p className={styles.related}>{full.related.map((r) => <EntryLink key={r.id} item={r} onOpen={onOpen}>{r.title}</EntryLink>)}</p>
              </section>
            )}
            <p className={styles.contribute}>
              Corrections and additional sources: <a href={entryFileUrl(entry.id, entry.slug)} target="_blank" rel="noopener">edit {entry.id} on GitHub</a>.
            </p>
          </>
        )}
      </div>
    </div>
  );
}

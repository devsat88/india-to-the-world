import type { Era } from './types';

// Every era gets an equal slice of the 0..1 axis and time runs linearly inside
// it, so a 1.5-million-year Stone Age and an 80-year Republic both stay readable.
export function eraScale(eras: Era[]) {
  const n = eras.length;
  const toT = (year: number) => {
    let i = eras.findIndex((e) => year < e.end);
    if (i === -1) i = n - 1;
    const e = eras[i];
    const local = Math.min(1, Math.max(0, (year - e.start) / (e.end - e.start)));
    return (i + local) / n;
  };
  const fromT = (t: number) => {
    const i = Math.min(n - 1, Math.max(0, Math.floor(t * n)));
    const e = eras[i];
    return e.start + (t * n - i) * (e.end - e.start);
  };
  const eraIndexOf = (year: number) => {
    if (year < eras[0].start) return 0;
    const i = eras.findIndex((e) => year >= e.start && year < e.end);
    return i === -1 ? n - 1 : i;
  };
  return { toT, fromT, eraIndexOf };
}

const num = (n: number) => Math.round(n).toLocaleString('en');

export function formatYear(y: number) {
  if (y <= -1e6) return `${(-y / 1e6).toLocaleString('en', { maximumFractionDigits: 1 })} million years ago`;
  if (y <= -20000) return `${num(-y)} years ago`;
  if (y < 0) return `${num(-y)} BCE`;
  if (y < 1000) return `${Math.round(y)} CE`;
  return String(Math.round(y));
}

/** '3300–1300 BCE', '322 BCE–550 CE', '1947–today'. */
export function formatSpan(start: number, end: number) {
  const a = formatYear(start), b = end > 2025 ? 'today' : formatYear(end);
  for (const suffix of [' BCE', ' CE', ' years ago']) if (a.endsWith(suffix) && b.endsWith(suffix)) return `${a.slice(0, -suffix.length)}–${b}`;
  return `${a}–${b}`;
}

/** Stable pseudo-random number in [0, 1) per string, so layouts never reshuffle. */
export function hash(s: string, k = 0) {
  let h = 2166136261 ^ k;
  for (const c of s) h = Math.imul(h ^ c.charCodeAt(0), 16777619);
  return ((h >>> 0) % 10000) / 10000;
}

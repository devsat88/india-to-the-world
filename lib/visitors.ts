// Counts each browser once against the counter Worker (see worker/), and
// shares one request per page load between the beacon and the About stat.
export const COUNTER_URL = 'https://count.indiatotheworld.fyi';

const KEY = 'itw-counted';
let pending: Promise<number | null> | null = null;

export function visitorCount(): Promise<number | null> {
  pending ??= (async () => {
    let counted = true;
    try { counted = !!localStorage.getItem(KEY); } catch {}
    try {
      const res = await fetch(COUNTER_URL, { method: counted ? 'GET' : 'POST' });
      const { visitors } = await res.json();
      if (!counted) try { localStorage.setItem(KEY, '1'); } catch {}
      return visitors;
    } catch {
      return null;
    }
  })();
  return pending;
}

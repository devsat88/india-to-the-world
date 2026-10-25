// Fetches a full entry from /data/<slug> (a file, so no trailing slash) for
// client views. Requests are shared, and a failed one is dropped so the next call retries.
import type { Entry } from './types';

const cache = new Map<string, Promise<Entry>>();

export function loadEntry(slug: string) {
  if (!cache.has(slug)) {
    const request = fetch(`/data/${slug}`).then((r) => {
      if (!r.ok) throw new Error(String(r.status));
      return r.json() as Promise<Entry>;
    });
    request.catch(() => cache.delete(slug));
    cache.set(slug, request);
  }
  return cache.get(slug)!;
}

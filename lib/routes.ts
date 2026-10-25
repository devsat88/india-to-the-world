// Journey stops as globe places, keyed by entry id. Server-only, like lib/db.
import { getJourneys } from './db';
import type { Place } from './types';

export function getRoutes(): Record<string, Place[]> {
  return Object.fromEntries(getJourneys().map((j) => [j.item.id, j.stops.map((s) => ({ lat: s.lat, lon: s.lon, label: s.place }))]));
}

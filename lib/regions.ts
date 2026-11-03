// Where each entry's `region` sits on the map: a pin at a state's heart, and
// the state shape it lights up. Regions outside today's map get a named group.
/** `state` is the map's name for the shape, when it differs from `name`. */
export type Place = { id: string; name: string; lat: number; lon: number; state?: string };
export type Group = { id: string; name: string };

export const PLACES: Place[] = [
  { id: 'jk', name: 'Jammu & Kashmir', lat: 33.9, lon: 74.9 },
  { id: 'hp', name: 'Himachal Pradesh', lat: 31.9, lon: 77.2 },
  { id: 'uk', name: 'Uttarakhand', lat: 30.1, lon: 79.1 },
  { id: 'hr', name: 'Haryana', lat: 29.2, lon: 76.2 },
  { id: 'dl', name: 'Delhi', lat: 28.6, lon: 77.2 },
  { id: 'rj', name: 'Rajasthan', lat: 26.6, lon: 73.8 },
  { id: 'up', name: 'Uttar Pradesh', lat: 26.8, lon: 80.9 },
  { id: 'br', name: 'Bihar', lat: 25.6, lon: 85.6 },
  { id: 'bn', name: 'Bengal', lat: 23.2, lon: 87.9, state: 'West Bengal' },
  { id: 'ml', name: 'Meghalaya', lat: 25.5, lon: 91.3 },
  { id: 'mn', name: 'Manipur', lat: 24.7, lon: 93.9 },
  { id: 'gj', name: 'Gujarat', lat: 22.6, lon: 71.6 },
  { id: 'mp', name: 'Madhya Pradesh', lat: 23.4, lon: 78.2 },
  { id: 'od', name: 'Odisha', lat: 20.5, lon: 84.4 },
  { id: 'mh', name: 'Maharashtra', lat: 19.4, lon: 75.7 },
  { id: 'tg', name: 'Telangana', lat: 17.9, lon: 79.0 },
  { id: 'ap', name: 'Andhra Pradesh', lat: 15.9, lon: 79.8 },
  { id: 'ka', name: 'Karnataka', lat: 14.8, lon: 75.8 },
  { id: 'kl', name: 'Kerala', lat: 10.4, lon: 76.4 },
  { id: 'tn', name: 'Tamil Nadu', lat: 11.1, lon: 78.4 },
  { id: 'la', name: 'Ladakh', lat: 34.2, lon: 77.6 },
  { id: 'pb', name: 'Punjab', lat: 30.9, lon: 75.4 },
  { id: 'ch', name: 'Chandigarh', lat: 30.7, lon: 76.8 },
  { id: 'jh', name: 'Jharkhand', lat: 23.6, lon: 85.3 },
  { id: 'cg', name: 'Chhattisgarh', lat: 21.3, lon: 81.9 },
  { id: 'sk', name: 'Sikkim', lat: 27.5, lon: 88.5 },
  { id: 'as', name: 'Assam', lat: 26.2, lon: 92.8 },
  { id: 'ar', name: 'Arunachal Pradesh', lat: 28.0, lon: 94.5 },
  { id: 'nl', name: 'Nagaland', lat: 26.1, lon: 94.4 },
  { id: 'mz', name: 'Mizoram', lat: 23.3, lon: 92.8 },
  { id: 'tr', name: 'Tripura', lat: 23.8, lon: 91.6 },
  { id: 'dd', name: 'Dadra and Nagar Haveli and Daman and Diu', lat: 20.4, lon: 72.9 },
  { id: 'ga', name: 'Goa', lat: 15.4, lon: 74.0 },
  { id: 'py', name: 'Puducherry', lat: 11.9, lon: 79.8 },
  { id: 'ld', name: 'Lakshadweep', lat: 10.6, lon: 72.6 },
  { id: 'an', name: 'Andaman & Nicobar', lat: 11.7, lon: 92.7 },
];

export const GROUPS: Group[] = [
  { id: 'all', name: 'Across India' },
  { id: 'indus', name: 'Indus and the north-west' },
  { id: 'abroad', name: 'Indians abroad' },
];

// Every state's own name works; these are the other names entries use.
const BY_REGION: Record<string, string[]> = {
  ...Object.fromEntries(PLACES.map((p) => [p.state ?? p.name, [p.id]])),
  Kashmir: ['jk'], Bengal: ['bn'], 'Maharashtra / Central India': ['mh'], 'Bengal / Maharashtra': ['bn', 'mh'],
  'Indus / NW (now Pakistan/Afghanistan)': ['indus'], 'Indus region (India/Pakistan)': ['indus'],
  'Gandhara (north-west Pakistan / eastern Afghanistan)': ['indus'],
  'Diaspora (work abroad)': ['abroad'],
  'Pan-Indian / unspecified': ['all'],
};

/** The places or groups a region belongs to. An unknown name fails the build rather than vanish from the map. */
export function placesOf(region: string | null) {
  if (region === null) return ['all'];
  const ids = BY_REGION[region];
  if (!ids) throw new Error(`Unknown region "${region}": use a state's name or add it to lib/regions.ts`);
  return ids;
}

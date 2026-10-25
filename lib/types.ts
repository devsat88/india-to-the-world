export type Era = { id: string; name: string; start: number; end: number; blurb: string };
export type Discipline = { id: string; name: string; short: string; color: string };

export type Evidence = 'Documented' | 'Plausible precursor' | 'Contested-Myth';

/** The lightweight shape every view and game receives. */
export type Item = {
  id: string;
  slug: string;
  title: string;
  discipline: string;
  originator: string | null;
  period: string;
  year: number;
  yearEnd: number;
  description: string;
  evidence: Evidence;
  confidence: 'High' | 'Medium' | 'Low';
  image: string | null;
  hasJourney: boolean;
};

export type Atlas = { eras: Era[]; disciplines: Record<string, Discipline>; items: Item[] };

export type SourceKind = 'reference' | 'primary_text' | 'translation' | 'museum_object' | 'image' | 'article';
export type Source = {
  kind: SourceKind;
  title: string;
  creator: string | null;
  institution: string | null;
  year: string | null;
  url: string | null;
  imageUrl: string | null;
  licence: string | null;
  note: string | null;
  status: 'verified' | 'needs_review';
};

export type JourneyStop = {
  step: number;
  place: string;
  lat: number;
  lon: number;
  year: number;
  yearLabel: string;
  carrier: string;
  story: string;
  clue: string;
};

export type Branch = { item: Item; next: Branch[] };

export type Entry = Item & {
  background: string | null;
  significance: string | null;
  modernRelevance: string | null;
  sourceText: string | null;
  westernParallel: string | null;
  transmission: string | null;
  modernValue: string | null;
  caveat: string | null;
  region: string | null;
  verification: 'Reference-cited' | 'Verified-web' | 'Corrected' | 'Downgraded' | 'Unverified' | null;
  wikipedia: string | null;
  imageCredit: string | null;
  sources: Source[];
  outcomes: string[];
  /** What this entry led to, followed through to the most recent descendants. */
  legacy: Branch[];
  builtOn: Item[];
  related: Item[];
  journey: JourneyStop[];
};

export type Journey = { item: Item; stops: JourneyStop[] };

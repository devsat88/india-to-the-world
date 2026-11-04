'use client';

// Mounted once in the root layout so a visit counts on whichever page it lands.
import { useEffect } from 'react';
import { visitorCount } from '@/lib/visitors';

export default function VisitBeacon() {
  useEffect(() => { visitorCount(); }, []);
  return null;
}

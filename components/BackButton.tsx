'use client';

import { useRouter } from 'next/navigation';
import { hasHistory } from '@/lib/visits';

export default function BackButton({ className }: { className?: string }) {
  const router = useRouter();
  return (
    <button className={className} onClick={() => (hasHistory() ? router.back() : router.push('/'))}>
      ← Back
    </button>
  );
}

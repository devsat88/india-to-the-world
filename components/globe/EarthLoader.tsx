'use client';

import dynamic from 'next/dynamic';

const EarthLoader = dynamic(() => import('./Earth'), { ssr: false });
export default EarthLoader;

import type { NextConfig } from 'next';

// Fully static: the SQLite database is read at build time and every page is
// pre-rendered into out/, which can be hosted anywhere.
const config: NextConfig = {
  output: 'export',
  trailingSlash: true,
  images: { unoptimized: true },
};

export default config;

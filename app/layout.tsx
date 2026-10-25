import type { Metadata, Viewport } from 'next';
import { Mukta, Rozha_One } from 'next/font/google';
import JsonLd from '@/components/JsonLd';
import SiteBar from '@/components/SiteBar';
import { REPO_URL, SITE_DESCRIPTION, SITE_NAME, SITE_URL } from '@/lib/site';
import './globals.css';

const display = Rozha_One({ weight: '400', subsets: ['latin'], variable: '--font-display' });
const body = Mukta({ weight: ['300', '400', '600', '700'], subsets: ['latin'], variable: '--font-body' });

export const metadata: Metadata = {
  metadataBase: new URL(SITE_URL),
  title: { default: `${SITE_NAME}: an atlas of Indian innovations`, template: `%s · ${SITE_NAME}` },
  description: SITE_DESCRIPTION,
  applicationName: SITE_NAME,
  keywords: [
    'Indian innovations', 'Indian inventions', 'history of Indian science', 'Indian mathematics',
    'Ayurveda', 'Indus Valley', 'ancient India', 'Indian scientists', 'ISRO', 'Chandrayaan',
  ],
  authors: [{ name: SITE_NAME, url: REPO_URL }],
  openGraph: { type: 'website', siteName: SITE_NAME, title: SITE_NAME, description: SITE_DESCRIPTION, locale: 'en_IN' },
  twitter: { card: 'summary_large_image', title: SITE_NAME, description: SITE_DESCRIPTION },
  robots: { index: true, follow: true, googleBot: { index: true, follow: true, 'max-image-preview': 'large', 'max-snippet': -1 } },
  category: 'education',
};

export const viewport: Viewport = { themeColor: '#121735' };

const site = {
  '@context': 'https://schema.org',
  '@type': 'WebSite',
  name: SITE_NAME,
  url: SITE_URL,
  description: SITE_DESCRIPTION,
  inLanguage: 'en',
  sameAs: [REPO_URL],
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en" className={`${display.variable} ${body.variable}`}>
      <body>
        <JsonLd data={site} />
        <SiteBar />
        {children}
      </body>
    </html>
  );
}

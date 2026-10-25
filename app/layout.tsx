import type { Metadata } from 'next';
import { Mukta, Rozha_One } from 'next/font/google';
import SiteBar from '@/components/SiteBar';
import { SITE_URL } from '@/lib/site';
import './globals.css';

const display = Rozha_One({ weight: '400', subsets: ['latin'], variable: '--font-display' });
const body = Mukta({ weight: ['300', '400', '600', '700'], subsets: ['latin'], variable: '--font-body' });

export const metadata: Metadata = {
  metadataBase: new URL(SITE_URL),
  title: { default: 'India to the World', template: '%s · India to the World' },
  description: 'Indian innovations from the first stone tools to Chandrayaan, with sources.',
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en" className={`${display.variable} ${body.variable}`}>
      <body>
        <SiteBar />
        {children}
      </body>
    </html>
  );
}

'use client';

// A share menu: the common networks by intent URL, the device's own sheet
// where there is one, and copy. Nothing is loaded from the networks.
import { useEffect, useRef, useState } from 'react';
import styles from './Share.module.css';

type Props = { url: string; title: string; text?: string; className?: string };

const enc = encodeURIComponent;

// Brand marks from Simple Icons (CC0); LinkedIn's is drawn here.
const brand = (d: string) => <path d={d} />;
const line = (children: React.ReactNode) => <g className={styles.line}>{children}</g>;

const ICONS = {
  whatsapp: brand('M17.472 14.382c-.297-.149-1.758-.867-2.03-.967-.273-.099-.471-.148-.67.15-.197.297-.767.966-.94 1.164-.173.199-.347.223-.644.075-.297-.15-1.255-.463-2.39-1.475-.883-.788-1.48-1.761-1.653-2.059-.173-.297-.018-.458.13-.606.134-.133.298-.347.446-.52.149-.174.198-.298.298-.497.099-.198.05-.371-.025-.52-.075-.149-.669-1.612-.916-2.207-.242-.579-.487-.5-.669-.51-.173-.008-.371-.01-.57-.01-.198 0-.52.074-.792.372-.272.297-1.04 1.016-1.04 2.479 0 1.462 1.065 2.875 1.213 3.074.149.198 2.096 3.2 5.077 4.487.709.306 1.262.489 1.694.625.712.227 1.36.195 1.871.118.571-.085 1.758-.719 2.006-1.413.248-.694.248-1.289.173-1.413-.074-.124-.272-.198-.57-.347m-5.421 7.403h-.004a9.87 9.87 0 01-5.031-1.378l-.361-.214-3.741.982.998-3.648-.235-.374a9.86 9.86 0 01-1.51-5.26c.001-5.45 4.436-9.884 9.888-9.884 2.64 0 5.122 1.03 6.988 2.898a9.825 9.825 0 012.893 6.994c-.003 5.45-4.437 9.884-9.885 9.884m8.413-18.297A11.815 11.815 0 0012.05 0C5.495 0 .16 5.335.157 11.892c0 2.096.547 4.142 1.588 5.945L.057 24l6.305-1.654a11.882 11.882 0 005.683 1.448h.005c6.554 0 11.89-5.335 11.893-11.893a11.821 11.821 0 00-3.48-8.413Z'),
  x: brand('M18.901 1.153h3.68l-8.04 9.19L24 22.846h-7.406l-5.8-7.584-6.638 7.584H.474l8.6-9.83L0 1.154h7.594l5.243 6.932ZM17.61 20.644h2.039L6.486 3.24H4.298Z'),
  facebook: brand('M9.101 23.691v-7.98H6.627v-3.667h2.474v-1.58c0-4.085 1.848-5.978 5.858-5.978.401 0 .955.042 1.468.103a8.68 8.68 0 0 1 1.141.195v3.325a8.623 8.623 0 0 0-.653-.036 26.805 26.805 0 0 0-.733-.009c-.707 0-1.259.096-1.675.309a1.686 1.686 0 0 0-.679.622c-.258.42-.374.995-.374 1.752v1.297h3.919l-.386 2.103-.287 1.564h-3.246v8.245C19.396 23.238 24 18.179 24 12.044c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.628 3.874 10.35 9.101 11.647Z'),
  linkedin: (
    <>
      <rect x="1.5" y="1.5" width="21" height="21" rx="3.5" />
      <path className={styles.cut} d="M7.5 10.5V17M7.5 7.3v.1M11.5 17v-6.5M11.5 13.5c0-1.8 1.2-3 2.7-3s2.6 1 2.6 3V17" />
    </>
  ),
  telegram: brand('M11.944 0A12 12 0 0 0 0 12a12 12 0 0 0 12 12 12 12 0 0 0 12-12A12 12 0 0 0 12 0a12 12 0 0 0-.056 0zm4.962 7.224c.1-.002.321.023.465.14a.506.506 0 0 1 .171.325c.016.093.036.306.02.472-.18 1.898-.962 6.502-1.36 8.627-.168.9-.499 1.201-.82 1.23-.696.065-1.225-.46-1.9-.902-1.056-.693-1.653-1.124-2.678-1.8-1.185-.78-.417-1.21.258-1.91.177-.184 3.247-2.977 3.307-3.23.007-.032.014-.15-.056-.212s-.174-.041-.249-.024c-.106.024-1.793 1.14-5.061 3.345-.48.33-.913.49-1.302.48-.428-.008-1.252-.241-1.865-.44-.752-.245-1.349-.374-1.297-.789.027-.216.325-.437.893-.663 3.498-1.524 5.83-2.529 6.998-3.014 3.332-1.386 4.025-1.627 4.476-1.635z'),
  reddit: brand('M12 0C5.373 0 0 5.373 0 12c0 3.314 1.343 6.314 3.515 8.485l-2.286 2.286C.775 23.225 1.097 24 1.738 24H12c6.627 0 12-5.373 12-12S18.627 0 12 0Zm4.388 3.199c1.104 0 1.999.895 1.999 1.999 0 1.105-.895 2-1.999 2-.946 0-1.739-.657-1.947-1.539v.002c-1.147.162-2.032 1.15-2.032 2.341v.007c1.776.067 3.4.567 4.686 1.363.473-.363 1.064-.58 1.707-.58 1.547 0 2.802 1.254 2.802 2.802 0 1.117-.655 2.081-1.601 2.531-.088 3.256-3.637 5.876-7.997 5.876-4.361 0-7.905-2.617-7.998-5.87-.954-.447-1.614-1.415-1.614-2.538 0-1.548 1.255-2.802 2.803-2.802.645 0 1.239.218 1.712.585 1.275-.79 2.881-1.291 4.64-1.365v-.01c0-1.663 1.263-3.034 2.88-3.207.188-.911.993-1.595 1.959-1.595Zm-8.085 8.376c-.784 0-1.459.78-1.506 1.797-.047 1.016.64 1.429 1.426 1.429.786 0 1.371-.369 1.418-1.385.047-1.017-.553-1.841-1.338-1.841Zm7.406 0c-.786 0-1.385.824-1.338 1.841.047 1.017.634 1.385 1.418 1.385.785 0 1.473-.413 1.426-1.429-.046-1.017-.721-1.797-1.506-1.797Zm-3.703 4.013c-.974 0-1.907.048-2.77.135-.147.015-.241.168-.183.305.483 1.154 1.622 1.964 2.953 1.964 1.33 0 2.47-.81 2.953-1.964.057-.137-.037-.29-.184-.305-.863-.087-1.795-.135-2.769-.135Z'),
  email: line(<><rect x="2.5" y="5" width="19" height="14" rx="2.5" /><path d="m3.5 6.5 8.5 6.5 8.5-6.5" /></>),
  copy: line(<><rect x="8.5" y="8.5" width="12" height="12" rx="2.5" /><path d="M15.5 8.5V5.5a2 2 0 0 0-2-2h-8a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h3" /></>),
  done: line(<path d="m4.5 12.5 5 5 10-11" />),
  more: line(<><path d="M12 15V3.5M7.5 8 12 3.5 16.5 8" /><path d="M8 11H6a2 2 0 0 0-2 2v6.5a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V13a2 2 0 0 0-2-2h-2" /></>),
};

// Telegram shows its link above the message, so only it goes without the lead-in.
const targets = (url: string, title: string, text: string, lead = `${text}\n\nRead more:`) => [
  ['WhatsApp', '#25d366', ICONS.whatsapp, `https://wa.me/?text=${enc(`${lead} ${url}`)}`],
  ['X', 'var(--ink)', ICONS.x, `https://x.com/intent/post?text=${enc(lead)}&url=${enc(url)}`],
  ['Facebook', '#0866ff', ICONS.facebook, `https://www.facebook.com/sharer/sharer.php?u=${enc(url)}`],
  ['LinkedIn', '#0a66c2', ICONS.linkedin, `https://www.linkedin.com/sharing/share-offsite/?url=${enc(url)}`],
  ['Telegram', '#26a5e4', ICONS.telegram, `https://t.me/share/url?url=${enc(url)}&text=${enc(text)}`],
  ['Reddit', '#ff4500', ICONS.reddit, `https://www.reddit.com/submit?url=${enc(url)}&title=${enc(title)}`],
  ['Email', 'var(--muted)', ICONS.email, `mailto:?subject=${enc(title)}&body=${enc(`${lead} ${url}`)}`],
] as const;

const Icon = ({ color, children }: { color: string; children: React.ReactNode }) => (
  <svg className={styles.mark} viewBox="0 0 24 24" style={{ color }} aria-hidden>{children}</svg>
);

export default function Share({ url, title, text = title, className }: Props) {
  const ref = useRef<HTMLDivElement>(null);
  const [open, setOpen] = useState(false);
  const [copied, setCopied] = useState(false);
  const [native, setNative] = useState(false);
  useEffect(() => setNative(typeof navigator.share === 'function'), []);

  useEffect(() => {
    if (!open) return;
    const onDown = (e: PointerEvent) => !ref.current?.contains(e.target as Node) && setOpen(false);
    const onKey = (e: KeyboardEvent) => e.key === 'Escape' && setOpen(false);
    addEventListener('pointerdown', onDown);
    addEventListener('keydown', onKey);
    return () => { removeEventListener('pointerdown', onDown); removeEventListener('keydown', onKey); };
  }, [open]);

  const copy = async () => {
    try { await navigator.clipboard.writeText(url); setCopied(true); setTimeout(() => setCopied(false), 1600); } catch {}
  };

  return (
    <div ref={ref} className={`${styles.share} ${className ?? ''}`}>
      <button className={styles.toggle} aria-expanded={open} aria-haspopup="menu" onClick={() => setOpen((o) => !o)}>
        <svg viewBox="0 0 24 24" aria-hidden><circle cx="18" cy="5" r="2.5" /><circle cx="6" cy="12" r="2.5" /><circle cx="18" cy="19" r="2.5" /><path d="m8.2 10.8 7.6-4.6M8.2 13.2l7.6 4.6" /></svg>
        Share
      </button>
      {open && (
        <div className={styles.menu} role="menu">
          {native && (
            <button role="menuitem" onClick={() => navigator.share({ url, title, text: `${text}\n\nRead more:` }).catch(() => {})}>
              <Icon color="var(--muted)">{ICONS.more}</Icon>More…
            </button>
          )}
          {targets(url, title, text).map(([name, color, icon, href]) => (
            <a key={name} role="menuitem" href={href} target="_blank" rel="noopener" onClick={() => setOpen(false)}>
              <Icon color={color}>{icon}</Icon>{name}
            </a>
          ))}
          <button role="menuitem" onClick={copy}>
            <Icon color={copied ? '#2fb5a8' : 'var(--muted)'}>{copied ? ICONS.done : ICONS.copy}</Icon>{copied ? 'Copied' : 'Copy link'}
          </button>
        </div>
      )}
    </div>
  );
}

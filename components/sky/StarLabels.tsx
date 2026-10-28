'use client';

// Names stars on the sky. Zoomed in, the nearest stars are named where there is
// room, growing as they get closer and turning into picture cards up close.
// Zoomed out, two featured stars at a time call out their cards, cycling as
// time passes or the view moves, so it is clear the stars can be opened.
// All of them step aside while a zoom is under way, and phones get fewer.
// Pooled DOM nodes positioned per frame, so React never re-renders for them.
import { useEffect, useMemo, useRef } from 'react';
import { useFrame, useThree } from '@react-three/fiber';
import * as THREE from 'three';
import type { Item } from '@/lib/types';
import { zooming } from './gesture';
import styles from './Sky.module.css';

type Star = { item: Item; t: number; s: number; pos: THREE.Vector3 };
type Props = { stars: Star[]; cursor: React.RefObject<number>; focus: number; onPick: (item: Item) => void };
type Rect = [number, number, number, number];

const SHOW = 9;        // camera distance at which a star's name may appear
const CLOSE = 3;       // distance at which it reaches full size
const CARD = 0.55;     // closeness (0..1) at which a name becomes a picture card
const MAX = 40;        // names on screen at once
const MAX_PHONE = 12;  // ...on a narrow screen
const BASE = 12;       // font size, px, at scale 1
const MAX_W = 200;     // name width cap, px, at scale 1
const FEATURED = 2;    // cards called out in the overview
const PHONE = 640;     // widths below this get fewer names and one card
const CYCLE = 3500;    // ms between overview swaps
const MOVED = 3;       // camera travel that also triggers a swap

const v = new THREE.Vector3();
const reduced = () => matchMedia('(prefers-reduced-motion: reduce)').matches;
const thumb = (url: string) => url.replace('/500px-', '/330px-');
const overlaps = (r: Rect, list: Rect[]) => list.some(([x, y, w, h]) => r[0] < x + w && r[0] + r[2] > x && r[1] < y + h && r[1] + r[3] > y);

function picture(item: Item) {
  const img = document.createElement('img');
  img.src = thumb(item.image!);
  img.alt = '';
  img.loading = 'lazy';
  img.decoding = 'async';
  return img;
}

export default function StarLabels({ stars, cursor, focus, onPick }: Props) {
  const gl = useThree((s) => s.gl);
  const pick = useRef(onPick);
  useEffect(() => { pick.current = onPick; });

  const names = useMemo(() => new Map<number, HTMLButtonElement>(), []);
  const featured = useMemo(() => new Map<number, HTMLDivElement>(), []);
  const layer = useRef<HTMLDivElement | null>(null);
  const widths = useRef<number[]>([]);
  const shown = useRef(new Set<number>());
  const cycle = useRef({ at: 0, from: new THREE.Vector3(), order: [] as number[] });
  const measured = useRef({ at: -1e9, panels: [] as Rect[] });

  useEffect(() => {
    const el = document.createElement('div');
    el.className = styles.starLabels;
    gl.domElement.parentNode?.appendChild(el);
    layer.current = el;
    // Measure each title once, at the base size, in the page's own font.
    const ctx = document.createElement('canvas').getContext('2d')!;
    ctx.font = `600 ${BASE}px ${getComputedStyle(el).fontFamily}`;
    widths.current = stars.map((s) => Math.min(MAX_W, ctx.measureText(s.item.title).width + 12));
    return () => { el.remove(); layer.current = null; names.clear(); featured.clear(); shown.current.clear(); cycle.current.order = []; };
  }, [gl, stars, names, featured]);

  const name = (i: number) => {
    let b = names.get(i);
    if (!b) {
      b = layer.current!.appendChild(document.createElement('button'));
      b.className = styles.starLabel;
      b.append(Object.assign(document.createElement('span'), { textContent: stars[i].item.title }));
      b.addEventListener('click', () => pick.current(stars[i].item));
      names.set(i, b);
    }
    return b;
  };

  const feature = (i: number) => {
    const { item } = stars[i];
    const f = layer.current!.appendChild(document.createElement('div'));
    f.className = styles.featured;
    f.append(Object.assign(document.createElement('i'), { className: styles.ping }), Object.assign(document.createElement('i'), { className: styles.stem }));
    const card = f.appendChild(document.createElement('button'));
    card.className = styles.featureCard;
    if (item.image) card.append(picture(item));
    const text = card.appendChild(document.createElement('span'));
    text.append(Object.assign(document.createElement('b'), { textContent: item.title }), Object.assign(document.createElement('small'), { textContent: 'Tap to explore' }));
    card.addEventListener('click', () => pick.current(item));
    featured.set(i, f);
  };

  const unfeature = (i: number) => {
    const f = featured.get(i);
    featured.delete(i);
    cycle.current.order = cycle.current.order.filter((k) => k !== i);
    if (!f) return;
    f.classList.add(styles.out);
    setTimeout(() => f.remove(), 400);
  };

  useFrame(({ camera, size }) => {
    if (!layer.current) return;
    if (zooming()) {
      for (const i of shown.current) names.get(i)!.hidden = true;
      shown.current.clear();
      for (const i of [...featured.keys()]) unfeature(i);
      return;
    }
    const phone = size.width < PHONE;
    const t = cursor.current;
    // Measuring forces a layout, so the panels are re-read a few times a second, not every frame.
    const m = measured.current, now = performance.now();
    if (now - m.at > 250) {
      const box = layer.current.getBoundingClientRect();
      m.panels = [...document.querySelectorAll('[data-avoid]')].flatMap((el) => {
        const r = el.getBoundingClientRect();
        return r.width && r.height ? [[r.left - box.left, r.top - box.top, r.width, r.height] as Rect] : [];
      });
      m.at = now;
    }
    const panels = m.panels;

    // Every lit star on screen, with its distance and screen position.
    const lit: { i: number; d: number; x: number; y: number }[] = [];
    stars.forEach((s, i) => {
      if (s.t > t || (focus >= 0 && s.s !== focus)) return;
      v.copy(s.pos).project(camera);
      if (Math.abs(v.z) > 1 || Math.abs(v.x) > 1.05 || Math.abs(v.y) > 1.05) return;
      lit.push({ i, d: camera.position.distanceTo(s.pos), x: ((v.x + 1) / 2) * size.width, y: ((1 - v.y) / 2) * size.height });
    });
    const at = new Map(lit.map((n) => [n.i, n]));
    const inside = ([x, y, w, h]: Rect) => x >= 0 && y >= 0 && x + w <= size.width && y + h <= size.height;

    // Zoomed in: nearest first, each placed only where it overlaps nothing.
    const near = lit.filter((n) => n.d <= SHOW).sort((a, b) => a.d - b.d);
    const placed: Rect[] = [...panels];
    const next = new Set<number>();
    for (const n of near) {
      if (next.size >= (phone ? MAX_PHONE : MAX)) break;
      const k = THREE.MathUtils.clamp((SHOW - n.d) / (SHOW - CLOSE), 0, 1);
      const card = k >= CARD && !!stars[n.i].item.image;
      const scale = 0.75 + k * 0.5;
      const w = (widths.current[n.i] + (card ? 52 : 0)) * scale, h = (card ? 48 : BASE * 1.6) * scale;
      const r: Rect = [n.x + 8, n.y - h / 2, w, h];
      if (!inside(r) || overlaps(r, placed)) continue;
      placed.push(r);
      next.add(n.i);
      const b = name(n.i);
      if (card && !b.querySelector('img')) b.prepend(picture(stars[n.i].item));
      b.classList.toggle(styles.card, card);
      b.style.transform = `translate3d(${r[0]}px, ${r[1]}px, 0) scale(${scale})`;
      b.style.opacity = String(Math.min(1, k * 3));
      if (!shown.current.has(n.i)) {
        b.hidden = false;
        if (!reduced()) b.animate([{ clipPath: 'inset(0 100% 0 0)', filter: 'blur(2px)' }, { clipPath: 'inset(0)', filter: 'none' }], { duration: 350, easing: 'cubic-bezier(0.3, 1.6, 0.5, 1)' });
      }
    }
    for (const i of shown.current) if (!next.has(i)) names.get(i)!.hidden = true;
    shown.current = next;

    // Overview: a couple of featured cards, swapped on a timer or when the view moves.
    const c = cycle.current;
    const cardRect = (n: { x: number; y: number }): Rect => [n.x + 10, n.y - 100, 264, 100]; // card plus a margin
    if (next.size > 0) { for (const i of [...featured.keys()]) unfeature(i); return; }
    for (const [i, f] of featured) {
      const n = at.get(i);
      if (!n || overlaps(cardRect(n), panels)) { unfeature(i); continue; }
      f.style.transform = `translate3d(${n.x}px, ${n.y}px, 0)`;
    }
    const due = now - c.at > CYCLE || camera.position.distanceTo(c.from) > MOVED;
    const room = featured.size < (phone ? 1 : FEATURED) && now - c.at > 900; // staggered, not all at once
    if (!due && !room) return;
    if (due && featured.size >= (phone ? 1 : FEATURED)) unfeature(c.order[0]);
    const taken = [...featured.keys()].map((i) => cardRect(at.get(i)!));
    const free = lit.filter((n) => !featured.has(n.i) && inside(cardRect(n)) && !overlaps(cardRect(n), [...panels, ...taken]));
    // Prefer stars with a picture, well away from the card already showing.
    const apart = free.filter((n) => [...featured.keys()].every((i) => Math.hypot(at.get(i)!.x - n.x, at.get(i)!.y - n.y) > 320));
    const spread = apart.length ? apart : free;
    const pool = spread.some((n) => stars[n.i].item.image) ? spread.filter((n) => stars[n.i].item.image) : spread;
    if (!pool.length) return;
    const n = pool[Math.floor(Math.random() * pool.length)];
    feature(n.i);
    featured.get(n.i)!.style.transform = `translate3d(${n.x}px, ${n.y}px, 0)`;
    c.order.push(n.i);
    c.at = now;
    c.from.copy(camera.position);
  });

  return null;
}

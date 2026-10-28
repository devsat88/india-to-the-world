// Canvas engine for the Rangoli view. Each era is drawn as a rangoli whose
// medallions are that era's innovations, oldest nearest the centre. Switching
// era scatters the old pattern outward and spirals the next one in.
import { formatYear } from '@/lib/time';
import type { Atlas, Era, Item } from '@/lib/types';

type Polar = { r: number; a: number; s: number; alpha: number };
type Medallion = { item: Item; from: Polar; to: Polar; t0: number; dur: number; hoverK: number; leaving?: boolean };
type Ring = { count: number; r: number; s: number; offset: number };
type Layout = { rings: Ring[]; pos: Map<string, Polar>; lens: number; t0: number; fadeT0?: number };

const PALM = '243,233,210';
const RING_CAPACITY = [8, 14, 20, 26, 32];
// Rings past the listed ones keep growing, so any number of items fits.
const capacity = (k: number) => RING_CAPACITY[k] ?? 32 + 6 * (k - 4);
const ease = (t: number) => 1 - Math.pow(1 - t, 3);
const clamp01 = (t: number) => Math.min(1, Math.max(0, t));
const now = () => performance.now();

export class RangoliEngine {
  private ctx: CanvasRenderingContext2D;
  private W = 0; private H = 0; private R = 0;
  private era = -1;
  private layout: Layout | null = null;
  private oldDeco: Layout | null = null;
  private medallions = new Map<string, Medallion>();
  private images = new Map<string, HTMLImageElement>();
  private hover: Medallion | null = null;
  private raf = 0;
  private alive = true;
  private reduced = matchMedia('(prefers-reduced-motion: reduce)').matches;
  private fonts = { display: 'serif', body: 'sans-serif' };

  onHover?: (item: Item | null) => void;

  constructor(private canvas: HTMLCanvasElement, private atlas: Atlas, private byEra: Item[][]) {
    this.ctx = canvas.getContext('2d')!;
    const css = getComputedStyle(document.body);
    this.fonts = { display: css.getPropertyValue('--font-display') || 'serif', body: css.getPropertyValue('--font-body') || 'sans-serif' };
    this.resize();
    document.fonts?.ready.then(() => this.invalidate());
  }

  destroy() { this.alive = false; cancelAnimationFrame(this.raf); }

  // Frames run only while something is moving; anything that changes the
  // picture calls invalidate() to start them again.
  private frame = () => {
    this.raf = 0;
    if (this.draw(now())) this.invalidate();
  };
  private invalidate() {
    if (this.alive && !this.raf) this.raf = requestAnimationFrame(this.frame);
  }

  resize() {
    const b = this.canvas.getBoundingClientRect();
    this.W = b.width; this.H = b.height;
    this.canvas.width = this.W * devicePixelRatio;
    this.canvas.height = this.H * devicePixelRatio;
    this.R = Math.min(this.W, this.H) / 2 - 12;
    if (this.era >= 0) {
      this.layout = this.computeLayout(this.byEra[this.era]);
      this.layout.t0 = -1e9;
      for (const [id, p] of this.layout.pos) {
        const m = this.medallions.get(id);
        if (m) { m.from = m.to = p; m.dur = 0; }
      }
    }
    this.invalidate();
  }

  // ---- Layout ----------------------------------------------------------------

  private computeLayout(items: Item[]): Layout {
    const R = this.R;
    // As few rings as fit, items shared in proportion to ring capacity so the
    // outer ring is never sparse.
    const caps = [capacity(0)];
    while (caps.reduce((a, b) => a + b, 0) < items.length) caps.push(capacity(caps.length));
    const n = caps.length;
    const total = caps.reduce((a, b) => a + b, 0);
    const counts = caps.map((c) => Math.max(1, Math.round((c / total) * items.length)));
    counts[n - 1] += items.length - counts.reduce((a, b) => a + b, 0);

    const radii = counts.map((_, k) => R * (n === 1 ? 0.6 : 0.42 + (0.86 - 0.42) * (k / (n - 1))));
    const s = Math.min(R * 0.1, ...counts.map((c, k) => ((Math.PI * radii[k]) / c) * 0.42));
    const rings = counts.map((count, k) => ({ count, r: radii[k], s, offset: k % 2 ? Math.PI / count : 0 }));
    const pos = new Map<string, Polar>();
    let i = 0;
    for (const ring of rings)
      for (let j = 0; j < ring.count; j++)
        pos.set(items[i++].id, { r: ring.r, a: -Math.PI / 2 + ring.offset + (j * 2 * Math.PI) / ring.count, s: ring.s, alpha: 1 });
    return { rings, pos, lens: Math.max(R * 0.2, rings[0].r - rings[0].s * 2.3), t0: now() };
  }

  // ---- Era switching -------------------------------------------------------

  show(index: number) {
    if (index === this.era) return;
    const t = now();
    for (const m of this.medallions.values()) {
      const p = this.current(m, t);
      m.from = p;
      m.to = { r: p.r * 1.45 + 30, a: p.a + 0.45, s: p.s * 0.5, alpha: 0 };
      m.t0 = t; m.dur = this.reduced ? 0 : 650; m.leaving = true;
    }
    if (this.layout) { this.oldDeco = this.layout; this.oldDeco.fadeT0 = t; }

    this.era = index;
    this.layout = this.computeLayout(this.byEra[index]);
    this.layout.t0 = t + (this.reduced ? -1e9 : 250);
    this.byEra[index].forEach((item, i) => {
      const to = this.layout!.pos.get(item.id)!;
      this.medallions.set(item.id, {
        item, to,
        from: { r: 0, a: to.a - 1.8, s: 0, alpha: 0 },
        t0: t + (this.reduced ? 0 : 300 + i * 28), dur: this.reduced ? 0 : 1100, hoverK: 0,
      });
      if (item.image && !this.images.has(item.image)) {
        const img = new Image();
        img.onload = () => this.invalidate();
        img.src = item.image.replace('/500px-', '/330px-');
        this.images.set(item.image, img);
      }
    });
    this.hover = null;
    this.invalidate();
  }

  setHover(id: string | null) {
    const m = id ? this.medallions.get(id) ?? null : null;
    if (m === this.hover) return;
    this.hover = m && !m.leaving ? m : null;
    this.invalidate();
    this.onHover?.(this.hover?.item ?? null);
  }

  itemAt(px: number, py: number): Item | null {
    const t = now();
    for (const m of this.medallions.values()) {
      if (m.leaving) continue;
      const p = this.current(m, t);
      const x = this.W / 2 + Math.cos(p.a) * p.r, y = this.H / 2 + Math.sin(p.a) * p.r;
      if (Math.hypot(px - x, py - y) < p.s + 4) return m.item;
    }
    return null;
  }

  private current(m: Medallion, t: number): Polar {
    const k = m.dur ? ease(clamp01((t - m.t0) / m.dur)) : 1;
    const mix = (a: number, b: number) => a + (b - a) * k;
    return { r: mix(m.from.r, m.to.r), a: mix(m.from.a, m.to.a), s: mix(m.from.s, m.to.s), alpha: mix(m.from.alpha, m.to.alpha) };
  }

  // ---- Drawing ---------------------------------------------------------------

  private petal(a: number, r0: number, r1: number, w: number, p: number, color: string) {
    const { ctx } = this;
    ctx.save();
    ctx.rotate(a);
    const len = (r1 - r0) * 2.3;
    ctx.setLineDash([len * p, len]);
    ctx.strokeStyle = color;
    ctx.beginPath();
    ctx.moveTo(r0, 0);
    ctx.quadraticCurveTo((r0 + r1) / 2, -w * 1.6, r1, 0);
    ctx.quadraticCurveTo((r0 + r1) / 2, w * 1.6, r0, 0);
    ctx.stroke();
    ctx.restore();
  }

  private drawDeco(d: Layout, p: number, alpha: number) {
    if (alpha <= 0) return;
    const { ctx, R } = this;
    ctx.save();
    ctx.translate(this.W / 2, this.H / 2);
    ctx.globalAlpha = alpha;

    // Kolam dot grid (pulli), revealed outward from the centre
    const sp = R * 0.068;
    ctx.fillStyle = `rgba(${PALM},0.16)`;
    for (let i = -16; i <= 16; i++)
      for (let j = -16; j <= 16; j++) {
        if ((i + j) % 2) continue;
        const x = i * sp, y = j * sp, dist = Math.hypot(x, y);
        if (dist > R * 0.98 || dist / R > p * 1.15) continue;
        ctx.beginPath(); ctx.arc(x, y, 1.2, 0, Math.PI * 2); ctx.fill();
      }

    // Ring guides and lotus petals between medallions
    ctx.lineWidth = 1.2;
    d.rings.forEach((ring, k) => {
      const rp = clamp01(p * 1.4 - k * 0.12);
      ctx.strokeStyle = `rgba(${PALM},0.14)`;
      ctx.beginPath(); ctx.arc(0, 0, ring.r, -Math.PI / 2, -Math.PI / 2 + Math.PI * 2 * rp); ctx.stroke();
      for (let j = 0; j < ring.count; j++) {
        const pj = clamp01(rp * 1.6 - (j / ring.count) * 0.6);
        if (!pj) continue;
        const a = -Math.PI / 2 + ring.offset + ((j + 0.5) * 2 * Math.PI) / ring.count;
        this.petal(a, ring.r - ring.s * 0.7, ring.r + ring.s * 1.5, ring.s * 0.5, pj, 'rgba(232,163,23,0.55)');
      }
    });

    // Lotus around the lens
    for (let j = 0; j < 12; j++)
      this.petal(-Math.PI / 2 + (j * Math.PI) / 6, d.lens * 0.92, d.lens * 1.32, d.lens * 0.17, clamp01(p * 2 - j / 24), `rgba(${PALM},0.35)`);
    ctx.strokeStyle = 'rgba(232,163,23,0.5)';
    ctx.beginPath(); ctx.arc(0, 0, d.lens * 0.92, 0, Math.PI * 2 * clamp01(p * 2)); ctx.stroke();

    // Scalloped border
    const last = d.rings[d.rings.length - 1];
    const ro = Math.min(R * 0.985, last.r + last.s * 2.1);
    const n = 54, bp = clamp01(p * 1.3 - 0.3);
    ctx.strokeStyle = `rgba(${PALM},0.3)`;
    for (let j = 0; j < n * bp; j++) {
      const a = -Math.PI / 2 + (j * 2 * Math.PI) / n;
      ctx.beginPath(); ctx.arc(Math.cos(a) * ro, Math.sin(a) * ro, ro * Math.sin(Math.PI / n), a - Math.PI / 2, a + Math.PI / 2); ctx.stroke();
    }
    ctx.restore();
  }

  private drawMedallion(m: Medallion, p: Polar) {
    const { ctx, atlas } = this;
    const { item } = m;
    const x = this.W / 2 + Math.cos(p.a) * p.r, y = this.H / 2 + Math.sin(p.a) * p.r;
    const s = p.s * (1 + m.hoverK * 0.28);
    if (s < 0.5 || p.alpha <= 0.01) return;
    const color = atlas.disciplines[item.discipline].color;
    ctx.globalAlpha = p.alpha;

    if (m.hoverK > 0.01) {
      const g = ctx.createRadialGradient(x, y, s, x, y, s * 2.4);
      g.addColorStop(0, color + '66'); g.addColorStop(1, color + '00');
      ctx.fillStyle = g;
      ctx.beginPath(); ctx.arc(x, y, s * 2.4, 0, Math.PI * 2); ctx.fill();
    }

    ctx.save();
    ctx.beginPath(); ctx.arc(x, y, s, 0, Math.PI * 2); ctx.clip();
    ctx.fillStyle = '#1b2250';
    ctx.fillRect(x - s, y - s, s * 2, s * 2);
    const img = item.image ? this.images.get(item.image) : undefined;
    if (img?.complete && img.naturalWidth) {
      const k = Math.max((s * 2) / img.naturalWidth, (s * 2) / img.naturalHeight);
      ctx.drawImage(img, x - (img.naturalWidth * k) / 2, y - (img.naturalHeight * k) / 2, img.naturalWidth * k, img.naturalHeight * k);
    } else {
      ctx.fillStyle = color + '33';
      ctx.fillRect(x - s, y - s, s * 2, s * 2);
      ctx.fillStyle = color;
      ctx.font = `${s * 1.05}px ${this.fonts.display}`;
      ctx.textAlign = 'center'; ctx.textBaseline = 'middle';
      ctx.fillText(item.title.replace(/^['‘]/, '')[0], x, y + s * 0.08);
    }
    ctx.restore();

    ctx.lineWidth = 2.5;
    ctx.strokeStyle = color;
    ctx.beginPath(); ctx.arc(x, y, s, 0, Math.PI * 2); ctx.stroke();
    ctx.lineWidth = 1;
    ctx.strokeStyle = `rgba(${PALM},0.3)`;
    ctx.beginPath(); ctx.arc(x, y, s + 4, 0, Math.PI * 2); ctx.stroke();
    ctx.globalAlpha = 1;
  }

  private wrap(text: string, maxWidth: number) {
    const lines: string[] = [];
    let line = '';
    for (const word of text.split(' ')) {
      const test = line ? `${line} ${word}` : word;
      if (this.ctx.measureText(test).width > maxWidth && line) { lines.push(line); line = word; }
      else line = test;
    }
    return [...lines, line];
  }

  private drawLens(p: number) {
    const { ctx } = this;
    const cx = this.W / 2, cy = this.H / 2;
    const L = this.layout!.lens * 0.82;
    const { display, body } = this.fonts;
    ctx.globalAlpha = clamp01(p * 2);
    ctx.textAlign = 'center'; ctx.textBaseline = 'alphabetic';
    if (this.hover) {
      const { item } = this.hover;
      let size = Math.max(13, L * 0.2);
      ctx.font = `${size}px ${display}`;
      let lines = this.wrap(item.title.replace(/^'|'$/g, ''), L * 1.6);
      if (lines.length > 3) { size *= 0.8; ctx.font = `${size}px ${display}`; lines = this.wrap(item.title, L * 1.7); }
      const top = cy - ((lines.length - 1) * size * 1.08) / 2 - size * 0.2;
      ctx.fillStyle = '#f3e9d2';
      lines.forEach((l, i) => ctx.fillText(l, cx, top + i * size * 1.08));
      ctx.font = `600 ${Math.max(12, L * 0.11)}px ${body}`;
      ctx.fillStyle = this.atlas.disciplines[item.discipline].color;
      ctx.fillText(formatYear(item.year), cx, top + lines.length * size * 1.08 + 6);
    } else {
      const e: Era = this.atlas.eras[this.era];
      const label = formatYear(e.start).replace(' years ago', '');
      ctx.font = `${L * 0.5}px ${display}`;
      const fit = Math.min(1, (L * 1.75) / ctx.measureText(label).width);
      ctx.font = `${L * 0.5 * fit}px ${display}`;
      ctx.fillStyle = '#f3e9d2';
      ctx.fillText(label, cx, cy + L * 0.04);
      ctx.font = `${Math.max(12, L * 0.13)}px ${body}`;
      ctx.fillStyle = '#e8a317';
      ctx.fillText(e.start <= -20000 ? 'years ago' : `to ${e.end > 2025 ? 'today' : formatYear(e.end)}`, cx, cy + L * 0.3);
    }
    ctx.globalAlpha = 1;
  }

  private draw(t: number) {
    const { ctx } = this;
    if (!this.layout) return false;
    ctx.setTransform(devicePixelRatio, 0, 0, devicePixelRatio, 0, 0);
    ctx.clearRect(0, 0, this.W, this.H);
    let busy = false;

    if (this.oldDeco) {
      const a = 1 - clamp01((t - this.oldDeco.fadeT0!) / 400);
      this.drawDeco(this.oldDeco, 1, a);
      if (a <= 0) this.oldDeco = null; else busy = true;
    }
    const p = clamp01((t - this.layout.t0) / 1700);
    this.drawDeco(this.layout, p, 1);
    if (p < 1) busy = true;

    for (const [id, m] of this.medallions) {
      const target = this.hover === m ? 1 : 0;
      m.hoverK += (target - m.hoverK) * 0.2;
      if (Math.abs(target - m.hoverK) > 0.01) busy = true;
      const pos = this.current(m, t);
      if (t < m.t0 + m.dur) busy = true;
      else if (m.leaving) { this.medallions.delete(id); continue; }
      this.drawMedallion(m, pos);
    }
    this.drawLens(p);
    return busy;
  }
}

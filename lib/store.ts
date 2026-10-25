// Per-viewer game progress in localStorage. Every read and write tolerates a
// browser that blocks storage, so the games still work without it.
export const store = {
  get: (k: string) => { try { return localStorage.getItem(`indiatotheworld.${k}`); } catch { return null; } },
  set: (k: string, v: string) => { try { localStorage.setItem(`indiatotheworld.${k}`, v); } catch {} },
};

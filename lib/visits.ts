// Counts in-app page views, so a back button knows whether going back stays
// on this site or would leave it.
let visits = 0;
let last = '';
export const noteVisit = (path: string) => { if (path !== last) { last = path; visits++; } };
export const hasHistory = () => visits > 1;

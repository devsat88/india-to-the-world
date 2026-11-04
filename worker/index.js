// The site is a static export, so the visitor count lives here instead:
// POST counts a new browser, GET reads the total. No visitor data is stored.
const ORIGINS = ['https://indiatotheworld.fyi', 'http://localhost:3000', 'http://localhost:5173'];

const SQL = {
  GET: 'SELECT visitors FROM counter WHERE id = 1',
  POST: 'UPDATE counter SET visitors = visitors + 1 WHERE id = 1 RETURNING visitors',
};

export default {
  async fetch(req, env) {
    const origin = req.headers.get('Origin');
    const headers = {
      'Access-Control-Allow-Origin': ORIGINS.includes(origin) ? origin : ORIGINS[0],
      'Access-Control-Allow-Methods': 'GET, POST',
      'Cache-Control': 'no-store',
      Vary: 'Origin',
    };
    if (req.method === 'OPTIONS') return new Response(null, { headers });
    if (!SQL[req.method]) return new Response(null, { status: 405, headers });
    const row = await env.DB.prepare(SQL[req.method]).first();
    return Response.json({ visitors: row?.visitors ?? 0 }, { headers });
  },
};

-- IND-378: C-DOT digital exchanges and rural telephony

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-378',                                   -- id
  'c-dot-digital-telephone-exchanges',         -- slug
  'computing',                                 -- discipline_id
  'C-DOT digital exchanges and rural telephony', -- title
  'Sam Pitroda and C-DOT engineers',           -- originator
  '1984-1990s CE',                             -- period
  1984,                                        -- year_start
  1995,                                        -- year_end
  'Centre for Development of Telematics, est. August 1984', -- source_text
  'Digital telephone exchanges designed in India for Indian conditions, including small rural exchanges.', -- description
  'In 1984 Sam Pitroda founded C-DOT, a government telecom research centre, to design digital switches rather than import them. It produced the Rural Automatic Exchange (RAX), a small exchange that worked in heat and dust without air conditioning, and larger exchanges for towns (MAX). C-DOT also set up a base of Indian manufacturers.', -- background
  'Made it practical to connect small towns and villages, and enabled the public call office (PCO/STD booth) network that gave millions of people their first access to a telephone.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'C-DOT now develops 4G/5G, optical (GPON) and satellite equipment.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Delhi',                                     -- region
  'Verified-web',                              -- verification
  'Centre_for_Development_of_Telematics',      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Sam_Pitroda_at_the_India_Economic_Summit_2009.jpg/500px-Sam_Pitroda_at_the_India_Economic_Summit_2009.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sam Pitroda' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-378', 1, 'article', 'Wikipedia: Centre for Development of Telematics', NULL, NULL, 'https://en.wikipedia.org/wiki/Centre_for_Development_of_Telematics'),
  ('IND-378', 2, 'article', 'Wikipedia: Sam Pitroda', NULL, NULL, 'https://en.wikipedia.org/wiki/Sam_Pitroda');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-378', 1, 'Spread telephone access across rural India in the late 1980s and 1990s.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-378', 'IND-383', 'related');

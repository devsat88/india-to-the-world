-- IND-095: Early tonsillectomy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-095',                                   -- id
  'early-tonsillectomy',                       -- slug
  'medicine',                                  -- discipline_id
  'Early tonsillectomy',                       -- title
  'Ancient Indian medicine',                   -- originator
  'c. 1000 BCE',                               -- period
  -1000,                                       -- year_start
  -1000,                                       -- year_end
  'Early medical texts',                       -- source_text
  'An early reference to removing the tonsils.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Tonsillectomy has been practised for over 2,000 years.', -- western_parallel
  'Ancient practice.',                         -- transmission_note
  'Still a common ENT operation.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Low',                                       -- confidence
  'The very early dating rests on limited textual evidence.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Tonsillectomy',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Tonsillectomy09.jpg/500px-Tonsillectomy09.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Tonsillectomy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-095', 1, 'reference', 'McNeill (1960), history of tonsillectomy', NULL),
  ('IND-095', 2, 'article', 'Wikipedia: Tonsillectomy', 'https://en.wikipedia.org/wiki/Tonsillectomy');

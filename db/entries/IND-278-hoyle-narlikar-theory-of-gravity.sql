-- IND-278: Hoyle-Narlikar theory of gravity

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-278',                                   -- id
  'hoyle-narlikar-theory-of-gravity',          -- slug
  'astronomy',                                 -- discipline_id
  'Hoyle-Narlikar theory of gravity',          -- title
  'Jayant Narlikar (with Fred Hoyle)',         -- originator
  '1964',                                      -- period
  1964,                                        -- year_start
  1964,                                        -- year_end
  'Proceedings of the Royal Society (1964)',   -- source_text
  'An alternative theory of gravity and cosmology developed with Fred Hoyle at Cambridge.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'An alternative to standard Big Bang cosmology.', -- western_parallel
  'Work done in the UK; Narlikar later founded IUCAA in Pune.', -- transmission_note
  'A notable chapter in cosmology debates.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Observations have largely not supported it; included as a contribution, not a vindicated theory.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Hoyle–Narlikar_theory_of_gravity',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-278', 1, 'reference', 'Hoyle & Narlikar (1964)', NULL),
  ('IND-278', 2, 'article', 'Wikipedia: Hoyle–Narlikar theory of gravity', 'https://en.wikipedia.org/wiki/Hoyle%E2%80%93Narlikar_theory_of_gravity');

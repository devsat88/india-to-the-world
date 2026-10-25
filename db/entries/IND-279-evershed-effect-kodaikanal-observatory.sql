-- IND-279: Evershed effect (Kodaikanal Observatory)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-279',                                   -- id
  'evershed-effect-kodaikanal-observatory',    -- slug
  'astronomy',                                 -- discipline_id
  'Evershed effect (Kodaikanal Observatory)',  -- title
  'Kodaikanal Solar Observatory (John Evershed)', -- originator
  '1909',                                      -- period
  1909,                                        -- year_start
  1909,                                        -- year_end
  'Kodaikanal (Tamil Nadu)',                   -- source_text
  'Discovery of radial gas flows in sunspot penumbrae.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A standard phenomenon in solar physics.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Discovered at an Indian observatory by the British astronomer John Evershed: an India-based, not Indian-born, discovery.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Evershed_effect',                           -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-279', 1, 'reference', 'Evershed (1909)', NULL),
  ('IND-279', 2, 'article', 'Wikipedia: Evershed effect', 'https://en.wikipedia.org/wiki/Evershed_effect');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-279', 'IND-358', 'led_to');

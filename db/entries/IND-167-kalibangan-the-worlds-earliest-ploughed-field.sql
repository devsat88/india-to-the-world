-- IND-167: Kalibangan: the world's earliest ploughed field

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-167',                                   -- id
  'kalibangan-the-worlds-earliest-ploughed-field', -- slug
  'archaeology',                               -- discipline_id
  'Kalibangan: the world''s earliest ploughed field', -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2800 BCE',                               -- period
  -2800,                                       -- year_start
  -2800,                                       -- year_end
  'Kalibangan (Rajasthan)',                    -- source_text
  'Preserved criss-cross furrow marks - the earliest attested ploughed field yet found - plus fire altars.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Ploughing developed in several early farming cultures.', -- western_parallel
  'Direct physical evidence of Bronze-Age agriculture.', -- transmission_note
  'Shows a field-cropping system still recognisable today (two crops at right angles).', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The ''fire altars'' interpretation (ritual vs. domestic) is debated.', -- caveat
  'Rajasthan',                                 -- region
  'Verified-web',                              -- verification
  'Kalibangan',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Westernmound.jpg/500px-Westernmound.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kalibangan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-167', 1, 'reference', 'B. B. Lal', NULL),
  ('IND-167', 2, 'reference', 'ASI reports', NULL),
  ('IND-167', 3, 'article', 'Wikipedia: Kalibangan', 'https://en.wikipedia.org/wiki/Kalibangan');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-167', 4, 'article', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/');

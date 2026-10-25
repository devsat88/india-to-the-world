-- IND-214: Early southern iron: Mayiladumparai, Brahmagiri, Gachibowli

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-214',                                   -- id
  'early-southern-iron-mayiladumparai-brahmagiri-gachibowli', -- slug
  'materials',                                 -- discipline_id
  'Early southern iron: Mayiladumparai, Brahmagiri, Gachibowli', -- title
  'Iron Age communities of the Deccan and south', -- originator
  'c. 2200-2100 BCE (reported)',               -- period
  -2200,                                       -- year_start
  -2100,                                       -- year_end
  'Mayiladumparai (TN), Brahmagiri (Karnataka), Gachibowli (Telangana)', -- source_text
  'Reported dates for iron-bearing layers around 2200-2100 BCE.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Earlier than conventional dates for iron in India.', -- western_parallel
  'Part of the same 2025 dating programme.',   -- transmission_note
  'Suggests iron use in peninsular India well before 1500 BCE.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'Less extreme than Sivagalai but still awaiting wider confirmation.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Myaladumparai',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-214', 1, 'reference', 'Rajan & Sivanantham (TNSDA, 2025)', NULL),
  ('IND-214', 2, 'article', 'Wikipedia: Myaladumparai', 'https://en.wikipedia.org/wiki/Myaladumparai'),
  ('IND-214', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-214', 'IND-102', 'related');

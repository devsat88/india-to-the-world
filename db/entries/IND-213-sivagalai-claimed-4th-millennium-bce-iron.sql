-- IND-213: Sivagalai: claimed 4th-millennium-BCE iron

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-213',                                   -- id
  'sivagalai-claimed-4th-millennium-bce-iron', -- slug
  'materials',                                 -- discipline_id
  'Sivagalai: claimed 4th-millennium-BCE iron', -- title
  'Iron Age Tamil communities (claimed)',      -- originator
  'claimed 3345-2953 BCE',                     -- period
  -3345,                                       -- year_start
  -2953,                                       -- year_end
  'Sivagalai burial urns (Tamil Nadu)',        -- source_text
  'AMS and OSL dates from charcoal and pottery found with iron objects in urn burials were reported at up to 3345 BCE.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Would predate Anatolian (Hittite-era) iron by two millennia.', -- western_parallel
  'Released by the Tamil Nadu State Department of Archaeology, January 2025.', -- transmission_note
  'If confirmed, it would rewrite the global history of iron.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The dates come from associated charcoal and ceramics rather than the iron itself, in a state-government report; independent peer-reviewed confirmation is still awaited and many archaeologists urge caution.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Sivagalai',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-213', 1, 'reference', 'K. Rajan & R. Sivanantham, ''Antiquity of Iron'' (TNSDA, 2025)', NULL),
  ('IND-213', 2, 'article', 'Wikipedia: Sivagalai', 'https://en.wikipedia.org/wiki/Sivagalai'),
  ('IND-213', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-213', 'IND-102', 'related');

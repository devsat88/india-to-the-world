-- IND-138: Urea stibamine for kala-azar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-138',                                   -- id
  'urea-stibamine-for-kala-azar',              -- slug
  'medicine',                                  -- discipline_id
  'Urea stibamine for kala-azar',              -- title
  'Upendranath Brahmachari',                   -- originator
  '1922 CE',                                   -- period
  1922,                                        -- year_start
  1922,                                        -- year_end
  'Brahmachari''s papers',                     -- source_text
  'An antimonial compound that became an effective treatment for visceral leishmaniasis (kala-azar).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Adopted in treating the disease worldwide.', -- western_parallel
  'Developed in India; largely eradicated kala-azar in many regions.', -- transmission_note
  'A landmark in tropical-disease chemotherapy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Brahmachari was Nobel-nominated (1929) but did not win.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Upendranath_Brahmachari',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/05/Scientist_Sir_Upendra_Nath_Brahmachari.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Upendranath Brahmachari' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-138', 1, 'reference', 'Brahmachari (1922)', NULL),
  ('IND-138', 2, 'reference', 'Nobel nomination archive', NULL),
  ('IND-138', 3, 'article', 'Wikipedia: Upendranath Brahmachari', 'https://en.wikipedia.org/wiki/Upendranath_Brahmachari');

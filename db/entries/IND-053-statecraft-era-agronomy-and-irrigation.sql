-- IND-053: Statecraft-era agronomy and irrigation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-053',                                   -- id
  'statecraft-era-agronomy-and-irrigation',    -- slug
  'agriculture',                               -- discipline_id
  'Statecraft-era agronomy and irrigation',    -- title
  'Kautilya (Chanakya)',                       -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Arthashastra',                              -- source_text
  'Detailed administration of farming, irrigation, crop planning, and resource management.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable administrative agronomy in the West is much later.', -- western_parallel
  'Indigenous statecraft tradition.',          -- transmission_note
  'Early scientific management of agriculture and water.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A treatise on governance and economics; its dating and single-authorship are debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Arthashastra',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-053', 1, 'reference', 'Arthashastra', NULL),
  ('IND-053', 2, 'reference', 'P. Olivelle (trans.)', NULL),
  ('IND-053', 3, 'article', 'Wikipedia: Arthashastra', 'https://en.wikipedia.org/wiki/Arthashastra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-053', 4, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-053', 5, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');

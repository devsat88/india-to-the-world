-- IND-143: Cracking the genetic code / first synthetic gene

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-143',                                   -- id
  'cracking-the-genetic-code-first-synthetic-gene', -- slug
  'medicine',                                  -- discipline_id
  'Cracking the genetic code / first synthetic gene', -- title
  'Har Gobind Khorana',                        -- originator
  '1968-1972 CE',                              -- period
  1968,                                        -- year_start
  1972,                                        -- year_end
  'Khorana''s molecular-biology work',         -- source_text
  'Helped decipher how nucleotide triplets code for amino acids, then synthesised the first artificial gene.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Shared the work with Nirenberg and Holley.', -- western_parallel
  'Work done by the India-born (Punjab) scientist in the US.', -- transmission_note
  'Foundational to genetics, biotech and synthetic biology.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born, later US-based Khorana; Nobel Prize 1968.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Har_Gobind_Khorana',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/d/d9/Har_Gobind_Khorana_nobel.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Har Gobind Khorana' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-143', 1, 'reference', 'Nobel Prize records', NULL),
  ('IND-143', 2, 'reference', 'Khorana''s papers', NULL),
  ('IND-143', 3, 'article', 'Wikipedia: Har Gobind Khorana', 'https://en.wikipedia.org/wiki/Har_Gobind_Khorana');

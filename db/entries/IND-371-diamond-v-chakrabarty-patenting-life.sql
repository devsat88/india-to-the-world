-- IND-371: Diamond v. Chakrabarty (patenting life)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-371',                                   -- id
  'diamond-v-chakrabarty-patenting-life',      -- slug
  'biopiracy',                                 -- discipline_id
  'Diamond v. Chakrabarty (patenting life)',   -- title
  'Ananda Mohan Chakrabarty',                  -- originator
  '1980',                                      -- period
  1980,                                        -- year_start
  1980,                                        -- year_end
  'US Supreme Court',                          -- source_text
  'Won the first patent on a genetically engineered organism (an oil-eating bacterium).', -- description
  'Ananda Mohan Chakrabarty, an Indian-born microbiologist at General Electric, engineered a Pseudomonas bacterium able to break down crude oil. The US Patent Office rejected his claim to the organism itself on the ground that living things could not be patented.', -- background
  'In 1980 the US Supreme Court ruled 5–4 that a living, human-made micro-organism is patentable. It was the first ruling of its kind.', -- significance
  NULL,                                        -- western_parallel
  'Work done at General Electric in the US (diaspora).', -- transmission_note
  'Opened the door to biotech patents worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Ironically, the precedent later enabled patents that India contested.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Diamond_v._Chakrabarty',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-371', 1, 'reference', 'Diamond v. Chakrabarty, 447 U.S. 303 (1980)', NULL),
  ('IND-371', 2, 'article', 'Wikipedia: Diamond v. Chakrabarty', 'https://en.wikipedia.org/wiki/Diamond_v._Chakrabarty');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-371', 1, 'Became the legal foundation for patents on engineered organisms, genes and cell lines, and for the biotechnology industry built on them.'),
  ('IND-371', 2, 'The wider scope of patentable life also set the stage for later disputes over patents on traditional crops and medicinal plants.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-371', 'IND-068', 'related'),
  ('IND-371', 'IND-069', 'related');

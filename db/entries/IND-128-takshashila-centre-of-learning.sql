-- IND-128: Takshashila (Taxila) centre of learning

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-128',                                   -- id
  'takshashila-centre-of-learning',            -- slug
  'education',                                 -- discipline_id
  'Takshashila (Taxila) centre of learning',   -- title
  'Ancient Gandhara',                          -- originator
  'by ~5th c. BCE',                            -- period
  -500,                                        -- year_start
  -401,                                        -- year_end
  'Historical accounts',                       -- source_text
  'An early hub where students gathered around teachers to study many subjects.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Sometimes described as an early ''university''.', -- western_parallel
  'A famed ancient centre of learning.',       -- transmission_note
  'An early example of higher education.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether Takshashila was a ''university'' in the formal sense is debated; it was a cluster of teachers rather than a single institution.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Taxila',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Dharmarajika_stupa%2CTaxila.jpg/500px-Dharmarajika_stupa%2CTaxila.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Taxila'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-128', 1, 'reference', 'Histories of ancient Indian education', NULL),
  ('IND-128', 2, 'article', 'Wikipedia: Taxila', 'https://en.wikipedia.org/wiki/Taxila');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-128', 'IND-127', 'led_to');

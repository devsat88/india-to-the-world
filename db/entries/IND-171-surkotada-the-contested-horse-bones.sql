-- IND-171: Surkotada: the contested horse bones

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-171',                                   -- id
  'surkotada-the-contested-horse-bones',       -- slug
  'archaeology',                               -- discipline_id
  'Surkotada: the contested horse bones',      -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2100 BCE',                               -- period
  -2100,                                       -- year_start
  -2100,                                       -- year_end
  'Surkotada (Gujarat)',                       -- source_text
  'Animal bones some researchers identify as domesticated horse.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Bears on debates about horses in Bronze-Age India.', -- western_parallel
  'A focus of the horse-in-the-Indus debate.', -- transmission_note
  'Central to arguments about Indus-era fauna.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The identification as a true domesticated horse (vs. wild ass/onager) is strongly disputed.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Surkotada',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/0c/IVC_Map.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Surkotada' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-171', 1, 'reference', 'Bokonyi vs. Meadow & Patel debate', NULL),
  ('IND-171', 2, 'article', 'Wikipedia: Surkotada', 'https://en.wikipedia.org/wiki/Surkotada');

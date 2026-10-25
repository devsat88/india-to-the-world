-- IND-050: Early perpetual-motion wheel proposal

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-050',                                   -- id
  'early-perpetual-motion-wheel-proposal',     -- slug
  'physics',                                   -- discipline_id
  'Early perpetual-motion wheel proposal',     -- title
  'Bhaskara II',                               -- originator
  '1150 CE',                                   -- period
  1150,                                        -- year_start
  1150,                                        -- year_end
  'Siddhanta Shiromani',                       -- source_text
  'Described a self-rotating wheel with mercury-filled spokes intended to run forever.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Similar perpetual-motion devices were proposed later in medieval Europe.', -- western_parallel
  'Among the earliest recorded perpetual-motion designs.', -- transmission_note
  'Historically important — as an instructive failure.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'Perpetual motion is physically impossible; this is notable as an early attempt, NOT a working invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Perpetual_motion',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/WaterScrewPerpetualMotion.png/500px-WaterScrewPerpetualMotion.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Perpetual motion' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-050', 1, 'reference', 'Siddhanta Shiromani (1150)', NULL),
  ('IND-050', 2, 'article', 'Wikipedia: Perpetual motion', 'https://en.wikipedia.org/wiki/Perpetual_motion');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-050', 3, 'translation', 'Siddhānta Śiromaṇi Gaṇitādhyāya', NULL, 'Internet Archive', NULL, 'https://archive.org/details/SiddhantaSiromaniGanitadhyaya', NULL, NULL, NULL, 'needs_review'),
  ('IND-050', 4, 'translation', 'Siddhanta Siromani - Goladhyaya with Marichi Bhashya - Bhaskaracharya, Kedar Dutta Joshi', NULL, 'Internet Archive', NULL, 'https://archive.org/details/siddhanta-siromani-goladhyaya-with-marichi-bhashya-bhaskaracharya-kedar-dutta-joshi', NULL, NULL, NULL, 'needs_review');

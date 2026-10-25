-- IND-210: Daraki-Chattan and Bhimbetka cupules

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-210',                                   -- id
  'daraki-chattan-and-bhimbetka-cupules',      -- slug
  'archaeology',                               -- discipline_id
  'Daraki-Chattan and Bhimbetka cupules',      -- title
  'Lower Palaeolithic hominins (claimed)',     -- originator
  'claimed over 200,000 years ago',            -- period
  -200000,                                     -- year_start
  -200000,                                     -- year_end
  'Daraki-Chattan & Auditorium Cave (Madhya Pradesh)', -- source_text
  'Hundreds of hammered cup-shaped hollows in quartzite, proposed as some of the oldest rock markings in the world.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'If confirmed, among the earliest non-utilitarian marks globally.', -- western_parallel
  NULL,                                        -- transmission_note
  'Central to debates on the origins of symbolic behaviour.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The very early dates come from associated deposits, not the cupules themselves, and are contested.', -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Bhimbetka_rock_shelters',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Rock_Shelter_8%2C_Bhimbetka_02.jpg/500px-Rock_Shelter_8%2C_Bhimbetka_02.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhimbetka rock shelters' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-210', 1, 'reference', 'Bednarik et al., Rock Art Research (2005)', NULL),
  ('IND-210', 2, 'article', 'Wikipedia: Bhimbetka rock shelters', 'https://en.wikipedia.org/wiki/Bhimbetka_rock_shelters');

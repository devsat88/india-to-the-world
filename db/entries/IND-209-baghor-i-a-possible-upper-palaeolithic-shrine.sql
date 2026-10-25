-- IND-209: Baghor I: a possible Upper Palaeolithic shrine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-209',                                   -- id
  'baghor-i-a-possible-upper-palaeolithic-shrine', -- slug
  'archaeology',                               -- discipline_id
  'Baghor I: a possible Upper Palaeolithic shrine', -- title
  'Upper Palaeolithic community',              -- originator
  'c. 9000-8000 BCE',                          -- period
  -9000,                                       -- year_start
  -8000,                                       -- year_end
  'Baghor I, Son valley (Madhya Pradesh)',     -- source_text
  'A naturally banded triangular stone set on a rubble platform, resembling stones still worshipped locally as the goddess.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Would rank among the oldest proposed ritual structures anywhere.', -- western_parallel
  'Possible continuity with living folk worship.', -- transmission_note
  'A tantalising link between prehistoric and living ritual.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The ''shrine'' reading is interpretive; continuity with modern worship cannot be proven.', -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Baghor_stone',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Sandstone_deposits%2C_Near_Allahabad%2C_Uttar_Pradesh%2C_India.jpg/500px-Sandstone_deposits%2C_Near_Allahabad%2C_Uttar_Pradesh%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Baghor stone' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-209', 1, 'reference', 'Kenoyer, Clark, Pal & Sharma, Antiquity (1983)', NULL),
  ('IND-209', 2, 'article', 'Wikipedia: Baghor stone', 'https://en.wikipedia.org/wiki/Baghor_stone');

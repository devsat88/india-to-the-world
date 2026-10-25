-- IND-335: Indelible election ink

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-335',                                   -- id
  'indelible-election-ink',                    -- slug
  'trade',                                     -- discipline_id
  'Indelible election ink',                    -- title
  'Mysore Paints and Varnish Ltd',             -- originator
  '1962',                                      -- period
  1962,                                        -- year_start
  1962,                                        -- year_end
  'Mysore',                                    -- source_text
  'Silver-nitrate ink that marks voters'' fingers to prevent repeat voting.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Exported to many countries'' elections.',   -- transmission_note
  'A simple, widely copied election safeguard.', -- modern_relevance
  NULL,                                        -- modern_value
  'The mark on voters'' fingers',              -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Formula developed with India''s National Physical Laboratory.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Election_ink',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PurpleFingers_-_Iraqi_legislative_election%2C_051215-M-4314O-002.jpg/500px-PurpleFingers_-_Iraqi_legislative_election%2C_051215-M-4314O-002.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Election ink' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-335', 1, 'reference', 'Election Commission of India', NULL),
  ('IND-335', 2, 'article', 'Wikipedia: Election ink', 'https://en.wikipedia.org/wiki/Election_ink');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-335', 'IND-336', 'led_to');

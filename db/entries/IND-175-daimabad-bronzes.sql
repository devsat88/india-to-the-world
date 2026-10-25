-- IND-175: Daimabad bronzes

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-175',                                   -- id
  'daimabad-bronzes',                          -- slug
  'archaeology',                               -- discipline_id
  'Daimabad bronzes',                          -- title
  'Chalcolithic metalworkers',                 -- originator
  'late 2nd millennium BCE',                   -- period
  -1334,                                       -- year_start
  -1001,                                       -- year_end
  'Daimabad (Maharashtra)',                    -- source_text
  'Solid-cast bronze figures (a cart/chariot, buffalo, rhino, elephant) - a masterwork of lost-wax casting.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to other early bronze casting traditions.', -- western_parallel
  'A late/post-Harappan hoard in the Deccan.', -- transmission_note
  'Shows sophisticated bronze casting outside the Indus core.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Precise dating is debated.',                -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Daimabad',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-175', 1, 'reference', 'Archaeology of Daimabad', NULL),
  ('IND-175', 2, 'article', 'Wikipedia: Daimabad', 'https://en.wikipedia.org/wiki/Daimabad');

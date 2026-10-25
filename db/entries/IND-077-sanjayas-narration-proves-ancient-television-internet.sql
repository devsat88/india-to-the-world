-- IND-077: 'Sanjaya's narration proves ancient television/internet'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-077',                                   -- id
  'sanjayas-narration-proves-ancient-television-internet', -- slug
  'myth-check',                                -- discipline_id
  '''Sanjaya''s narration proves ancient television/internet''', -- title
  'Claim from the Mahabharata',                -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Mahabharata (Sanjaya''s divine sight)',     -- source_text
  'A claim that a character''s remote narration of a battle proves ancient telecommunications.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Repeated in popular speeches.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'A literary/divine-vision device, not technology. Anachronistic reading of myth.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Sanjaya',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/The_blind_king_Dhrtarastra_listens_as_the_visionary_narrator_Sanjaya_relates_the_events_of_the_battle_between_the_Kaurava_and_the_Pandava_clans.jpg/500px-The_blind_king_Dhrtarastra_listens_as_the_visionary_narrator_Sanjaya_relates_the_events_of_the_battle_between_the_Kaurava_and_the_Pandava_clans.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanjaya'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-077', 1, 'reference', 'Scholarly commentary', NULL),
  ('IND-077', 2, 'article', 'Wikipedia: Sanjaya', 'https://en.wikipedia.org/wiki/Sanjaya');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-077', 3, 'article', 'science.org', 'https://www.science.org/content/article/hindu-nationalists-claim-ancient-indians-had-airplanes-stem-cell-technology-and');

-- IND-222: Porunthal: AMS-dated Tamil-Brahmi and rice

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-222',                                   -- id
  'porunthal-ams-dated-tamil-brahmi-and-rice', -- slug
  'archaeology',                               -- discipline_id
  'Porunthal: AMS-dated Tamil-Brahmi and rice', -- title
  'Iron Age Tamil community',                  -- originator
  'c. 5th c. BCE (AMS)',                       -- period
  -500,                                        -- year_start
  -400,                                        -- year_end
  'Porunthal (Tamil Nadu)',                    -- source_text
  'Grave goods including paddy and Tamil-Brahmi inscriptions, AMS-dated to around 490 BCE.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Pushes Tamil-Brahmi earlier than once accepted.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The early dating of Tamil-Brahmi is debated among epigraphists.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-222', 1, 'reference', 'K. Rajan, Man and Environment (2011)', NULL);

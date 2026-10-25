-- IND-063: Dramaturgy and aesthetics (rasa theory)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-063',                                   -- id
  'dramaturgy-and-aesthetics',                 -- slug
  'language-games',                            -- discipline_id
  'Dramaturgy and aesthetics (rasa theory)',   -- title
  'Bharata Muni',                              -- originator
  'c. 200 BCE - 200 CE',                       -- period
  -200,                                        -- year_start
  200,                                         -- year_end
  'Natya Shastra',                             -- source_text
  'A comprehensive theory of theatre, dance, music and audience emotion (rasa).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Systematic aesthetics/theatre theory developed separately in the West.', -- western_parallel
  'Indigenous aesthetic tradition.',           -- transmission_note
  'Still influential in performing-arts theory.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A performing-arts treatise, not a scientific discovery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Natya_Shastra',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg/500px-Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Natya Shastra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-063', 1, 'reference', 'Natya Shastra', NULL),
  ('IND-063', 2, 'article', 'Wikipedia: Natya Shastra', 'https://en.wikipedia.org/wiki/Natya_Shastra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-063', 3, 'translation', 'Natya Shastra', 'Bharat Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastra', NULL, NULL, NULL, 'needs_review'),
  ('IND-063', 4, 'translation', 'Natya Shastra of Bharata Muni Volume 1', 'Bharata Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastraOfBharataMuniVolume1', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-063', 'IND-313', 'led_to');

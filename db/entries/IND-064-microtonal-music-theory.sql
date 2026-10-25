-- IND-064: Microtonal music theory (shrutis)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-064',                                   -- id
  'microtonal-music-theory',                   -- slug
  'language-games',                            -- discipline_id
  'Microtonal music theory (shrutis)',         -- title
  'Indian music theorists (Bharata, later)',   -- originator
  '1st millennium CE',                         -- period
  1,                                           -- year_start
  1000,                                        -- year_end
  'Natya Shastra; later sangita texts',        -- source_text
  'Analysis of the octave into 22 microtonal ''shrutis'' and organised scales.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Western music settled on 12-tone equal temperament much later.', -- western_parallel
  'Independent musical tradition.',            -- transmission_note
  'Of interest to music theory and acoustics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A different tonal system, not ''better'' or a precursor to Western tuning.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shruti_(music)',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Divine_Music.jpg/500px-Divine_Music.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shruti (music)' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-064', 1, 'reference', 'Natya Shastra', NULL),
  ('IND-064', 2, 'reference', 'music-theory studies', NULL),
  ('IND-064', 3, 'article', 'Wikipedia: Shruti (music)', 'https://en.wikipedia.org/wiki/Shruti_(music)');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-064', 4, 'translation', 'Natya Shastra', 'Bharat Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastra', NULL, NULL, NULL, 'needs_review'),
  ('IND-064', 5, 'translation', 'Natya Shastra of Bharata Muni Volume 1', 'Bharata Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastraOfBharataMuniVolume1', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-064', 'IND-312', 'led_to');

-- IND-198: Tamil-Brahmi and early Tamil literacy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-198',                                   -- id
  'tamil-brahmi-and-early-tamil-literacy',     -- slug
  'scripts',                                   -- discipline_id
  'Tamil-Brahmi and early Tamil literacy',     -- title
  'Ancient Tamil society',                     -- originator
  'by ~6th-5th c. BCE (debated)',              -- period
  -600,                                        -- year_start
  -401,                                        -- year_end
  'Cave inscriptions; Keeladi potsherds',      -- source_text
  'An early adaptation of Brahmi to write Tamil, evidencing early literacy in the south.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the Brahmi-derived script family.', -- western_parallel
  'Ancestral to the modern Tamil script.',     -- transmission_note
  'Evidence for one of the world''s long-lived classical languages.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The earliest datings (tied to Keeladi) are the subject of ongoing dispute. Update: Tamil Nadu reports date Tamil-Brahmi sherds at Sivagalai to c. 685 BCE, with over 1,600 inscribed sherds from 42 sites; these dates remain debated.', -- caveat
  'Tamil Nadu',                                -- region
  'Corrected',                                 -- verification
  'Tamil-Brahmi',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Tamil_Brahmi.png/500px-Tamil_Brahmi.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Tamil-Brahmi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-198', 1, 'reference', 'Mahadevan, Early Tamil Epigraphy', NULL),
  ('IND-198', 2, 'article', 'Wikipedia: Tamil-Brahmi', 'https://en.wikipedia.org/wiki/Tamil-Brahmi');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-198', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

-- IND-155: Attirampakkam: oldest stone tools in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-155',                                   -- id
  'attirampakkam-oldest-stone-tools-in-india', -- slug
  'archaeology',                               -- discipline_id
  'Attirampakkam: oldest stone tools in India', -- title
  'Palaeolithic hominins',                     -- originator
  'c. 1.5 million years ago',                  -- period
  -1500000,                                    -- year_start
  -1500000,                                    -- year_end
  'Attirampakkam site (Tamil Nadu)',           -- source_text
  'Acheulean hand-axes and cleavers, among the oldest securely dated stone tools in South Asia.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to early Stone Age tools in Africa and Eurasia.', -- western_parallel
  'First Indian site dated by cosmogenic-nuclide (Al/Be) methods.', -- transmission_note
  'Shows deep-time human presence in India, older than our species.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The tool-makers were archaic humans (likely Homo erectus); no hominin fossils were found, so the maker is inferred.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Attirampakkam',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-155', 1, 'reference', 'Pappu et al., Science (2011)', NULL),
  ('IND-155', 2, 'article', 'Wikipedia: Attirampakkam', 'https://en.wikipedia.org/wiki/Attirampakkam');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-155', 3, 'article', 'Stone Tool Discovery in India Raises Questions About Spread of Ancient Technology', 'https://www.smithsonianmag.com/smart-news/stone-tools-india-raise-questions-about-spread-ancient-technology-180968020/');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-155', 'IND-156', 'led_to');

-- IND-034: Internal medicine and metabolism framework

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-034',                                   -- id
  'internal-medicine-and-metabolism-framework', -- slug
  'medicine',                                  -- discipline_id
  'Internal medicine and metabolism framework', -- title
  'Charaka (attrib.)',                         -- originator
  'c. 2nd c. BCE - 2nd c. CE',                 -- period
  -200,                                        -- year_start
  200,                                         -- year_end
  'Charaka Samhita',                           -- source_text
  'A comprehensive system of diagnosis, digestion/metabolism (agni), diet, and physician ethics.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Systematic internal medicine developed separately in the West.', -- western_parallel
  'Influenced Islamic and later medieval medicine.', -- transmission_note
  'A cornerstone text of Ayurveda still studied today.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A historical medical system; specific therapeutic claims are outside the scope of this entry.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Charaka_Samhita',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/A_section_of_the_Carakasamhita_-_sutrasthana_Wellcome_L0040423.jpg/500px-A_section_of_the_Carakasamhita_-_sutrasthana_Wellcome_L0040423.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Charaka Samhita' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-034', 1, 'reference', 'Charaka Samhita', NULL),
  ('IND-034', 2, 'reference', 'Wujastyk', NULL),
  ('IND-034', 3, 'article', 'Wikipedia: Charaka Samhita', 'https://en.wikipedia.org/wiki/Charaka_Samhita');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-034', 4, 'translation', 'Charaka Samhita Hindi Volume 1', 'Kaviraj Shree Atirdevaji Gupta', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaHindiVolume1', NULL, NULL, NULL, 'needs_review'),
  ('IND-034', 5, 'translation', 'Charaka Samhita Text With English Tanslation P. V. Sharma', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaTextWithEnglishTanslationP.V.Sharma', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-034', 6, 'article', 'The History of Sushruta and the Famous ''Indian Nose Job'' - The Wire', 'https://m.thewire.in/article/health/the-history-of-sushruta-and-the-famous-indian-nose-job');

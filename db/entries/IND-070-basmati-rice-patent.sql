-- IND-070: Basmati rice patent (mostly struck down)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-070',                                   -- id
  'basmati-rice-patent',                       -- slug
  'biopiracy',                                 -- discipline_id
  'Basmati rice patent (mostly struck down)',  -- title
  'US Patent 5,663,484 (RiceTec Inc.)',        -- originator
  'granted 1997; narrowed by USPTO re-examination, 14 Aug 2001', -- period
  1997,                                        -- year_start
  2002,                                        -- year_end
  'Centuries of Indian/Pakistani basmati cultivation', -- source_text
  'A Texas company patented ''basmati rice lines and grains'', threatening South-Asian exporters.', -- description
  'In 1997 the US Patent Office granted patent 5,663,484 to RiceTec, a Texas company, for ''basmati rice lines and grains'', with claims covering grain qualities similar to basmati grown in India and Pakistan. India challenged three claims in 2000. RiceTec withdrew several claims, and after re-examination in 2001 the patent was limited to three specific rice lines and retitled so it no longer referred to basmati.', -- background
  'Showed that a regional product name, not only a plant or process, could be claimed abroad, and that exporting countries needed legal protection for such names.', -- significance
  'RiceTec Inc., USA.',                        -- western_parallel
  'After India''s challenge, RiceTec dropped 15 of 20 claims and lost the right to use the name ''Basmati''.', -- transmission_note
  'Triggered India''s Geographical Indications Act (1999) and stronger GI protection.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'RiceTec kept a few narrow claims on specific bred lines; the key point is it could not monopolise ''Basmati''.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Basmati',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Khyma_and_Basmati_rice.jpg/500px-Khyma_and_Basmati_rice.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Basmati'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-070', 1, 'reference', 'USPTO 5,663,484', NULL),
  ('IND-070', 2, 'reference', 'APEDA/GoI record', NULL),
  ('IND-070', 3, 'article', 'Wikipedia: Basmati', 'https://en.wikipedia.org/wiki/Basmati');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-070', 4, 'article', 'dawn.com', 'https://www.dawn.com/news/amp/188006'),
  ('IND-070', 5, 'article', 'INDIA: Basmati battle over, says Commerce Ministry, and India is victorious - Just Food', 'https://just-food.com/?p=34399'),
  ('IND-070', 6, 'article', 'Final decision of the United States Patent and Trademark Office (USPTO): Prince of Liechtenstein''s Basmati patent is largely invalid. | Public Eye', 'https://publiceye.ch/en/media-corner/press-releases/detail/final-decision-of-the-united-states-patent-and-trademark-office-uspto-prince-of-liechtensteins-basmati-patent-is-largely-invalid');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-070', 'IND-071', 'led_to'),
  ('IND-070', 'IND-373', 'led_to'),
  ('IND-070', 'IND-369', 'led_to');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-070', 1, 'India enacted the Geographical Indications of Goods Act in 1999 (in force 2003), giving legal protection to names such as Darjeeling and Basmati.'),
  ('IND-070', 2, 'Fed into India''s 2018 application to protect Basmati as a geographical indication in the EU.');

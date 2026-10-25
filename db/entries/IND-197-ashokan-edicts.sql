-- IND-197: Ashokan edicts

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-197',                                   -- id
  'ashokan-edicts',                            -- slug
  'scripts',                                   -- discipline_id
  'Ashokan edicts',                            -- title
  'Emperor Ashoka''s administration',          -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Rock and pillar edicts',                    -- source_text
  'The earliest deciphered Indian inscriptions, proclaiming ethics and policy across the empire.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to other ancient royal inscriptions.', -- western_parallel
  'Deciphered by James Prinsep in 1837, unlocking early Indian history.', -- transmission_note
  'Primary sources for Mauryan history and early Indian writing.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A historical/epigraphic corpus.',           -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Edicts_of_Ashoka',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Ashoka_Lauriya_Areraj_inscription.jpg/500px-Ashoka_Lauriya_Areraj_inscription.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Edicts of Ashoka' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-197', 1, 'reference', 'Salomon', NULL),
  ('IND-197', 2, 'reference', 'ASI epigraphy', NULL),
  ('IND-197', 3, 'article', 'Wikipedia: Edicts of Ashoka', 'https://en.wikipedia.org/wiki/Edicts_of_Ashoka');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-197', 4, 'translation', 'Inscriptions of Asoka. New Edition by E. Hultzsch', 'Eugen Hultzsch', 'Internet Archive', '1925', 'https://archive.org/details/InscriptionsOfAsoka.NewEditionByE.Hultzsch', NULL, NULL, NULL, 'needs_review'),
  ('IND-197', 5, 'translation', 'Inscriptions of Asoka', 'Aśoka, King of Magadha, active 259 B.C', 'Internet Archive', '1877', 'https://archive.org/details/inscriptionsaso00hultgoog', NULL, NULL, NULL, 'needs_review');

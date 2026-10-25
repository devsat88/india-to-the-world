-- IND-381: ISCII, the encoding standard for Indian scripts

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-381',                                   -- id
  'iscii-indian-script-encoding',              -- slug
  'computing',                                 -- discipline_id
  'ISCII, the encoding standard for Indian scripts', -- title
  'Department of Electronics and C-DAC (GIST)', -- originator
  '1988-1991 CE',                              -- period
  1988,                                        -- year_start
  1991,                                        -- year_end
  'ISCII-1988; IS 13194:1991 (Bureau of Indian Standards)', -- source_text
  'A single character encoding for the main Indian scripts, letting computers store and convert text between them.', -- description
  'Indian scripts share a common phonetic structure inherited from Brahmi. ISCII used this by giving the same code layout to Devanagari, Bengali, Gujarati, Gurmukhi, Kannada, Malayalam, Odia, Tamil and Telugu, so text could be transliterated between scripts by switching fonts. It was published in 1988 and revised as a national standard in 1991.', -- background
  'Unicode''s blocks for Indian scripts were based on ISCII and largely keep its layout. Every phone and computer that displays an Indian language today builds on that decision.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'The ancestor of Indic-script support in Unicode.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'ISCII itself was little used outside government; Unicode replaced it.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Indian_Script_Code_for_Information_Interchange', -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-381', 1, 'article', 'Wikipedia: Indian Script Code for Information Interchange', NULL, NULL, 'https://en.wikipedia.org/wiki/Indian_Script_Code_for_Information_Interchange'),
  ('IND-381', 2, 'reference', 'IS 13194:1991 Indian Script Code for Information Interchange', 'Bureau of Indian Standards', '1991', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-381', 1, 'Indian-language text on computers and phones, through Unicode.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-381', 'IND-017', 'related');

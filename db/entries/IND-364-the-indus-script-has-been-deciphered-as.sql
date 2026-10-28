-- IND-364: 'The Indus script has been deciphered (as Sanskrit, etc.)'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-364',                                   -- id
  'the-indus-script-has-been-deciphered-as',   -- slug
  'myth-check',                                -- discipline_id
  '''The Indus script has been deciphered (as Sanskrit, etc.)''', -- title
  'Various claimants',                         -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Numerous proposed decipherments',           -- source_text
  'Claims that the Indus script has been read, often as an early form of Sanskrit or Dravidian.', -- description
  'Media reports periodically announce that someone has deciphered the Indus script, often as an early form of Sanskrit or of a Dravidian language. None of these decipherments has been accepted by specialists. The script of the Harappan civilisation remains undeciphered, and scholars still disagree on which language family it recorded, or even whether it encoded language at all.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Frequently announced in media.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'No proposed decipherment has been accepted by specialists; inscriptions are too short and lack a bilingual key.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_script',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6e/Indus_seal_impression.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus script' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-364', 1, 'reference', 'Possehl', NULL),
  ('IND-364', 2, 'reference', 'Parpola', NULL),
  ('IND-364', 3, 'reference', 'Mahadevan', NULL),
  ('IND-364', 4, 'article', 'Wikipedia: Indus script', 'https://en.wikipedia.org/wiki/Indus_script');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-364', 5, 'reference', 'Mahadevan, I. (1977), The Indus Script: Texts, Concordance and Tables', NULL, NULL),
  ('IND-364', 6, 'reference', 'Parpola, A. (1994), Deciphering the Indus Script', NULL, NULL),
  ('IND-364', 7, 'reference', 'Farmer, Sproat and Witzel (2004), Electronic Journal of Vedic Studies', NULL, NULL),
  ('IND-364', 8, 'reference', 'Rao, R. et al. (2009), Science', NULL, NULL),
  ('IND-364', 9, 'reference', 'Possehl, G., The Indus Civilization', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-364', 1, 'Where the claim comes from',
'Indus signs appear on seals, tablets and pottery from about 2800 to 1900 BCE, with possible precursors earlier and rare later graffiti. The first published seal was drawn by Alexander Cunningham in 1875. Excavations since the 1920s have produced several thousand inscriptions. Iravatham Mahadevan''s 1977 corpus and concordance listed 419 distinct signs, and later estimates range higher. More than 100 mutually incompatible decipherments have been published since the 1920s.'),
  ('IND-364', 2, 'The idea',
'Decipherment is hard for structural reasons. The average inscription is only about five signs long, which gives little context. No bilingual inscription, comparable to the Rosetta Stone, has been found to pair the script with a known language. The underlying language is unknown, and many signs are rare: over a hundred occur only once. Most scholars read the script right to left and treat it as logo-syllabic, but without a key any reading of sign values remains conjecture. Even the sign inventory is not standardised: the script has not been encoded in Unicode, although a proposal was made in 1999.'),
  ('IND-364', 3, 'What the evidence shows',
'The best-known scholarly programme, led by Asko Parpola and others, argues that the language was most likely Dravidian, and Mahadevan proposed readings such as a phrase meaning merchant of the city; these are hypotheses, not accepted decipherments. Indo-Aryan or Sanskrit readings, such as S. R. Rao''s, have been judged subjective and unconvincing by reviewers. In 2004 Steve Farmer, Richard Sproat and Michael Witzel argued that the signs were not writing at all, while Rajesh Rao and colleagues countered in Science in 2009 that their statistical patterns resemble language; that debate continued into 2015.'),
  ('IND-364', 4, 'How the claim spread',
'The script has no known descendant, and there is no evidence that it influenced later Indian scripts such as Brahmi. International collaboration, including Finnish, American and Indian researchers, has shaped the field.'),
  ('IND-364', 5, 'Debate and caveats',
'Claims of decipherment are often tied to modern debates about the identity of the Harappans and whether their language was ancestral to Sanskrit or to Dravidian languages, which raises the stakes and the volume of announcements. In 2025 the Tamil Nadu government offered a prize of one million US dollars for a decipherment, a sign that the problem remains open.'),
  ('IND-364', 6, 'Why it matters today',
'Reading the script would transform knowledge of one of the world''s earliest urban civilisations. Until a long text or bilingual inscription is found, readers should treat any announced decipherment with caution and look for acceptance by independent specialists.'),
  ('IND-364', 7, 'Key dates',
'c. 2800-1900 BCE: Main period of Indus script use.

1875: Alexander Cunningham publishes the first Harappan seal.

1977: Mahadevan publishes his corpus and concordance.

1994: Parpola publishes Deciphering the Indus Script.

2004: Farmer, Sproat and Witzel argue the signs are non-linguistic.

2009: Rao and colleagues publish a statistical rebuttal in Science.

2025: Tamil Nadu announces a one-million-dollar decipherment prize.');

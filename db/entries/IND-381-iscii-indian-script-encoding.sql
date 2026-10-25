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

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-381', 3, 'article', 'Re: discontent about Indic scripts and Unicode (Unicode mailing list)', 'James E. Agenbroad', 'Unicode Consortium mail archive', '2001', 'https://www.unicode.org/mail-arch/unicode-ml/y2001-m09/0266.html', 'A librarian''s reading of the history section of IS 13194:1991: the 1981, 1983, 1986 and 1988 drafts'),
  ('IND-381', 4, 'article', 'Devanagari (Unicode block)', NULL, 'Wikipedia', NULL, 'https://en.wikipedia.org/wiki/Devanagari_(Unicode_block)', 'Shows that Unicode''s first Devanagari code points were copied from ISCII-1988'),
  ('IND-381', 5, 'article', 'GIST products from C-DAC (post forwarded to the Indology list)', 'K. Desikachary', 'Indology mailing list', '1993', 'https://list.indology.info/pipermail/indology/1993-December/000823.html', 'A 1993 catalogue of C-DAC''s GIST cards and software, with prices and the INSCRIPT keyboard');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-381', 1, 'One code table for nine scripts',
'Devanagari, Bengali, Gurmukhi, Gujarati, Odia, Tamil, Telugu, Kannada and Malayalam look very different on the page, but they descend from the same ancient Brahmi script and organise their sounds in the same order: vowels first, then consonants grouped by where in the mouth they are made. ISCII, the Indian Script Code for Information Interchange, turned that shared grammar into a single 8-bit code table [1].

The lower 128 positions of an ISCII byte are plain ASCII, so English text and programs keep working; the upper 128 hold the Indian letters, vowel signs and the virama that joins consonants [1]. The same code means the "same" sound in every script, so ka in Devanagari and ka in Tamil share a number. A special ATR byte switches the script, or attributes like bold, until the end of the line [1]. In principle one file could be redisplayed in another script by changing the font, though real differences between the scripts make that cleaner in theory than in practice [1].'),
  ('IND-381', 2, 'Committees, drafts and a standard',
'The work began in committees. From the 1970s the Department of Official Languages and the Department of Electronics set groups to work on codes and keyboards for Indian scripts; an interim report appeared in March 1981 and a fuller one, on standardising Indian script codes, in July 1983 [3]. Further versions followed in 1986 and 1988, and the Bureau of Indian Standards issued the final version as IS 13194 in 1991 [2][3].

Alongside the code came a common keyboard layout, INSCRIPT, which put the same sound on the same key for every script, and the hardware to use it. By 1993 C-DAC in Pune was selling GIST plug-in cards that let ordinary IBM PCs display Indian scripts, plus Windows software priced at 445 US dollars for one Indian script with Roman [5].'),
  ('IND-381', 3, 'How ISCII became Unicode',
'When the Unicode Consortium drew up its first version in 1991, it did not invent its own Indian encodings. The original code points of the Devanagari block, U+0900 to U+0954, are a direct copy of ISCII-1988 characters A0 to F4, and the Bengali, Gurmukhi, Gujarati, Odia, Tamil, Telugu, Kannada and Malayalam blocks were built the same way [4]. That is why every Indian-script block in Unicode still lines up with its neighbours: the same offset gives the same letter.

Unicode did change one thing. It gave each script its own 128-character block instead of switching scripts with a control byte, which made mixed-script text easier to handle [1][4].'),
  ('IND-381', 4, 'Why ISCII itself faded',
'ISCII saw real use mainly in some government offices, and once operating systems shipped Unicode support in the 2000s it was largely obsolete [1]. It also left gaps: Urdu, Sindhi, Kashmiri and other Perso-Arabic scripts were not encoded in ISCII itself and were handled by a separate scheme [1][3].

Its design outlived the standard. The structure worked out by Indian committees in the 1980s sits inside every phone and computer that displays an Indian language today, through the Unicode blocks copied from it [4].');

-- IND-015: Katapayadi and bhutasankhya numeral encoding

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-015',                                   -- id
  'katapayadi-and-bhutasankhya-numeral-encoding', -- slug
  'mathematics',                               -- discipline_id
  'Katapayadi and bhutasankhya numeral encoding', -- title
  'South Indian / astronomical tradition',     -- originator
  'by ~7th c. CE',                             -- period
  601,                                         -- year_start
  700,                                         -- year_end
  'Astronomical & musical texts',              -- source_text
  'Schemes for encoding numbers as consonants or as words, enabling memorisation of long numerical tables.', -- description
  'Indian scholars developed ingenious ways of writing numbers as words so that long tables could be memorised as verse. In bhutasankhya (''object numbers'') a number is expressed by words for things that come in that quantity, such as ''moon'' for 1 or ''eyes'' for 2. In the katapayadi system, especially popular in Kerala, each consonant stands for a digit, so any number can be turned into a pronounceable word or phrase.', -- background
  NULL,                                        -- significance
  'Comparable to mnemonic and hashing ideas.', -- western_parallel
  'Indigenous system, little transmission.',   -- transmission_note
  'Conceptually akin to encoding/hashing in computer science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A cultural mnemonic device, not a computing system.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Katapayadi_system',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Katapayadi-eng.svg/500px-Katapayadi-eng.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Katapayadi system' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-015', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-015', 2, 'article', 'Wikipedia: Katapayadi system', 'https://en.wikipedia.org/wiki/Katapayadi_system');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-015', 3, 'article', 'Wikipedia: Parahita', NULL, 'https://en.wikipedia.org/wiki/Parahita'),
  ('IND-015', 4, 'article', 'Wikipedia: Chandravakyas', NULL, 'https://en.wikipedia.org/wiki/Chandravakyas'),
  ('IND-015', 5, 'article', 'Katapayadi system', 'en.bharatpedia.org', 'https://en.bharatpedia.org/wiki/Katapayadi_system'),
  ('IND-015', 6, 'reference', 'K. V. Sarma, A History of the Kerala School of Hindu Astronomy (1972)', NULL, NULL),
  ('IND-015', 7, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-015', 8, 'reference', 'A. V. Raman, ''The Katapayadi formula and the modern hashing technique'', IEEE Annals of the History of Computing 19(4) (1997)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-015', 1, 'Historical context',
'Indian learning was largely oral, and astronomers needed to carry huge tables of planetary and lunar data in memory. Word numerals appear from the early centuries CE, for instance in the Jain cosmological text Lokavibhaga (458 CE). Katapayadi''s oldest known use is in Haridatta''s Grahacaranibandhana of 683 CE, the manual of the Parahita system of astronomy in Kerala, and Shankaranarayana used it in his commentary of 869 CE. Aryabhata had devised his own compact alphabetic numeral system that could pack huge numbers into a single word, but it was hard to read and never became popular; Haridatta''s simpler katapayadi replaced it in Kerala practice.'),
  ('IND-015', 2, 'How it worked',
'In katapayadi, consonants are grouped by their position in the Sanskrit alphabet: ka, ta (retroflex), pa and ya each begin a group counted from 1 upward, so ka = 1, kha = 2, and so on, while stand-alone vowels count as 0. Digits are traditionally read from right to left. Because several letters share each digit, an author can choose letters that make a meaningful word or fit a poetic metre. The Chandravakyas, a set of 248 lunar sentences attributed to Vararuci, encode the Moon''s positions this way, and Madhava''s 14th-century sine table was memorised in katapayadi verse. Bhutasankhya works differently: ''Vedas'' means 4 and ''arrows'' 5 (after the five arrows of Kama), and words are strung together by place value. Traditionally, the Malayalam name paralperu is explained as coming from paral, seashells, which were used as counters in astronomical reckoning.'),
  ('IND-015', 3, 'The evidence',
'Evidence comes from Haridatta''s manual, later Kerala astronomical works, and Shankara Varman''s Sadratnamala (19th century), which explains the system. A famous non-scientific example is the final line of Narayana Bhattathiri''s devotional poem Narayaneeyam (1586), which encodes the date of its completion as a day count. Katapayadi remained in use in Kerala astronomy for more than a thousand years, from Haridatta to Shankara Varman''s Sadratnamala in the early 19th century.'),
  ('IND-015', 4, 'How it travelled',
'The system stayed largely within South India and did not travel west. Alphabetic numerals existed elsewhere, such as Greek and Hebrew letter values, but those were not positional and gave each letter a single fixed value, while katapayadi is positional and deliberately many-to-one to allow word choice. In 1997 an article in the IEEE Annals of the History of Computing compared the idea to hashing, though the analogy is loose.'),
  ('IND-015', 5, 'Debate and caveats',
'Claims that katapayadi is far older than the 7th century are speculative; the documented record begins with Haridatta. Popular websites also present ''secret'' values of pi supposedly hidden in ancient verses through katapayadi; some such verses are genuine late compositions, but claims of Vedic antiquity for them are not supported.'),
  ('IND-015', 6, 'Why it matters today',
'Katapayadi survives in Carnatic music: the 72 melakarta parent ragas are named so that the first two syllables give the raga''s number. For example, Dheerasankarabharanam decodes to 29 and Mechakalyani to 65. The system is also a lively example of memory technology in an oral culture. Musicians still decode raga numbers this way: the syllables dha (9) and ra (2) give 92, which, read in reverse, is melakarta 29.'),
  ('IND-015', 7, 'Key dates',
'458 CE: Lokavibhaga uses word-numerals

683 CE: Haridatta''s Grahacaranibandhana: earliest katapayadi

869 CE: Shankaranarayana''s commentary uses it

14th c.: Madhava''s sine table in katapayadi verse

1586: Narayaneeyam encodes its completion date

17th-18th c.: Melakarta raga names encode their numbers');

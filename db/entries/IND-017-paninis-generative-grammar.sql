-- IND-017: Panini's generative grammar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-017',                                   -- id
  'paninis-generative-grammar',                -- slug
  'logic',                                     -- discipline_id
  'Panini''s generative grammar',              -- title
  'Panini',                                    -- originator
  'c. 5th-4th c. BCE',                         -- period
  -500,                                        -- year_start
  -301,                                        -- year_end
  'Ashtadhyayi',                               -- source_text
  'Nearly 4,000 ordered rules generating valid Sanskrit forms — a formal, generative rule system with metarules and recursion.', -- description
  'Panini''s Ashtadhyayi (''Eight Chapters'') is a grammar of Sanskrit made up of roughly 3,959 short rules, or sutras. Applied in a fixed order to a small stock of verbal roots, nominal stems and affixes, the rules derive the correct word forms and sentences of the language. Because it builds valid forms step by step from a finite rule set, modern linguists and computer scientists often describe it as a generative grammar, one of the earliest and most complete ever written.', -- background
  NULL,                                        -- significance
  'Formal grammars and rewrite systems emerged in 20th-c. linguistics/computer science.', -- western_parallel
  'Studied by European Sanskritists from the 19th c.; influenced modern formal-language theory.', -- transmission_note
  'Directly comparable to Backus-Naur Form and compiler grammars.', -- modern_relevance
  NULL,                                        -- modern_value
  'Echoed in programming-language grammars',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Panini didn''t ''invent computing''; his system is a strikingly formal grammar admired by modern theorists.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pāṇini',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Panini_1.jpg/500px-Panini_1.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pāṇini'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-017', 1, 'reference', 'Ashtadhyayi', NULL),
  ('IND-017', 2, 'reference', 'G. Cardona, Panini: A Survey of Research', NULL),
  ('IND-017', 3, 'article', 'Wikipedia: Pāṇini', 'https://en.wikipedia.org/wiki/P%C4%81%E1%B9%87ini');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-017', 4, 'translation', 'The Ashtadhyayi Of Panini', 'Panini', 'Internet Archive', '1879', 'https://archive.org/details/in.ernet.dli.2015.22683', NULL, NULL, NULL, 'needs_review'),
  ('IND-017', 5, 'translation', 'Ashtadhyayi Sutra Patha Of Maharshi Panini Pushpa Dikshit', 'वैयाकरण खसूची', 'Internet Archive', NULL, 'https://archive.org/details/AshtadhyayiSutraPathaOfMaharshiPaniniPushpaDikshit', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-017', 'IND-315', 'led_to'),
  ('IND-017', 'IND-314', 'led_to'),
  ('IND-017', 'IND-361', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-017', 6, 'article', 'wikiwand.com', NULL, 'https://www.wikiwand.com/en/articles/P%C4%81%E1%B9%87ini'),
  ('IND-017', 7, 'article', 'Context free grammars', 'serendeep-blog.pages.dev', 'https://serendeep-blog.pages.dev/blog/context-free-grammars'),
  ('IND-017', 8, 'article', 'Panini ashtadhyayi', 'darshya.pages.dev', 'https://darshya.pages.dev/sanskrit/panini-ashtadhyayi'),
  ('IND-017', 9, 'reference', 'Panini, Ashtadhyayi', NULL, NULL),
  ('IND-017', 10, 'reference', 'P. Z. Ingerman, ''Panini-Backus Form Suggested'', Communications of the ACM 10(3) (1967)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-017', 1, 'Historical context',
'Panini is usually dated to about the fifth or fourth century BCE, though some sources stretch the window from the sixth to the fourth century. Later tradition links him to Shalatula, a town on the Indus in the north-west of the subcontinent, now in Pakistan. He did not work in a vacuum: he cites earlier grammarians by name, and his work grew out of a long Vedic concern with preserving the exact sound and form of ritual texts. Grammar (vyakarana) was counted among the auxiliary sciences of the Veda, and the Ashtadhyayi became its central text, later expanded by Katyayana''s critical notes and Patanjali''s great commentary.'),
  ('IND-017', 2, 'How it worked',
'The text is arranged in eight chapters, each split into four quarters. Its rules are extremely compressed: a sutra of a few syllables can carry what would take a paragraph to say in English. Panini achieved this through a set of technical devices. He used invented abbreviations, built from marker sounds attached to lists, so that one short label could stand for a whole class of sounds or affixes. He used metarules, rules about how to read and apply other rules, including conventions for which rule wins when two conflict. He allowed a word or phrase stated once to carry forward silently into the following rules, much as a variable keeps its value in a program. A derivation starts from meaning and grammatical roles, adds roots and affixes, and then runs through replacement and sound-change rules until a finished, pronounceable form appears.'),
  ('IND-017', 3, 'The evidence',
'The Ashtadhyayi survives complete and has been transmitted continuously, supported by an unbroken commentary tradition from Katyayana and Patanjali onward. The rule count of about 3,959 is repeated across standard references. Its formal character is not a modern reinterpretation imposed from outside: the use of metarules, abbreviations and ordered rule application can be read directly from the text, and has been analysed in detail by scholars such as George Cardona.'),
  ('IND-017', 4, 'How it travelled',
'European scholars encountered Panini through the Sanskrit studies of the late eighteenth and nineteenth centuries, and his analysis of roots and affixes fed into comparative and historical linguistics. Leonard Bloomfield, a founder of American structural linguistics, admired the Ashtadhyayi as a model of descriptive rigour. In computing, a 1967 letter in Communications of the ACM by P. Z. Ingerman argued that Panini''s notation was equivalent in power to Backus-Naur Form, the notation used to define programming languages, and even suggested renaming it Panini-Backus Form. These are later recognitions of resemblance, not evidence that modern formal-language theory was derived from Panini.'),
  ('IND-017', 5, 'Debate and caveats',
'Popular accounts sometimes say Panini ''invented computing'' or wrote the first programming language, and some low-quality sites claim his grammar is equivalent to a Turing machine. Those claims go well beyond what scholars support. The comparison with Backus-Naur Form is also imperfect: BNF specifies whether a string belongs to a language, while Panini''s grammar is built to construct correct forms from intended meaning. His dates remain approximate, and the Shalatula link rests on tradition. What is secure is that the Ashtadhyayi is an exceptionally formal, economical rule system of great antiquity.'),
  ('IND-017', 6, 'Why it matters today',
'The Ashtadhyayi remains the reference grammar for classical Sanskrit and is still taught in traditional schools. It is studied in theoretical linguistics as an early example of a rule-based, generative description, and computational linguists have built software implementations of its rules. It also stands as a historical case study in how a natural language can be described with the precision now expected of formal languages.'),
  ('IND-017', 7, 'Key dates',
'c. 5th-4th c. BCE: Panini composes the Ashtadhyayi, traditionally linked to Shalatula on the Indus

1967: P. Z. Ingerman''s letter in Communications of the ACM compares Panini''s notation to Backus-Naur Form');

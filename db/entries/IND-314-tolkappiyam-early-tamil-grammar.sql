-- IND-314: Tolkappiyam: early Tamil grammar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-314',                                   -- id
  'tolkappiyam-early-tamil-grammar',           -- slug
  'language-games',                            -- discipline_id
  'Tolkappiyam: early Tamil grammar',          -- title
  'Tolkappiyar',                               -- originator
  'dating debated (c. 2nd c. BCE - 5th c. CE)', -- period
  -200,                                        -- year_start
  500,                                         -- year_end
  'Tolkappiyam',                               -- source_text
  'The oldest surviving Tamil grammar, covering phonology, morphology and poetics.', -- description
  'The Tolkappiyam is the oldest surviving grammar of Tamil and the oldest extant long work in Tamil literature. Written in terse verse aphorisms, its three books cover sounds and writing, words and their forms, and the subject matter and conventions of poetry. Tradition credits it to a single author, Tolkappiyar, but scholars regard it as a layered text whose date is strongly disputed.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Foundation of Tamil linguistics.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Its date and the layering of its text are debated.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Tolkāppiyam',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-314', 1, 'reference', 'Zvelebil, Tamil Literature', NULL),
  ('IND-314', 2, 'article', 'Wikipedia: Tolkāppiyam', 'https://en.wikipedia.org/wiki/Tolk%C4%81ppiyam');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-314', 3, 'reference', 'Wikipedia, ''Tolkappiyam'' (accessed 2026-10-26)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-314', 1, 'Historical context',
'Tamil legend makes Tolkappiyar a disciple of the sage Agastya, whose own grammar was said to have been lost in a flood. Such legends appear in texts only from about the eighth or ninth century. Modern scholars note that the authors knew the Sanskrit grammatical tradition, including Panini and Patanjali, and some suggest a Jain author familiar with a pre-Paninian school. The text belongs to the world of early Tamil bardic poetry, and Kamil Zvelebil suggested it served as a guide for poets.'),
  ('IND-314', 2, 'How it worked',
'The work has three books of nine chapters each, about 1,610 sutras in all. The Eluttatikaram describes the sound system and orthography, including five short and five long vowels and seventeen consonants and the rules for combining sounds. The Collatikaram treats word classes, compounds, verb forms, syntax and semantics, and mentions twelve dialect regions. Its phonetic description is not complete; Thomas Lehmann notes, for example, that it does not distinguish retroflex from other consonants. The Porulatikaram deals with poetics: prosody, rhetoric, simile, and the two great themes of classical Tamil poetry, akam, love and the inner world, and puram, war and public life. Akam is further divided into premarital and marital love, and the book also treats dramaturgy and literary tradition.'),
  ('IND-314', 3, 'The evidence',
'The text survives through manuscripts and a long commentary tradition, from Ilampuranar, probably in the eleventh or twelfth century, to Naccinarkkiniyar in the fourteenth. Its dating is the main problem. Proposals range from absurdly early traditional dates to the eighth or ninth century CE. Zvelebil placed the earliest core around the second to first century BCE, with later layers into the fifth century CE. Takanobu Takahashi puts the oldest layer in the first or second century CE and the final redaction in the fifth or sixth. Iravatham Mahadevan argued from epigraphy for no earlier than the second century CE. Herman Tieken''s ninth-century dating has been widely criticised.'),
  ('IND-314', 4, 'How it travelled',
'The Tolkappiyam shows clear influence from Sanskrit grammar, including verses close to Patanjali''s Mahabhashya and phonetic ideas found in the Vedic pratishakhyas, while adapting them to Tamil with its own terminology and innovations. Its influence ran within Tamil scholarship; it had no role in European linguistics until modern study.'),
  ('IND-314', 5, 'Debate and caveats',
'The date, authorship and layering of the text are all unresolved, and claims of very great antiquity are not supported by verifiable evidence. Its debt to Sanskrit grammar is also a sensitive point. Calling it the foundation of Tamil linguistics is fair, but it should not be presented as wholly independent of the wider Indian grammatical tradition.'),
  ('IND-314', 6, 'Why it matters today',
'The Tolkappiyam is central to Tamil literary and linguistic studies, a key source for Old Tamil and for the conventions of Sangam poetry, and a major cultural symbol in Tamil Nadu. The Russian Tamil scholar Alexander Dubyanskiy described it as a monument of vast learning and considerable creative skill, and an English translation by V. Murugan and G. John Samuel appeared in 2001.'),
  ('IND-314', 7, 'Key dates',
'c. 2nd-1st c. BCE: Earliest core layer, on Zvelebil''s dating

c. 5th c. CE: Final redaction, on Zvelebil''s and others'' dating

11th-12th c.: Ilampuranar''s commentary on all three books

14th c.: Naccinarkkiniyar''s commentary');

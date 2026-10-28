-- IND-315: Bhartrhari's sphota theory of meaning

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-315',                                   -- id
  'bhartrharis-sphota-theory-of-meaning',      -- slug
  'language-games',                            -- discipline_id
  'Bhartrhari''s sphota theory of meaning',    -- title
  'Bhartrhari',                                -- originator
  'c. 5th c. CE',                              -- period
  400,                                         -- year_start
  499,                                         -- year_end
  'Vakyapadiya',                               -- source_text
  'A philosophy of language holding that meaning is grasped as a whole utterance, not word by word.', -- description
  'Sphota, from a Sanskrit word for bursting or opening, is the idea in Indian grammatical philosophy that meaning is carried by an indivisible linguistic whole, distinct from the sequence of sounds that expresses it. Its fullest statement is in the Vakyapadiya of Bhartrhari, generally dated to around the fifth century CE, who argued that the sentence is grasped as a unit in a flash of understanding rather than built up word by word.', -- background
  NULL,                                        -- significance
  'Compared with modern holistic semantics.',  -- western_parallel
  NULL,                                        -- transmission_note
  'Studied in linguistics and philosophy of language.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A philosophical theory, not an empirical result.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sphoṭa',                                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-315', 1, 'reference', 'Vakyapadiya', NULL),
  ('IND-315', 2, 'reference', 'Matilal', NULL),
  ('IND-315', 3, 'article', 'Wikipedia: Sphoṭa', 'https://en.wikipedia.org/wiki/Spho%E1%B9%ADa');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-315', 4, 'article', 'Wikipedia: Sphota', NULL, 'https://en.wikipedia.org/wiki/Sphota'),
  ('IND-315', 5, 'reference', 'Wikipedia, ''Sphota'' (accessed 2026-10-26)', NULL, NULL),
  ('IND-315', 6, 'reference', 'Bimal Krishna Matilal, The Word and the World (1990)', NULL, NULL),
  ('IND-315', 7, 'reference', 'Harold G. Coward, The Sphota Theory of Language (1997)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-315', 1, 'Historical context',
'The term predates Bhartrhari. Ideas about the eternal character of language appear already in Yaska''s Nirukta. Panini mentions a predecessor named Sphotayana, whom later commentators took to be the doctrine''s originator, though that is their inference. Patanjali, around the second century BCE, used sphota for the invariant form of a word underlying different speakers'' pronunciations. Bhartrhari, writing in the grammatical tradition known as vyakarana, built this into a full philosophy of language. A terminus before 670 CE comes from the Chinese traveller Yijing.'),
  ('IND-315', 2, 'How it worked',
'Bhartrhari distinguished the audible sounds, which come in sequence and vary between speakers, from the sphota that carries meaning. He recognised sphota at the level of the sound unit, the word and the sentence, and gave priority to the sentence sphota: a listener hears sounds one after another but understands the sentence as a whole, and the speaker likewise conceives it whole. He also described three stages of speech, from the undifferentiated idea through the mental act of speaking to the full spoken utterance. The Vakyapadiya is in three books, on Brahman, the sentence and the word.'),
  ('IND-315', 3, 'The evidence',
'As a philosophical theory, sphota is documented in its texts rather than tested empirically. The Vakyapadiya survives and has been studied extensively by modern scholars, including Bimal Krishna Matilal and Harold Coward. The theory''s place in Indian thought is shown by the criticism it provoked. Mimamsa philosophers, notably Kumarila Bhatta in the seventh century, argued that meaning is built from the impressions of successive sounds, and the Nyaya thinker Jayanta in the ninth century called sphota unnecessary. Defenders continued the debate, as in Nagesha Bhatta''s eighteenth-century Sphotavada.'),
  ('IND-315', 4, 'How it travelled',
'Modern linguists and philosophers have compared sphota with Saussure''s view of the sign as an inseparable unity of signifier and signified, and with holistic theories of meaning. Some writers suggest Saussure, Bloomfield or Jakobson were influenced by Bhartrhari through Western Sanskrit scholarship, but this is a suggestion rather than an established fact.'),
  ('IND-315', 5, 'Debate and caveats',
'Sphota is a philosophical position, not an empirical result. Early Indologists read it as mystical; others read it more psychologically, and scholars still disagree about whether Bhartrhari meant sphota to be indivisible or to work at several levels. George Cardona, for instance, regards the sound-level sphota as still an abstraction of sound, a refinement of Patanjali''s idea of the phoneme. Bimal Krishna Matilal read Bhartrhari as holding that thought itself has a sound-like character, a position with echoes of later linguistic relativity. Comparisons with modern semantics are illuminating but should not be taken as anticipations of specific modern theories.'),
  ('IND-315', 6, 'Why it matters today',
'Bhartrhari''s work is studied in philosophy of language, Indian philosophy and the history of linguistics, and the sphota debate is often cited alongside modern discussions of semantic holism and sentence processing. Psycholinguists have noted parallels with the mental lexicon''s stored word forms, though sphota is meant to arise in the listener as well as the speaker.'),
  ('IND-315', 7, 'Key dates',
'c. 2nd c. BCE: Patanjali uses sphota in a technical sense

c. 5th c. CE: Bhartrhari composes the Vakyapadiya

670 CE: Yijing''s account provides a latest date for Bhartrhari

7th c.: Kumarila Bhatta criticises the sphota doctrine

18th c.: Nagesha Bhatta writes the Sphotavada');

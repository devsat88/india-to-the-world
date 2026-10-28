-- IND-195: Brahmi script

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-195',                                   -- id
  'brahmi-script',                             -- slug
  'scripts',                                   -- discipline_id
  'Brahmi script',                             -- title
  'Ancient Indian scribes',                    -- originator
  'by 3rd c. BCE (earlier roots debated)',     -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Ashokan inscriptions',                      -- source_text
  'A writing system that became the ancestor of most Indian and many Southeast Asian scripts.', -- description
  'Brahmi is the ancient Indian writing system that became the ancestor of the large Brahmic script family. Its earliest securely dated examples are the inscriptions of the Mauryan emperor Ashoka in the mid-third century BCE. Over the following centuries it diversified into regional forms that became Devanagari, Bengali, Gurmukhi, Tamil, Telugu, Kannada, Malayalam, Sinhala, Tibetan, and many Southeast Asian scripts including Thai, Khmer, Javanese and Balinese. One modern survey counted nearly 200 scripts ultimately derived from Brahmi.', -- background
  NULL,                                        -- significance
  'One of the world''s major script families.', -- western_parallel
  'Spread across South and Southeast Asia.',   -- transmission_note
  'The root of Devanagari, Tamil, Thai, Balinese and many more scripts.', -- modern_relevance
  NULL,                                        -- modern_value
  'Scripts from Devanagari and Tamil to Thai', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Whether Brahmi arose indigenously or from a Semitic model is a long-standing scholarly debate.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Brahmi_script',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Brahmi_Varnamala.png/500px-Brahmi_Varnamala.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Brahmi script' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-195', 1, 'reference', 'Salomon, Indian Epigraphy', NULL),
  ('IND-195', 2, 'article', 'Wikipedia: Brahmi script', 'https://en.wikipedia.org/wiki/Brahmi_script');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-195', 3, 'reference', 'Harry Falk, Schrift im alten Indien (1993)', NULL, NULL),
  ('IND-195', 4, 'reference', 'G. Buhler, On the Origin of the Indian Brahma Alphabet (1895)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-195', 1, 'Historical context',
'Writing was known in the north-west of the subcontinent under Persian rule, where Aramaic was used, and the grammarian Panini, usually dated between the sixth and fourth centuries BCE, refers to writing. But the first substantial body of dated Indian writing is Ashoka''s edicts, carved on rocks and pillars across his empire from about 260 BCE. Brahmi appears there fully formed and standardised. Some scholars accept somewhat earlier use, including claims from Sri Lanka and south India dated to the fifth or fourth century BCE, though these are disputed.'),
  ('IND-195', 2, 'How it worked',
'Brahmi is an abugida: each consonant sign carries an inherent vowel a, and other vowels are shown by marks attached to the consonant. Separate signs exist for vowels at the start of a word. It is written left to right, and consonant clusters are formed by stacking signs. The script was well suited to the sound system of Indian languages, with an organised set of consonants. Brahmi also had its own numeral signs, which worked additively rather than by place value. Scholars divide its development into early (Ashokan), middle (Kushana period) and late (Gupta period) phases before it split into distinct regional scripts from about the sixth century CE.'),
  ('IND-195', 3, 'The evidence',
'The Ashokan rock edicts of about 250 to 232 BCE are the earliest securely dated Brahmi inscriptions, and later dated examples include an Indo-Greek coin of Agathocles with Greek and Brahmi legends (c. 180 BCE) and the Heliodorus pillar (c. 113 BCE). Brahmi had been forgotten by the early modern period; it was deciphered in the 1830s by James Prinsep of the Asiatic Society of Bengal, building on bilingual coins and on earlier work by others. Its decipherment opened up the epigraphic record of early India.'),
  ('IND-195', 4, 'How it travelled',
'Brahmi-derived scripts spread with trade, Buddhism and Hindu kingship across South, Central and Southeast Asia, from Tibet to the islands of Indonesia and the Philippines. It is one of the world''s major script families by number of descendant systems. The relationship runs the other way for its origin: most scholars think Brahmi was modelled at least partly on a Semitic script, most likely Aramaic.'),
  ('IND-195', 5, 'Debate and caveats',
'Whether Brahmi arose from a Semitic model or developed independently, possibly from the Indus script, is a long-standing debate. The majority view favours an Aramaic source, but the details are contested. Some scholars, such as Harry Falk, argue Brahmi was deliberately created around Ashoka''s time; others accept earlier use. The Indus derivation faces a gap of about a thousand years and an undeciphered Indus script. Commentators have noted that nationalist and colonial biases have both coloured the debate.'),
  ('IND-195', 6, 'Why it matters today',
'Most scripts used today in South Asia and much of Southeast Asia descend from Brahmi, making it the root of writing for well over a billion people. Brahmi itself is encoded in Unicode, which supports scholarly editions of early inscriptions.'),
  ('IND-195', 7, 'Key dates',
'c. 250-232 BCE: Ashoka''s rock edicts, the earliest securely dated Brahmi inscriptions.

c. 180 BCE: Coin of Agathocles of Bactria carries Greek and Brahmi legends.

c. 113 BCE: Heliodorus pillar erected with a Brahmi inscription.

6th century CE onward: Brahmi diversifies into regional scripts of the Brahmic family.

1830s: James Prinsep deciphers Brahmi in a series of articles.

1895: Georg Buhler publishes his case for a Semitic origin.');

-- IND-239: The 'Pashupati' seal (proto-Shiva?)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-239',                                   -- id
  'the-pashupati-seal-proto-shiva',            -- slug
  'archaeology',                               -- discipline_id
  'The ''Pashupati'' seal (proto-Shiva?)',     -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE (mature Harappan; often cited as c. 2350-2000 BCE)', -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro seal',                         -- source_text
  'A seated horned figure surrounded by animals, often read as an early form of Shiva.', -- description
  'A small steatite seal from Mohenjo-daro shows a figure seated on a low platform, with legs bent and heels drawn together, arms covered in bangles, and a large horned headdress. Around it are four wild animals, an elephant, a tiger, a rhinoceros and a water buffalo, with two horned animals beneath the seat and a short line of Indus script above. In 1931 John Marshall, director of the Indus excavations, identified the figure as a ''proto-Shiva'' in his aspect as Pashupati, ''Lord of Animals'', and saw in its posture an early form of yoga. The seal has become one of the most famous objects of the Indus civilisation, and that interpretation one of the most debated.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Frequently cited as evidence of continuity into Hinduism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'An interpretation proposed by John Marshall (1931); many scholars consider it unprovable while the script is unread.', -- caveat
  'Tamil Nadu',                                -- region
  'Corrected',                                 -- verification
  'Pashupati_seal',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Shiva_Pashupati.jpg/500px-Shiva_Pashupati.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pashupati seal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-239', 1, 'reference', 'Marshall (1931)', NULL),
  ('IND-239', 2, 'reference', 'D. Srinivasan', NULL),
  ('IND-239', 3, 'reference', 'Possehl', NULL),
  ('IND-239', 4, 'article', 'Wikipedia: Pashupati seal', 'https://en.wikipedia.org/wiki/Pashupati_seal');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-239', 5, 'article', 'Wikipedia: Religion of the Indus Valley Civilisation', NULL, 'https://en.wikipedia.org/wiki/Religion_of_the_Indus_Valley_Civilisation'),
  ('IND-239', 6, 'article', 'encyclopedia.pub', NULL, 'https://encyclopedia.pub/entry/history/compare_revision/76585/-1'),
  ('IND-239', 7, 'article', 'encyclopedia.pub', NULL, 'https://encyclopedia.pub/entry/history/compare_revision/77251'),
  ('IND-239', 8, 'reference', 'J. Marshall (ed.), Mohenjo-daro and the Indus Civilization (1931)', NULL, NULL),
  ('IND-239', 9, 'reference', 'D. M. Srinivasan, ''The so-called proto-Siva seal from Mohenjo-daro: an iconological assessment'', Archives of Asian Art 29 (1975-76)', NULL, NULL),
  ('IND-239', 10, 'reference', 'G. Samuel, The Origins of Yoga and Tantra (2008)', NULL, NULL),
  ('IND-239', 11, 'reference', 'A. Parpola, The Roots of Hinduism (2015)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-239', 1, 'Historical context',
'The seal was found at Mohenjo-daro during the excavations of the late 1920s and is catalogued in the Corpus of Indus Seals and Inscriptions. It belongs to the mature Harappan period, roughly 2600-1900 BCE; individual seals cannot be dated more precisely than their layer, and common references give about 2350-2000 BCE. Marshall published his interpretation in Mohenjo-daro and the Indus Civilization (1931), where he proposed several features of an Indus religion that seemed to anticipate later Hinduism: a ''Great Male God'', a ''Mother Goddess'', reverence for animals and trees, phallic and yonic symbols and ritual bathing. His reading of this seal became the centrepiece of that picture and is still taught in many school textbooks.'),
  ('IND-239', 2, 'How it worked',
'Marshall built his case from several features. The figure seems to have three faces, recalling the multi-faced Shiva. It sits in a posture he compared with yoga, and Shiva is the great yogi of later tradition. It is surrounded by animals, matching the epithet Pashupati. The horned headdress could relate to the trident (trishula). He also thought the figure might be ithyphallic. Each feature, however, is hard to read on a carving about 3.5 cm across: the ''three faces'' may be one face with side profiles or a mask; the posture is unclear; and the identification of the phallus is very uncertain. Seals showing seated, horned figures with people kneeling before them suggest that the image was religiously important, even if its identity is not known.'),
  ('IND-239', 3, 'The evidence',
'The first substantial critique came from Doris Meth Srinivasan in 1976. She accepted that the figure was probably a deity but rejected the Shiva identification, noting that in Vedic texts Pashupati protects domestic animals, whereas the seal shows wild ones. Comparing horned masks and painted vessels, she proposed a ''buffalo-man''. Alf Hiltebeitel extended her argument, suggesting a link with the later buffalo-demon Mahishasura, and Gregory Possehl agreed. Jonathan Mark Kenoyer and Michael Witzel have instead interpreted the image as a version of the ''Lord of Beasts'' or ''Master of Animals'' motif found widely in ancient Near Eastern and Eurasian art. Gavin Flood observed that neither a lotus posture nor a human form can be established with certainty. Geoffrey Samuel (2008) rejected Marshall''s theory as anachronistic, and Andrea Jain (2016) rejected using the seal to trace yoga''s origins. Others, notably Asko Parpola, continue to argue for continuities between Indus and later Indian religion.'),
  ('IND-239', 4, 'How it travelled',
'The seal''s influence extends far beyond archaeology. It is widely reproduced in histories of yoga, including by scholars such as Karel Werner and Thomas McEvilley who used it to argue for yoga''s Indus roots, and it is often cited in popular accounts as proof that Hinduism is at least 4,500 years old. Within scholarship, it is a standard example of the risk of reading a prehistoric image through later religious texts.'),
  ('IND-239', 5, 'Debate and caveats',
'Because the Indus script is undeciphered, the seal''s inscription cannot tell us the figure''s name. All interpretations, proto-Shiva, buffalo deity, Master of Animals or something unknown, are inferences from the image alone. The fair statement for this website is that the seal shows an important, probably sacred, horned figure among wild animals, that some later Indian religious themes may have Indus antecedents, and that the specific identification with Shiva is possible but unproven. As the zoologist and Indologist Alexandra van der Geer put it in 2008, the figure remains unknown until the script is read.'),
  ('IND-239', 6, 'Why it matters today',
'The ''Pashupati'' seal is an ideal case study for teaching how interpretations are built and tested: a single brilliant suggestion in 1931 has shaped public understanding for nearly a century, while specialists have increasingly questioned it. On the website, it can be shown with its features labelled and with the competing readings side by side, letting visitors weigh the evidence themselves.'),
  ('IND-239', 7, 'Key dates',
'c. 2600-1900 BCE: Mature Harappan period, to which the seal belongs

late 1920s: Seal excavated at Mohenjo-daro

1931: Marshall''s proto-Shiva interpretation published

1976: Srinivasan''s critique: a buffalo-man, not Shiva

2008: Samuel rejects the theory as anachronistic');

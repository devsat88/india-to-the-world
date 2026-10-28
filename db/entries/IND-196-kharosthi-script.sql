-- IND-196: Kharosthi script

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-196',                                   -- id
  'kharosthi-script',                          -- slug
  'scripts',                                   -- discipline_id
  'Kharosthi script',                          -- title
  'Northwest Indian scribes',                  -- originator
  'c. 3rd c. BCE - 3rd c. CE',                 -- period
  -300,                                        -- year_start
  300,                                         -- year_end
  'Gandhara inscriptions',                     -- source_text
  'A right-to-left script used in the northwest and along the Silk Road.', -- description
  'Kharosthi was an ancient script of the Gandhara region, in what is now north-western Pakistan and eastern Afghanistan. Written mostly from right to left, it was used from around the third century BCE to about the third century CE in its homeland, and somewhat later along the Silk Road in Central Asia. It is one of the scripts of Ashoka''s rock edicts and was the main script for Gandhari, the language of the earliest surviving Buddhist manuscripts.', -- background
  NULL,                                        -- significance
  'One of two scripts on Ashokan edicts.',     -- western_parallel
  'Carried along Central Asian trade routes.', -- transmission_note
  'A key script for Gandharan Buddhist texts.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Eventually fell out of use.',               -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Kharosthi',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/YingpanKharoshthi.jpg/500px-YingpanKharoshthi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kharosthi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-196', 1, 'reference', 'Salomon, Indian Epigraphy', NULL),
  ('IND-196', 2, 'article', 'Wikipedia: Kharosthi', 'https://en.wikipedia.org/wiki/Kharosthi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-196', 3, 'reference', 'Richard Salomon, Ancient Buddhist Scrolls from Gandhara (1999)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-196', 1, 'Historical context',
'Gandhara had been part of the Achaemenid Persian empire, whose administration used Aramaic. Kharosthi is generally thought to derive from that Aramaic script, heavily adapted for an Indian language. By the third century BCE it appears in a standard form, notably in Ashoka''s Major Rock Edicts at Shahbazgarhi and Mansehra. Indo-Greek, Indo-Scythian and Kushan rulers used it on coins, often alongside Greek, and Buddhist communities in Gandhara wrote texts in it.'),
  ('IND-196', 2, 'How it worked',
'Like Brahmi, Kharosthi is an abugida: each consonant carries an inherent a, and other vowels are added with diacritic marks. Only one independent vowel letter exists, modified to give word-initial vowels. A mark could cancel the inherent vowel, and consonant clusters were written as combined forms. The vowel order and right-to-left direction reflect its Semitic ancestry. It had its own numerals, additive and multiplicative without a zero. The script was well adapted to the Gandhari Prakrit of the region, though it marked some sound distinctions less precisely than Brahmi.'),
  ('IND-196', 3, 'The evidence',
'Evidence includes the Ashokan edicts, thousands of bilingual Indo-Greek coins with Greek on one face and Kharosthi on the other, inscriptions on reliquaries and stone, and manuscripts. Birch-bark scrolls from Gandhara, including a collection acquired by the British Library in 1994 and dated mainly to the first century CE, are among the oldest Buddhist manuscripts known. Wooden administrative documents from Niya in Xinjiang show its use in the oasis states of the Tarim Basin in the third and fourth centuries CE. The bilingual coins were key to decipherment: James Prinsep published his reading in 1835, with Carl Ludwig Grotefend and Christian Lassen working in parallel.'),
  ('IND-196', 4, 'How it travelled',
'Kharosthi spread with Buddhism and trade beyond Gandhara into Bactria, Sogdia and the Tarim Basin, and fragments of Kharosthi Buddhist inscriptions have been found as far east as Luoyang in China. It sits at a meeting point of Persian, Greek and Indian traditions, as the bilingual coins show. It left no living descendants, unlike Brahmi.'),
  ('IND-196', 5, 'Debate and caveats',
'Scholars disagree on whether Kharosthi evolved gradually from Aramaic or was devised by an individual or small group. Its exact starting date is uncertain; some place its origins in the fourth or even fifth century BCE, while the earliest datable texts are Ashokan. Its end date is also blurred: it seems to have been abandoned in Gandhara after the third century CE, with possible survival in Central Asia later. Dates for individual manuscripts rely on palaeography and radiocarbon dating and carry margins of error.'),
  ('IND-196', 6, 'Why it matters today',
'Kharosthi documents are central to the study of early Buddhism, Gandharan history and Silk Road administration, and new manuscript finds continue to be edited. The script was added to the Unicode standard in 2005, allowing digital scholarly editions.'),
  ('IND-196', 7, 'Key dates',
'c. 250 BCE: Ashoka''s Major Rock Edicts at Shahbazgarhi and Mansehra written in Kharosthi.

155-130 BCE: Bilingual coins of Menander I carry Kharosthi legends.

1st century CE: Approximate date of Gandharan birch-bark Buddhist scrolls now in the British Library.

1835: James Prinsep publishes his decipherment of Kharosthi.

1994: Gandharan birch-bark manuscripts donated to the British Library.

2005: Kharosthi added to Unicode version 4.1.');

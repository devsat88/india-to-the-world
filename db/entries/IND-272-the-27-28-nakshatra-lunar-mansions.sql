-- IND-272: The 27/28 nakshatra lunar mansions

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-272',                                   -- id
  'the-27-28-nakshatra-lunar-mansions',        -- slug
  'astronomy',                                 -- discipline_id
  'The 27/28 nakshatra lunar mansions',        -- title
  'Vedic astronomers',                         -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  0,                                           -- year_end
  'Vedic texts',                               -- source_text
  'A system of 27 or 28 star groups marking the Moon''s monthly path.', -- description
  'The nakshatras are a set of 27 or 28 star groups that mark the Moon''s path around the sky over roughly one sidereal month, so that the Moon spends about a day in each. Complete lists appear in Vedic texts of the first millennium BCE, making the nakshatra system one of the oldest astronomical frameworks recorded in India. It remains in daily use in Hindu calendars, in the timing of rituals and in naming customs. Similar lunar mansion systems existed in China and the Arab world, and where the idea first arose is still debated.', -- background
  NULL,                                        -- significance
  'Lunar mansion systems also existed in China and the Arab world.', -- western_parallel
  'Origins and transmission are debated.',     -- transmission_note
  'Still used in Indian calendars and naming traditions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'One of several ancient lunar-mansion systems.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Nakshatra',                                 -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-272', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-272', 2, 'article', 'Wikipedia: Nakshatra', 'https://en.wikipedia.org/wiki/Nakshatra');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-272', 'IND-266', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-272', 3, 'article', 'Wikipedia: Lunar station', NULL, 'https://en.wikipedia.org/wiki/Lunar_station'),
  ('IND-272', 4, 'article', 'hindupedia.com', NULL, 'https://www.hindupedia.com/en/Nak%E1%B9%A3atra'),
  ('IND-272', 5, 'article', 'jainqq.org', NULL, 'https://jainqq.org/pagetext/Indian_Antiquary_Vol_50/032542/52'),
  ('IND-272', 6, 'article', 'Outposts in the sky', 'medievalastrologyguide.com', 'https://www.medievalastrologyguide.com/outposts-in-the-sky'),
  ('IND-272', 7, 'reference', 'Plofker, K. (2009). Mathematics in India. Princeton University Press.', NULL, NULL),
  ('IND-272', 8, 'reference', 'Indian Antiquary, vol. 50 (1921), on the Vedic nakshatra lists.', NULL, NULL),
  ('IND-272', 9, 'reference', 'Tester, J. (1987). A History of Western Astrology. Boydell Press.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-272', 1, 'Historical context',
'The Rig Veda has no complete list, though it mentions a few likely asterisms. Full lists appear in the Atharva Veda, the Taittiriya, Kathaka and Maitrayani Samhitas, and the Shatapatha Brahmana. These texts frame the nakshatras partly in religious terms: the Taittiriya and Kathaka Samhitas describe them as the wives of Soma, the Moon. In the Vedic lists the sequence begins with Krittika, the Pleiades, which some scholars link to a period when the Pleiades marked the start of the year, though this is an inference. In later classical astronomy the sequence instead starts with Ashvini, measured from a point opposite the star Chitra (Spica).'),
  ('IND-272', 2, 'How it worked',
'The Moon completes a circuit of the stars in about 27.3 days, so dividing its path into 27 parts gives one part per day. Each nakshatra was named after a prominent star or group of stars near that stretch of the Moon''s path. Recording the nakshatra in which the Moon stood fixed the date of rituals and, later, of civil and astrological events. In classical astronomy the nakshatras became 27 equal divisions of 13 degrees 20 minutes each, covering the full 360 degrees of the ecliptic. The 28-fold version adds Abhijit, associated with the bright star Vega, which lies well away from the Moon''s actual path.'),
  ('IND-272', 3, 'The evidence',
'The textual evidence is clear and widely accepted. The Atharva Veda and Maitrayani Samhita lists contain 28 nakshatras, while the Taittiriya Samhita and Shatapatha Brahmana give 27, according to a 1921 study in the Indian Antiquary and later summaries. The usual difference is Abhijit. A legend says Abhijit dropped out of the list, while the Taittiriya Brahmana treats it as a late addition. No agreed explanation exists for why both counts were used. Kim Plofker''s Mathematics in India (2009) treats the nakshatras as a core feature of early Indian astronomy.'),
  ('IND-272', 4, 'How it travelled',
'China had its own system of 28 lunar lodges (xiu), and the Arabic world used 28 lunar stations (manazil). A 28-station list also appears in Hellenistic astrology in the second-century list of Maximus. Scholars disagree on origins. Some favour an Indian origin, some a Chinese one, and a third view proposed a Babylonian source that spread east. The Babylonian theory, associated with the nineteenth-century scholar Albrecht Weber and a 1930 paper by Ijima Tadao, has largely lost support because no lunar mansion system appears in Babylonian records. The historian Jim Tester argued that the Hellenistic and Arabic lists seem to have passed through Greek sources, while acknowledging that the system was known in Vedic India. Other scholars hold that the Indian and Chinese systems arose independently.'),
  ('IND-272', 5, 'Debate and caveats',
'The Indian system is well documented and old, but it is one of several ancient lunar mansion schemes, and claims that it was the single source of all the others go beyond the evidence. The dating of Vedic texts is approximate, and attempts to date them precisely from the Krittika starting point depend on assumptions about what the lists were meant to record. Some scholars also argue that the earliest lists were ritual or astrological in character rather than precise astronomical tools.'),
  ('IND-272', 6, 'Why it matters today',
'Nakshatras are still printed in every traditional Hindu almanac (panchanga) and are used to choose auspicious times for weddings, ceremonies and other events. Many families choose a child''s name based on the nakshatra of the Moon at birth, and the nakshatra framework underlies Indian sidereal astrology. As a historical subject, the system is a key piece of evidence in comparative studies of how ancient cultures tracked the Moon.'),
  ('IND-272', 7, 'Key dates',
'6th century BCE: Babylonian astronomers already use established lunar star groupings, as noted by Tester.

2nd century CE: A list of 28 lunar stations appears in Maximus''s Hellenistic astrological work.

1921: Indian Antiquary study compares the 27- and 28-nakshatra lists in Vedic texts.

1930: Ijima Tadao publishes his argument for a Babylonian origin of lunar mansions.

1987: Jim Tester''s history of Western astrology argues for Greek transmission of later lists.');

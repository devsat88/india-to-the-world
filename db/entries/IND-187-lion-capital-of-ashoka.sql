-- IND-187: Lion Capital of Ashoka

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-187',                                   -- id
  'lion-capital-of-ashoka',                    -- slug
  'art',                                       -- discipline_id
  'Lion Capital of Ashoka',                    -- title
  'Mauryan sculptors',                         -- originator
  'c. 250 BCE',                                -- period
  -250,                                        -- year_start
  -250,                                        -- year_end
  'Sarnath',                                   -- source_text
  'A polished sandstone capital of four addorsed lions atop an Ashokan pillar.', -- description
  'The Lion Capital of Ashoka is the sculpted top of a pillar erected at Sarnath, near Varanasi, where the Buddha is said to have given his first sermon. Carved from a single block of polished sandstone around 250 BCE, it shows four lions seated back to back above a round abacus decorated with animals and wheels. Since 1947 it has been the basis of the State Emblem of India, and its wheel sits at the centre of the national flag.', -- background
  NULL,                                        -- significance
  'A masterwork of Mauryan sculpture.',        -- western_parallel
  'Adopted as the State Emblem of India.',     -- transmission_note
  'India''s national emblem, seen on currency and documents.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A sculptural and political icon.',          -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Lion_Capital_of_Ashoka',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Sarnath_capital.jpg/500px-Sarnath_capital.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Lion Capital of Ashoka' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-187', 1, 'reference', 'ASI', NULL),
  ('IND-187', 2, 'reference', 'National emblem records', NULL),
  ('IND-187', 3, 'article', 'Wikipedia: Lion Capital of Ashoka', 'https://en.wikipedia.org/wiki/Lion_Capital_of_Ashoka');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-187', 4, 'article', 'Wikipedia: Mauryan polish', NULL, 'https://en.wikipedia.org/wiki/Mauryan_polish'),
  ('IND-187', 5, 'reference', 'J. Marshall, Archaeological Survey of India reports (1922)', NULL, NULL),
  ('IND-187', 6, 'reference', 'J. Irwin, ''Asokan Pillars: A Reassessment of the Evidence'', Burlington Magazine (1973)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-187', 1, 'Historical context',
'Ashoka, the third Maurya emperor, ruled much of the subcontinent in the 3rd century BCE and promoted dhamma, a moral code shaped by Buddhism, through inscriptions on rocks and pillars. The pillars were polished stone columns topped by animal capitals; Sarnath, as the site of the first sermon, was an obvious place for one. The capital was excavated by F. O. Oertel for the Archaeological Survey of India in the 1904-1905 winter season and found in 1905, west of the main shrine. It is displayed in the Sarnath Museum, the Survey''s first site museum, completed in 1910, while the stump of the shaft remains in place.'),
  ('IND-187', 2, 'How it worked',
'The capital is about 2.1 m tall. At its base is a bell in the form of an inverted lotus with 16 petals. Above it, a circular abacus about 86 cm across carries a lion, an elephant, a bull and a galloping horse, separated by four 24-spoke wheels. The four lions, each about 1.1 m tall, face the cardinal directions. Fragments show that a larger wheel, presumed to have had 32 spokes, once crowned the lions; it is now lost. The whole was given the high Mauryan polish (IND-186). The capital cracked at the neck when it fell, and two lions lost part of their jaws.'),
  ('IND-187', 3, 'The evidence',
'The capital is a physical object in a public museum, with a recorded excavation, so its existence and form are not in doubt. Its date of about 250 BCE rests on its style, its polish and its association with Ashoka''s pillars, which are tied to him by inscriptions naming him as Piyadasi. A closely similar four-lion capital survives at Sanchi, with geese instead of animals on the abacus. Later lion capitals at Mathura, Khokrakot, Udayagiri and Sanchi show the motif was copied for centuries.'),
  ('IND-187', 4, 'How it travelled',
'Art historians have long debated foreign influence. John Marshall (1922) first argued that the capital was the work of foreign artisans, and Vincent Smith (1930) suggested Iranian carvers arriving after Persepolis fell in 330 BCE; the lotus bell is often called Persepolitan. Others, including John Boardman and J. C. Harle, have pointed to Achaemenid or Hellenistic models, while John Irwin (1973) argued for an older Indian tradition of sacred pillars. The modern transmission is clearer. Jawaharlal Nehru proposed the flag design on 22 July 1947, the Constituent Assembly adopted it with the 24-spoke wheel from the abacus, and the cabinet accepted the emblem based on the capital, without the lotus, on 29 December 1947.'),
  ('IND-187', 5, 'Debate and caveats',
'Descriptions vary slightly between sources, for example on whether the lions are seated or standing, and Wikipedia''s article itself mixes sandstone and marble (the stone is sandstone). The extent of Persian or Greek influence remains an open, largely stylistic question with no documentary answer. Readings of the four animals and wheels as specific Buddhist symbols are plausible but interpretive, since Ashoka left no explanation of the design.'),
  ('IND-187', 6, 'Why it matters today',
'The capital is one of the most reproduced images in India. The emblem derived from it appears on currency and official documents, and the abacus wheel is the chakra at the centre of the flag. It thus links the modern republic to Ashoka''s message of moral governance and religious tolerance.'),
  ('IND-187', 7, 'Key dates',
'c. 250 BCE: Capital carved and erected at Sarnath

1904-1905: F. O. Oertel excavates at Sarnath; capital found in 1905

1910: Sarnath Museum completed

22 July 1947: Nehru proposes the flag design

29 December 1947: Cabinet accepts the State Emblem based on the capital');

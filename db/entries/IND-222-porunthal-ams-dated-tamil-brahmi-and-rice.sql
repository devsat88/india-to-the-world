-- IND-222: Porunthal: AMS-dated Tamil-Brahmi and rice

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-222',                                   -- id
  'porunthal-ams-dated-tamil-brahmi-and-rice', -- slug
  'archaeology',                               -- discipline_id
  'Porunthal: AMS-dated Tamil-Brahmi and rice', -- title
  'Iron Age Tamil community',                  -- originator
  'c. 5th c. BCE (AMS)',                       -- period
  -500,                                        -- year_start
  -400,                                        -- year_end
  'Porunthal (Tamil Nadu)',                    -- source_text
  'Grave goods including paddy and Tamil-Brahmi inscriptions, AMS-dated to around 490 BCE.', -- description
  'Porunthal, a village about 12 km south-west of Palani in Dindigul district, Tamil Nadu, lies at the foot of the Western Ghats on an ancient route from Madurai to the Chera country. In 2009 K. Rajan of Pondicherry University excavated a rich megalithic cist burial there that contained about 2 kg of paddy in a four-legged jar, thousands of beads, and a pottery ring-stand inscribed with three letters read as ''va-y-ra'' (diamond). AMS radiocarbon dating of the paddy gave about 490 BCE, and a second sample about 450 BCE. Rajan argued that because the grave goods were deposited together, the inscription is of the same date, which would make Tamil-Brahmi writing at least two centuries older than the earliest securely dated Brahmi inscriptions of Ashoka. That argument has been central to a long debate about the origins of writing in South India.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Pushes Tamil-Brahmi earlier than once accepted.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The early dating of Tamil-Brahmi is debated among epigraphists.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-222', 1, 'reference', 'K. Rajan, Man and Environment (2011)', NULL);

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-222', 2, 'article', 'Tamil history', 'varnam.org', 'https://www.varnam.org/tag/tamil-history/'),
  ('IND-222', 3, 'article', 'ponniyinselvan.in', NULL, 'https://ponniyinselvan.in/forum/discussion/comment/32686'),
  ('IND-222', 4, 'article', 'ponniyinselvan.in', NULL, 'https://ponniyinselvan.in/forum/discussion/comment/32692'),
  ('IND-222', 5, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2011-October/035949.html'),
  ('IND-222', 6, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/attachments/20111015/08bfc43a/attachment.htm'),
  ('IND-222', 7, 'article', 'wikipedia.com', NULL, 'https://www.wikipedia.com/wiki/Tamili'),
  ('IND-222', 8, 'reference', 'K. Rajan & V. P. Yatheeskumar, ''New evidences on scientific dates for Brahmi script as revealed from Porunthal and Kodumanal excavations'', Pragdhara 21-22 (2013)', NULL, NULL),
  ('IND-222', 9, 'reference', 'I. Mahadevan, Early Tamil Epigraphy: From the Earliest Times to the Sixth Century AD (2003; 2nd ed. 2014)', NULL, NULL),
  ('IND-222', 10, 'reference', 'R. Salomon, Indian Epigraphy (1998)', NULL, NULL),
  ('IND-222', 11, 'reference', 'K. Rajan, Porunthal report cited in the dataset as Man and Environment (2011)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-222', 1, 'Historical context',
'Porunthal''s archaeological potential was recognised in 2006. The 2009 excavation, with students from Pondicherry, Mangalore, Sri Venkateswara (Tirupati) and Tamil (Thanjavur) universities, covered a habitation area and a cemetery about 2 km apart. The standard view of the history of writing in India, developed by Iravatham Mahadevan and accepted by scholars such as Richard Salomon and Harry Falk, is that Brahmi was developed or standardised in the Mauryan period and reached the far south with Ashoka''s edicts in the 3rd century BCE, after which it was adapted for Tamil, perhaps by the late 3rd or 2nd century BCE. Tamil-Brahmi inscriptions in caves near Madurai, such as Mangulam, had been dated on that basis. Finds of inscribed potsherds at Kodumanal (IND-221), Keeladi (IND-178) and elsewhere have increasingly challenged it.'),
  ('IND-222', 2, 'How it worked',
'The grave was a large cist of granite slabs, divided into two chambers by a slab pierced with a ''port-hole'', and set at the centre of a circle of boulders. It contained skeletal remains, four-legged jars, vases, bowls, plates, iron arrowheads, items interpreted as stirrups, and about 7,500 beads of carnelian, steatite, quartz and agate, the largest number then recovered from any grave in Tamil Nadu. In two graves together the team reported more than 11,000 beads, many of glass or paste, and the remains of a furnace at the habitation site suggest beads were made locally. The inscribed ring-stand''s three letters were followed by a symbol of a bead with a thread, and the same bead symbol was found on every pot in the burial.'),
  ('IND-222', 3, 'The evidence',
'Rajan and V. P. Yatheeskumar published the findings between 2011 and 2013, with combined radiocarbon results on paddy and charcoal of about 520-490 BCE. The first AMS date, 490 BCE from Beta Analytic in Miami, was met with caution because it was a single sample, and in October 2011 Rajan announced a second paddy date of about 450 BCE from another grave. He also reported that the rice was a cultivated variety. These are among the earliest well-dated finds of rice in Tamil Nadu, and they show an agricultural economy supporting a wealthy elite.'),
  ('IND-222', 4, 'How it travelled',
'If accepted, the Porunthal and Kodumanal dates would mean that writing was in use in South India by the 5th century BCE, either because Brahmi itself is older than the Mauryan period or because the far south received or developed writing independently through trade contacts. Sri Lankan finds at Anuradhapura, where Brahmi-inscribed sherds have also been dated to the 5th-4th centuries BCE, are often cited alongside Porunthal. Both lines of evidence suggest that the story of early Indian writing is more complex than a single Mauryan invention.'),
  ('IND-222', 5, 'Debate and caveats',
'The debate turns on context and reading. On context: the date is from the paddy, not the inscription, and the argument depends on the grave being a single, undisturbed deposit; critics note that burials can be reopened or reused, and that more dated examples are needed. On reading: when the inscription was found, opinion was divided. Mahadevan read it as Tamil-Brahmi ''vayra'' and originally suggested a date around the 1st century CE on palaeographic grounds, while Y. Subbarayalu and S. Rajagopal considered the marks to be graffiti rather than script. A cautious summary: Porunthal provides a strong but not yet conclusive case for pre-Ashokan writing in South India.'),
  ('IND-222', 6, 'Why it matters today',
'The question of whether Tamil-Brahmi is pre-Ashokan is not just academic: it bears on the antiquity of Tamil literacy and on Tamil Nadu''s cultural identity, and the dates are frequently cited in public debate. Many Tamil-Brahmi sites are threatened by quarrying, including in the Porunthal area. For this website, Porunthal is a model case of how a laboratory date, a reading of three letters and an assumption about context together produce a historical claim, each part of which must be checked.'),
  ('IND-222', 7, 'Key dates',
'2006: Archaeological potential of Porunthal recognised

2009: K. Rajan excavates the cist burial; ring-stand inscription found

c. 490 BCE: First AMS date on paddy (Beta Analytic)

c. 450 BCE: Second paddy date announced, October 2011

2011-2013: Rajan and Yatheeskumar publish the results');

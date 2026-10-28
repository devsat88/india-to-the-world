-- IND-198: Tamil-Brahmi and early Tamil literacy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-198',                                   -- id
  'tamil-brahmi-and-early-tamil-literacy',     -- slug
  'scripts',                                   -- discipline_id
  'Tamil-Brahmi and early Tamil literacy',     -- title
  'Ancient Tamil society',                     -- originator
  'by ~6th-5th c. BCE (debated)',              -- period
  -600,                                        -- year_start
  -401,                                        -- year_end
  'Cave inscriptions; Keeladi potsherds',      -- source_text
  'An early adaptation of Brahmi to write Tamil, evidencing early literacy in the south.', -- description
  'Tamil-Brahmi, also called Tamili or Damili, is the southern variant of Brahmi used to write Old Tamil. It is found in cave inscriptions near Madurai and elsewhere in Tamil Nadu, on large numbers of potsherds, and on coins, seals and rings, including finds in Sri Lanka, Egypt and Thailand. It is the earliest writing in much of the far south and the ancestor of the Vatteluttu and modern Tamil scripts. Its earliest date is a live controversy: mainstream palaeography places it from around the third or second century BCE, while recent radiocarbon results from Tamil Nadu sites have been read as pushing it back to the sixth century BCE or earlier.', -- background
  NULL,                                        -- significance
  'Part of the Brahmi-derived script family.', -- western_parallel
  'Ancestral to the modern Tamil script.',     -- transmission_note
  'Evidence for one of the world''s long-lived classical languages.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The earliest datings (tied to Keeladi) are the subject of ongoing dispute. Update: Tamil Nadu reports date Tamil-Brahmi sherds at Sivagalai to c. 685 BCE, with over 1,600 inscribed sherds from 42 sites; these dates remain debated.', -- caveat
  'Tamil Nadu',                                -- region
  'Corrected',                                 -- verification
  'Tamil-Brahmi',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Tamil_Brahmi.png/500px-Tamil_Brahmi.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Tamil-Brahmi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-198', 1, 'reference', 'Mahadevan, Early Tamil Epigraphy', NULL),
  ('IND-198', 2, 'article', 'Wikipedia: Tamil-Brahmi', 'https://en.wikipedia.org/wiki/Tamil-Brahmi');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-198', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-198', 4, 'article', 'Wikipedia: Keezhadi', NULL, 'https://en.wikipedia.org/wiki/Keezhadi'),
  ('IND-198', 5, 'reference', 'K. Rajan and V. P. Yatheeskumar, radiocarbon dates for Porunthal and Kodumanal (2013)', NULL, NULL),
  ('IND-198', 6, 'reference', 'Harry Falk, critique of pre-Ashokan Brahmi dates (2014)', NULL, NULL),
  ('IND-198', 7, 'reference', 'Tamil Nadu State Department of Archaeology reports on Sivagalai and Keeladi', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-198', 1, 'Historical context',
'Ashokan inscriptions of the mid-third century BCE mention the Cholas and Pandyas beyond the Mauryan frontier. Tamil-Brahmi inscriptions in natural caverns, often beside rock-cut beds, record gifts to Jain and Buddhist monks by chiefs, merchants and others. These belong to the world of early Tamil polities and Sangam poetry. The study of the script began in the late nineteenth century; the Mangulam inscription was found in 1882, and in 1924 scholars established that the language was Tamil rather than Prakrit. Iravatham Mahadevan''s Early Tamil Epigraphy (2003) is the standard corpus.'),
  ('IND-198', 2, 'How it worked',
'Tamil-Brahmi adapted Brahmi letters to Tamil phonology. It added signs for sounds not found in Prakrit, including the Tamil letters for alveolar n, r, the retroflex approximant and l, and dropped letters for aspirated and voiced consonants that Tamil did not need. Because Tamil words often end in consonants, many early inscriptions treat a bare consonant sign as having no vowel, unlike Ashokan Brahmi, while later stages reintroduced the inherent vowel and a dot (pulli) to mark vowelless consonants. Mahadevan identified successive stages running from the third or second century BCE into the early centuries CE.'),
  ('IND-198', 3, 'The evidence',
'Mahadevan recorded 76 rock inscriptions from about 21 sites before 1974, and later excavations at Kodumanal, Porunthal, Keeladi (Keezhadi), Sivagalai and other sites yielded many inscribed potsherds, many of them personal names. Stratigraphic and archaeomagnetic work dated some Kodumanal and Palghat-region sherds to about 300 to 200 BCE. Rajan and Yatheeskumar reported radiocarbon dates of about 520 to 490 BCE for Porunthal and Kodumanal. At Keeladi, radiocarbon dating places the settlement in the sixth century BCE. Tamil Nadu reports later dated Tamil-Brahmi sherds at Sivagalai to about 685 BCE and counted over 1,600 inscribed sherds from 42 sites. Outside India, Tamil-Brahmi appears on sherds at Quseir al-Qadim and Berenike on the Red Sea and on a touchstone in Thailand, reflecting Indian Ocean trade.'),
  ('IND-198', 4, 'How it travelled',
'Tamil-Brahmi finds around the Red Sea, in Oman and in Southeast Asia show Tamil-speaking merchants writing their names in distant trading ports. Within South India, the script evolved into Vatteluttu, used from about the fifth century CE in Chera and Pandya lands, and into the Tamil script used in Pallava and Chola territory.'),
  ('IND-198', 5, 'Debate and caveats',
'The early datings are contested. Critics such as Harry Falk argue that some radiocarbon dates were calibrated or interpreted wrongly and that inscribed sherds may not come from the same layers as the dated samples. Reviewers of the Keeladi results have noted that the link between the dated layer and the inscribed potsherds is not clearly demonstrated. Supporters argue the dates show writing in the Tamil country independent of, or earlier than, Ashoka. Peer-reviewed publication of full stratigraphic data is needed before the earliest dates can be treated as settled; claims made in state government reports and political statements should be read separately from that scholarship.'),
  ('IND-198', 6, 'Why it matters today',
'Tamil-Brahmi is central evidence for the antiquity of written Tamil, one of the world''s longest continuously used classical languages, and for literacy beyond royal courts in early South India. The dating debate has made it a prominent topic in Tamil Nadu politics and heritage, including at the Keeladi museum opened in 2023.'),
  ('IND-198', 7, 'Key dates',
'1882: Robert Sewell discovers the Mangulam cave inscription.

1924: Scholars establish the language of the cave inscriptions as early Tamil.

2003: Mahadevan''s Early Tamil Epigraphy published in the Harvard Oriental Series.

2011-2013: Radiocarbon dates of about 520-490 BCE reported for Porunthal and Kodumanal.

5 March 2023: Keezhadi Heritage Museum inaugurated in Sivaganga district.');

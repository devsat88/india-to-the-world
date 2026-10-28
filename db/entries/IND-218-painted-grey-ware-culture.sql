-- IND-218: Painted Grey Ware culture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-218',                                   -- id
  'painted-grey-ware-culture',                 -- slug
  'archaeology',                               -- discipline_id
  'Painted Grey Ware culture',                 -- title
  'Iron Age Ganga-plain communities',          -- originator
  'c. 1200-600 BCE',                           -- period
  -1200,                                       -- year_start
  -600,                                        -- year_end
  'Hastinapur, Ahichchhatra, Atranjikhera',    -- source_text
  'Fine grey pottery painted in black, associated with early iron, rice and growing settlements.', -- description
  'Painted Grey Ware (PGW) is a fine, thin, grey pottery painted with simple black designs (dots, dashes, circles, sun-like motifs) that gives its name to an archaeological culture of the Ganga-Yamuna doab, Haryana, Punjab and northern Rajasthan, conventionally dated about 1200-600 BCE. The PGW period saw the spread of iron tools, rice and wheat farming, horses and growing village and town settlements in north India, and it leads directly into the second urbanisation of the Ganga valley. More than 1,500 PGW sites have now been recorded. It is often linked with the later Vedic period and with places named in the Mahabharata, but those links are interpretations rather than findings.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Precursor to the Ganga-valley ''second urbanisation''.', -- transmission_note
  'The archaeological marker of the later Vedic era.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its link to specific Vedic texts or peoples is debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Painted_Grey_Ware_culture',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Painted_Grey_Ware_Culture_%281200-600_BCE%29.png/500px-Painted_Grey_Ware_Culture_%281200-600_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Painted Grey Ware culture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-218', 1, 'reference', 'B. B. Lal', NULL),
  ('IND-218', 2, 'reference', 'Allchin & Allchin', NULL),
  ('IND-218', 3, 'article', 'Wikipedia: Painted Grey Ware culture', 'https://en.wikipedia.org/wiki/Painted_Grey_Ware_culture');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-218', 4, 'article', 'Painted grey ware culture', 'imp-art.org', 'https://imp-art.org/articles/painted-grey-ware-culture/'),
  ('IND-218', 5, 'article', 'Wikipedia: Bhagwanpura, Haryana', NULL, 'https://en.wikipedia.org/wiki/Bhagwanpura,_Haryana'),
  ('IND-218', 6, 'article', 'lkouniv.ac.in', NULL, 'https://www.lkouniv.ac.in/site/writereaddata/siteContent/202003281454237573durgesh_Hastinapur.pdf'),
  ('IND-218', 7, 'article', 'heritageuniversityofkerala.com', NULL, 'https://www.heritageuniversityofkerala.com/JournalPDF/Volume11.1/15.pdf'),
  ('IND-218', 8, 'reference', 'B. B. Lal, ''Excavation at Hastinapura and other explorations in the Upper Ganga and Sutlej basins 1950-52'', Ancient India 10-11 (1954-55)', NULL, NULL),
  ('IND-218', 9, 'reference', 'V. K. Gupta & B. R. Mani, ''Painted Grey Ware culture: changing perspectives'', Heritage: Journal of Multidisciplinary Studies in Archaeology 5 (2017) 370-379', NULL, NULL),
  ('IND-218', 10, 'reference', 'F. R. Allchin & B. Allchin, The Rise of Civilization in India and Pakistan (1982)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-218', 1, 'Historical context',
'The culture was defined by B. B. Lal''s excavation at Hastinapur in Meerut district (1950-52), a site named in the Mahabharata as the Kuru capital. Lal found five periods there, with PGW in Period II, which he dated to about 1100-800 BCE. Period II ended with a layer of flood debris, and Lal linked that to a Puranic tradition that King Nichakshu moved the capital to Kaushambi after Hastinapur was washed away by the Ganga. Lal then associated PGW with Hastinapur, Mathura, Ahichchhatra, Kampilya, Kurukshetra and other Mahabharata sites. Lal himself later treated these ideas as provisional. Excavations at sites such as Atranjikhera, Jakhera, Bhagwanpura and Ahichchhatra filled out the picture of PGW village life.'),
  ('IND-218', 2, 'How it worked',
'PGW pottery was thrown on a fast wheel from very well-levigated clay and fired in a reducing atmosphere, with the oxygen restricted, which gives the grey colour; the black designs were painted before firing. Despite naming the culture, PGW makes up only about 3-10 per cent of the pottery at most sites, alongside plain grey ware, black-and-red ware and black-slipped ware, which suggests it was a fine ware for special use or wealthier households. Houses were of wattle-and-daub or mud, sometimes on mud-brick platforms. Iron objects include arrowheads, spearheads, sickles and hoes, and Jakhera in Uttar Pradesh yielded gold ornaments including a spiral nose ring. Crops included rice, wheat and barley, and animal remains show cattle, sheep, goats, pigs and horses.'),
  ('IND-218', 3, 'The evidence',
'PGW sites are densest along the Ghaggar-Hakra, the Yamuna and the upper Ganga; their distribution suggests that parts of the Ghaggar-Hakra still carried seasonal water. Radiocarbon and thermoluminescence dates from different sites vary widely, which is why some scholars give a range of about 1300 to 500-300 BCE, and why V. K. Gupta and B. R. Mani argued in 2017 for a longer chronology with early PGW in the mid-2nd millennium BCE. At Bhagwanpura in Kurukshetra district, J. P. Joshi found late Harappan pottery continuing into a phase where PGW also appears (sub-period IB, about 1400-1000 BCE). Similar overlaps are reported at Dadheri and Katpalon in Punjab. Recent ASI work at Purana Qila in Delhi recovered PGW sherds from a pre-Mauryan level dated to about 540 BCE.'),
  ('IND-218', 4, 'How it travelled',
'PGW is often seen as the material culture of the Kuru-Panchala region described in later Vedic texts such as the Brahmanas, where iron (krishna ayas, ''black metal''), horses, cattle-based wealth and ritual kingship are prominent. Some scholars also connect it with the arrival or spread of Indo-Aryan speakers in north India; others stress continuity with local late Harappan and Ochre Coloured Pottery populations, citing sites like Bhagwanpura. PGW was succeeded by Northern Black Polished Ware (IND-219), the hallmark of the Mahajanapada cities.'),
  ('IND-218', 5, 'Debate and caveats',
'Three debates remain open. Dating: estimates range from the conventional 1200-600 BCE to a longer span starting before 1500 BCE, and many dates come from old or poorly published samples. Identity: no pottery can by itself tell us what language its makers spoke or which texts they composed, so equating PGW with ''Vedic Aryans'' or with ''the Mahabharata period'' is interpretation. The Mahabharata link in particular rests on the coincidence of place names and the Hastinapur flood, which Lal himself later reconsidered. Iron: some PGW levels in Punjab and Haryana have no iron, so PGW is not always an Iron Age assemblage.'),
  ('IND-218', 6, 'Why it matters today',
'PGW is the archaeological bridge between the end of the Indus cities and the rise of the historic kingdoms of the Ganga plain, a period sometimes wrongly described as a ''dark age''. Ongoing excavations at Hastinapur, Purana Qila and elsewhere, partly motivated by interest in the epics, are adding new dates. For this website, PGW is an example of a documented culture whose popular identifications should be presented carefully, as hypotheses.'),
  ('IND-218', 7, 'Key dates',
'1950-1952: B. B. Lal excavates Hastinapur and defines the PGW culture

c. 1400-1000 BCE: Late Harappan-PGW overlap at Bhagwanpura (sub-period IB)

c. 1200-600 BCE: Conventional date range of the PGW culture

2017: Gupta and Mani argue for a longer PGW chronology

c. 540 BCE: PGW sherds from a pre-Mauryan level at Purana Qila, Delhi');

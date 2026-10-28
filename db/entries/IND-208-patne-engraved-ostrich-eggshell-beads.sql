-- IND-208: Patne: engraved ostrich-eggshell beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-208',                                   -- id
  'patne-engraved-ostrich-eggshell-beads',     -- slug
  'archaeology',                               -- discipline_id
  'Patne: engraved ostrich-eggshell beads',    -- title
  'Upper Palaeolithic people',                 -- originator
  'c. 25,000 years ago',                       -- period
  -25000,                                      -- year_start
  -25000,                                      -- year_end
  'Patne (Maharashtra)',                       -- source_text
  'Ostrich-eggshell beads and an engraved fragment, among the earliest ornaments and symbolic markings in India.', -- description
  'At Patne, in Jalgaon district of Maharashtra, excavations in the 1970s-80s uncovered an Upper Palaeolithic occupation containing fragments of ostrich eggshell, a few beads made from it, and at least one piece engraved with a criss-cross pattern between parallel lines. A radiocarbon date on the eggshell of about 25,000 years before present places these among the earliest well-dated personal ornaments and deliberate markings in India. They show that, like contemporaries in Africa and Europe, the people of late Ice Age India decorated their bodies and made abstract designs.', -- background
  NULL,                                        -- significance
  'Part of the worldwide Upper Palaeolithic rise of symbolic culture.', -- western_parallel
  'Independent regional development.',         -- transmission_note
  'Early evidence of art and self-adornment in South Asia.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dates for individual pieces vary between studies.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Patne',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-208', 1, 'reference', 'S. A. Sali, Patne excavations (1989)', NULL),
  ('IND-208', 2, 'article', 'Wikipedia: Patne', 'https://en.wikipedia.org/wiki/Patne');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-208', 3, 'article', 'Ostrich in prehistoric rajasthan', 'rajasthanhistory.com', 'https://rajasthanhistory.com/ostrich-in-prehistoric-rajasthan'),
  ('IND-208', 4, 'article', 'beadresearch.org', NULL, 'https://beadresearch.org/wp-content/uploads/Repeating_Material/The_Bead_Forum_Archive/The-Bead-Forum-Issue-59-Autumn-2011.pdf'),
  ('IND-208', 5, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC5342186'),
  ('IND-208', 6, 'article', 'When ostriches called india their home', 'indiabioscience.org', 'https://indiabioscience.org/news/2017/when-ostriches-called-india-their-home'),
  ('IND-208', 7, 'article', 'Ostriches indi home', 'The Wire', 'https://science.thewire.in/science/ostriches-indi-home'),
  ('IND-208', 8, 'reference', 'S. A. Sali, The Upper Palaeolithic and Mesolithic Cultures of Maharashtra (1989)', NULL, NULL),
  ('IND-208', 9, 'reference', 'G. Kumar et al., ''Engraved ostrich eggshell objects: new evidence of Upper Palaeolithic art in India'', Rock Art Research 5 (1988)', NULL, NULL),
  ('IND-208', 10, 'reference', 'S. Jain et al., ''Ancient DNA reveals late Pleistocene existence of ostriches in Indian sub-continent'', PLOS ONE 12 (2017)', NULL, NULL),
  ('IND-208', 11, 'reference', 'R. G. Bednarik, ''Ostrich eggshell beads of prehistory'', The Bead Forum 59 (2011)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-208', 1, 'Historical context',
'Ostriches are now found only in Africa, but during the Late Pleistocene they also lived across much of western and central India, especially in the semi-arid grasslands of Rajasthan, Gujarat, Madhya Pradesh and Maharashtra. Their thick eggshells survive well and are found at dozens of sites; a 1988 survey by Giriraj Kumar and colleagues counted about 41 Indian sites with Pleistocene ostrich eggshell. Patne was excavated by S. A. Sali of the Deccan College tradition, who also excavated Daimabad (IND-175). The site has a long sequence of stone-tool industries, and the eggshell came from layers with Upper Palaeolithic tools. While studying the eggshell, the rock-art pioneer V. S. Wakankar noticed that one fragment carried an engraved design, which drew national attention to the find.'),
  ('IND-208', 2, 'How it worked',
'Ostrich eggshell beads are made in a standard sequence that is the same wherever they are found: a fragment is broken roughly to size, a hole is drilled from one or both sides, and the edge is ground down until the bead is a small disc. The Patne beads are about 7 to 10 millimetres across and still rather angular, and two of the three described by the rock-art researcher Robert Bednarik are not yet perforated, so they appear to be unfinished pieces. Unfinished beads are useful evidence because they show the ornaments were made at the site rather than traded in. The engraved fragment carries a cross-hatched pattern framed by two parallel lines, cut into the outer surface with a sharp stone point. Eggshell containers may also have been used to carry water, as they are by some African hunter-gatherers today, though direct evidence for that at Patne is limited.'),
  ('IND-208', 3, 'The evidence',
'Sali''s excavation reports and later studies by Kumar, Bednarik and others describe the material. The date most often quoted, 25,000 plus or minus 200 years before present, comes from the Groningen radiocarbon laboratory in the Netherlands. Other Indian eggshell finds have been dated between roughly 39,000 and 25,000 years ago, and Kumar''s later work at Chandresal in Kota district of Rajasthan recovered further engraved eggshell pieces with geometric designs. In 2017 a team led by Sonal Jain, with Niraj Rai and Giriraj Kumar, reported in PLOS ONE that they had extracted a short stretch of DNA from fossil eggshell from Indian sites; it was about 92 per cent similar to the African ostrich, confirming that the eggs belonged to ostriches rather than another large bird.'),
  ('IND-208', 4, 'How it travelled',
'Ostrich eggshell beads are among the oldest known ornaments in the world. In southern and eastern Africa they appear from about 50,000 years ago, and in some places earlier, and they are found as far as Mongolia and northern China. The Patne and Bhimbetka beads place India within this wide pattern of symbolic behaviour among Late Pleistocene humans. Some researchers, notably Bednarik, have pointed out that Pleistocene beads survive in very small numbers everywhere, so the scarcity of Indian finds may reflect poor preservation rather than rarity of ornament use.'),
  ('IND-208', 5, 'Debate and caveats',
'Radiocarbon dates on eggshell can be affected by carbonate from the surrounding sediment, so individual dates should be treated with some caution, and dates for different pieces vary between studies. The number of beads is small: three from Patne and two from Bhimbetka in Bednarik''s review. Popular reports of the 2017 DNA study said it ''proved continental drift'', claiming ostriches moved between Africa and India before the two landmasses separated; that is not what the study shows, because the shells are only tens of thousands of years old, while India separated from Africa more than 100 million years ago. Specialists such as James Blinkhorn read the genetic similarity instead as evidence of a Late Pleistocene expansion of ostrich populations from Africa into India.'),
  ('IND-208', 6, 'Why it matters today',
'Ostriches disappeared from India at the end of the Pleistocene, probably as climates and grasslands changed, and the eggshell record is one of the few ways to study that extinction. For the website, Patne connects archaeology with ecology and with the global story of symbolic behaviour. It is also an attractive object to reconstruct in 3D: a string of disc beads beside the engraved fragment would show visitors that art and ornament in India are tens of thousands of years old.'),
  ('IND-208', 7, 'Key dates',
'c. 39,000-25,000 years ago: Range of radiocarbon dates on Indian ostrich eggshell

c. 25,000 years ago: Patne eggshell dated (Groningen, 25,000 ± 200 BP)

1988: Kumar and colleagues list about 41 Indian Pleistocene eggshell sites

2017: Ostrich DNA identified in Indian fossil eggshell (PLOS ONE)');

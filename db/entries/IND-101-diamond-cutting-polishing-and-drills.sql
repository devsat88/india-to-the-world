-- IND-101: Diamond cutting, polishing and drills

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-101',                                   -- id
  'diamond-cutting-polishing-and-drills',      -- slug
  'materials',                                 -- discipline_id
  'Diamond cutting, polishing and drills',     -- title
  'Indian craftspeople',                       -- originator
  'diamond drilling by c. 250 BCE-300 CE (Arikamedu); diamond-tipped lapidary tools described by c. 1300 CE', -- period
  -250,                                        -- year_start
  1300,                                        -- year_end
  'Ratnapariksha; Al-Biruni''s account',       -- source_text
  'Techniques for cutting/polishing diamonds and diamond-tipped drills for making stone beads.', -- description
  'For most of recorded history India was the world''s only known source of diamonds, and Indian craftspeople were the first to put the stone to work as a tool. The best physical evidence is a small piece of rock crystal from Arikamedu, a port near modern Puducherry occupied from about 250 BCE to 300 CE, whose drill holes were made with a twin diamond-tipped drill. Indian tradition also held that a diamond can only be cut by another diamond, the principle behind every later method of shaping the stone. What is documented is diamond used as a drill and abrasive; the full faceting of diamonds as gems came much later and largely in Europe.', -- background
  NULL,                                        -- significance
  'Diamond working spread outward from India.', -- western_parallel
  'Al-Biruni (11th c.) records the lead-plate polishing method.', -- transmission_note
  'Diamond tooling is vital in modern industry.', -- modern_relevance
  NULL,                                        -- modern_value
  'The tips of industrial drills and saws',    -- today
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Modern faceting is a later European refinement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Diamond_cutting',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6f/Brillanten.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Diamond cutting' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-101', 1, 'reference', 'Ratnapariksha', NULL),
  ('IND-101', 2, 'reference', 'Al-Biruni', NULL),
  ('IND-101', 3, 'article', 'Wikipedia: Diamond cutting', 'https://en.wikipedia.org/wiki/Diamond_cutting');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-101', 4, 'article', 'archaeobib.iseaarchaeology.org', NULL, 'https://archaeobib.iseaarchaeology.org/items/show/29615'),
  ('IND-101', 5, 'article', 'digitalcommons.usu.edu', NULL, 'https://digitalcommons.usu.edu/electron/vol1986/iss2/14'),
  ('IND-101', 6, 'article', 'srsarma.in', NULL, 'https://srsarma.in/pdf/articles/1983_Tools_of_the_Lapidary.pdf'),
  ('IND-101', 7, 'article', 'Wikipedia: Diamond mining in India', NULL, 'https://en.wikipedia.org/wiki/Diamond_mining_in_India'),
  ('IND-101', 8, 'article', 'Indian diamonds benjamin zucker family collection', 'The Met', 'https://www.metmuseum.org/perspectives/indian-diamonds-benjamin-zucker-family-collection'),
  ('IND-101', 9, 'reference', 'Gwinnett, A. J. and Gorelick, L. (1988). A possible lapidary training piece from Arikamedu. Archaeomaterials 2(2): 187-193.', NULL, NULL),
  ('IND-101', 10, 'reference', 'Gwinnett, A. J. and Gorelick, L. (1986). Evidence for the use of a diamond drill for bead making in Sri Lanka. Scanning Electron Microscopy 1986(2).', NULL, NULL),
  ('IND-101', 11, 'reference', 'Sarma, S. R. (1983, rev.). Tools of the lapidary according to the Agastyasamhita. In Ambhrniyam: Acharya Ramesh Chandra Shukla Felicitation Volume, Badaun.', NULL, NULL),
  ('IND-101', 12, 'reference', 'Finot, L. (1896). Les Lapidaires Indiens. Paris.', NULL, NULL),
  ('IND-101', 13, 'reference', 'Kenoyer, J. M. (1992). A new look at stone drills of the Indus Valley Tradition.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-101', 1, 'Historical context',
'Diamonds were washed out of river gravels in the Deccan, above all along the Krishna River, where the Kollur workings later produced famous stones such as the Koh-i-Noor. Kautilya''s Arthashastra, a statecraft manual whose core is usually placed in the last centuries BCE, lists diamonds among the gems a king''s treasury should examine, and the Roman writer Pliny the Elder (79 CE) knew that diamonds came from Indian river deposits. A separate Sanskrit genre, ratnapariksha (the examination of gems), grew up to grade and price stones; the best-known text is attributed to Buddhabhatta and is often placed around the sixth century CE, though its date is uncertain. The Tamil epic Silappatikaram (c. 2nd century CE or later) already uses the four-class grading of diamonds and the technical names of their flaws found in these manuals.'),
  ('IND-101', 2, 'How it worked',
'Diamond is the hardest natural material, so a splinter of it fixed to the tip of a rod will bore through quartz, carnelian or agate far faster than copper or stone drills fed with abrasive sand. In the traditional Indian method, still used at Khambhat (Cambay) in Gujarat, a diamond splinter is set in a metal shaft and spun with a bow drill. The twin drill seen at Arikamedu carried two diamond points, which left a characteristic central ridge and fine concentric grooves in each hole. A medieval Sanskrit lapidary manual, the Agastyasamhita, describes a whole tool kit: grinding wheels made of shellac mixed with corundum powder, and six kinds of diamond-tipped tools for boring, carving, engraving, sawing and polishing. The same tradition expressed the key insight in a short maxim, that diamond is cut by diamond, which in practice meant grinding a stone with its own powder.'),
  ('IND-101', 3, 'The evidence',
'In 1988 A. J. Gwinnett and L. Gorelick published a scanning electron microscope study of the Arikamedu rock crystal, which has nine drill holes of uniform width; they identified the marks as those of a twin diamond drill and called it the oldest known example of diamond drilling. Two years earlier the same authors had shown that drill holes in quartz beads from Mantai in Sri Lanka, dated about 700 to 1000 CE, match those made by modern Cambay bead-makers using diamond splinters. The historian S. R. Sarma''s study of the Agastyasamhita gives the textual side; its only manuscript was copied in 1334 to 1335 CE, so the text is at least that old. Sarma also points out that the ratnapariksha manuals are written for gem assessors and almost never describe cutting or polishing, so detailed accounts of the trade come mainly from seventeenth-century European travellers such as Tavernier.'),
  ('IND-101', 4, 'How it travelled',
'Rough Indian diamonds travelled west for centuries, usually as uncut octahedral crystals, and diamond splinters reached Roman and later Islamic workshops as engraving tools. The 11th-century scholar al-Biruni, who knew India well, wrote that people in Khurasan and Iraq used diamond chiefly for drilling and cutting other stones. Grinding a diamond on a plate charged with diamond dust produced the early point cut, and by the fourteenth century European lapidaries were using diamond powder in the same way. The faceted brilliant cuts that define modern jewellery were developed later in Venice, Antwerp and Amsterdam.'),
  ('IND-101', 5, 'Debate and caveats',
'The dataset links the lead-plate polishing method specifically to al-Biruni; that attribution could not be confirmed here and should be treated as unverified. The often-quoted claim that Indian double diamond drills were in use before 600 BCE rests on secondary summaries rather than a dated find, so the Arikamedu piece remains the earliest securely dated evidence. Indian connoisseurs long preferred uncut or lightly worked stones for their natural form and supposed powers, so India was not the home of modern faceting, which is a later European refinement.'),
  ('IND-101', 6, 'Why it matters today',
'Diamond tooling is now essential in industry: diamond-tipped drill bits, saw blades, grinding wheels and polishing pastes cut stone, concrete, glass, ceramics and silicon wafers. Most industrial diamond is now synthetic, but the principle is unchanged from the Indian maxim that only diamond cuts diamond. Khambhat''s bead-makers still drill agate with diamond points on bow drills, giving archaeologists a living reference for reading ancient drill holes.'),
  ('IND-101', 7, 'Key dates',
'c. 250 BCE - 300 CE: Arikamedu occupied; twin diamond drill used on rock crystal

79 CE: Pliny describes Indian river diamonds

c. 6th c. CE (uncertain): Buddhabhatta''s Ratnapariksha grades diamonds

c. 700-1000 CE: Diamond-drilled quartz beads at Mantai, Sri Lanka

1041-1049 CE: Al-Biruni writes his book on precious stones

1334-1335 CE: Surviving Agastyasamhita manuscript copied, describing diamond-tipped tools

1986-1988: Gwinnett and Gorelick publish microscope studies of diamond-drilled holes');

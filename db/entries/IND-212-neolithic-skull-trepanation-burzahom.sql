-- IND-212: Neolithic skull trepanation (Burzahom)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-212',                                   -- id
  'neolithic-skull-trepanation-burzahom',      -- slug
  'medicine',                                  -- discipline_id
  'Neolithic skull trepanation (Burzahom)',    -- title
  'Neolithic Kashmiri community',              -- originator
  'c. 2500-1500 BCE',                          -- period
  -2500,                                       -- year_start
  -1500,                                       -- year_end
  'Burzahom skeletal remains',                 -- source_text
  'Skulls with deliberately drilled holes (several complete and incomplete cases), some showing bone healing.', -- description
  'Burzahom, on a karewa terrace above the Jhelum floodplain near Srinagar, was excavated by the Archaeological Survey of India between 1960 and 1971. In its second Neolithic phase people buried their dead in lime-plastered pits cut into house floors, and among those skulls the excavators recorded seven complete and four incomplete trepanations, holes deliberately cut through the cranial vault.', -- background
  'It is the clearest early evidence of cranial surgery in South Asia, more than 4,000 years old. One skull with many holes, some of them healed, shows that patients could survive repeated operations, which implies practitioners with a working knowledge of where and how deep to cut.', -- significance
  'Trepanation is also known from Neolithic Europe, Peru and elsewhere.', -- western_parallel
  'Independent prehistoric practice.',         -- transmission_note
  'Among the earliest evidence of cranial surgery in South Asia.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Purpose (medical or ritual) is unknown; healing shows some patients survived. Web sources here are secondary summaries.', -- caveat
  'Kashmir',                                   -- region
  'Verified-web',                              -- verification
  'Trepanning',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Hieronymus_Bosch_053_detail.jpg/500px-Hieronymus_Bosch_053_detail.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Trepanning' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-212', 1, 'reference', 'ASI Burzahom excavations', NULL),
  ('IND-212', 2, 'reference', 'physical-anthropology studies of the skeletons', NULL),
  ('IND-212', 3, 'article', 'Wikipedia: Trepanning', 'https://en.wikipedia.org/wiki/Trepanning');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-212', 'IND-098', 'related');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-212', 4, 'article', 'The Neolithic Settlement of Burzahom (Tentative List entry 5917)', 'Permanent Delegation of India to UNESCO', 'UNESCO World Heritage Centre', '2014', 'https://whc.unesco.org/en/tentativelists/5917/', 'Official site description: periods, pit dwellings, burials and the count of seven complete and four incomplete trepanned skulls'),
  ('IND-212', 5, 'reference', 'Evidence of surgery in ancient India: trepanation at Burzahom (Kashmir) over 4000 years ago', 'A. R. Sankhyan and G. H. J. Weber', 'International Journal of Osteoarchaeology 11(5): 375-380', '2001', 'https://doi.org/10.1002/oa.579', 'The primary osteological study of the multiply trepanned Neolithic skull'),
  ('IND-212', 6, 'article', 'Burzahom: Welcome to Stone Age Kashmir', 'Mehdi Khawaja', 'Newslaundry', '2018', 'https://www.newslaundry.com/2018/03/24/burzahom-kashmir-stone-age-unesco-artefacts', 'A visit to the neglected site, with the medical-versus-ritual debate over the female skull'),
  ('IND-212', 7, 'article', 'Brain Surgery in Bronze Age', 'Jayakrishnan', 'Varnam (blog)', '2011', 'https://www.varnam.org/?p=3160', 'Summarises older reports of trepanation at Lothal, Harappa, Kalibangan and Maski alongside Burzahom');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-212', 1, 'Pits under the floor at the place of birch',
'Burzahom means roughly "place of birch" in Kashmiri, and birch bark turned up in the excavations as roofing [6]. The village sits on a terrace about 16 km from Srinagar, and the Archaeological Survey of India dug it over eleven seasons between 1960 and 1971 [4][6]. The earliest people there lived in circular or oval pits up to almost four metres deep, cut into the soil with long stone celts whose marks are still visible [4].

Burials begin in the second Neolithic phase. The dead were placed in oval pits dug into house floors and plastered with lime, sometimes crouched, sometimes with red ochre on the bones and, now and then, with animals: one grave held five wild dogs and a deer antler [4]. It is among these burials that the excavators found skulls with holes cut through them. The UNESCO nomination dossier, filed by India in 2014, counts seven complete and four incomplete trepanations [4].'),
  ('IND-212', 2, 'A skull with eleven openings',
'The best-studied case was published in 2001 by A. R. Sankhyan of the Anthropological Survey of India and G. H. J. Weber, under the title "Evidence of surgery in ancient India: trepanation at Burzahom (Kashmir) over 4000 years ago" [5]. Their paper describes the skeleton, its archaeological context and dating, and the details of a skull that had been opened many times, and it speculates on medical reasons for the operations [5]. Popular accounts describe it as the skull of a woman, and say she had first survived a heavy blow to the head [6][7].

Survival is the key point. When bone regrows around the margin of a hole, the edge becomes smooth and rounded, which can only happen in a living person over weeks or months. Holes with sharp, unhealed edges were made at or after death. Summaries of the paper report eleven holes in this one skull, nine made during life and two after death, grouped by the authors into successive stages: repeated interventions over time rather than a single event [5].'),
  ('IND-212', 3, 'Medicine, ritual, or both',
'Nobody knows why it was done. One reading is practical: cutting into the skull to relieve pressure after an injury, or to treat headaches, fits or infection [6]. Another is ritual: removing discs of skull bone as amulets or offerings, as some scholars argue for prehistoric trepanation elsewhere [6]. The two are not exclusive, and the healed edges at Burzahom show only that some patients lived, not what the operators believed they were doing.

The entry''s caveat applies: most widely available accounts of the find are secondary summaries [6][7], and the excavation material was taken to Kolkata after 1971 and never returned to Kashmir, so the skulls are not on display near the site [6].'),
  ('IND-212', 4, 'One of many prehistoric surgeons',
'Burzahom is not the world''s first trepanation. The practice is known from Neolithic Europe, and later from Bronze Age Anatolia, Jericho and Andean Peru, where healed skulls show that perhaps half or more of patients survived [7]. In South Asia, older reports claim trepanned skulls at the Harappan sites of Lothal, Harappa and Kalibangan and at the megalithic site of Maski in Karnataka, where one skull has two circular holes either side of the sagittal suture [7]. Some of those earlier identifications are less secure than the Burzahom case [7].

What makes Burzahom stand out is the number of trepanned skulls from a single community, and the healing on them. It places Kashmir''s Neolithic farmers among the many prehistoric peoples who independently found that a person could survive having the skull opened [5][7].');


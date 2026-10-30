-- IND-177: Adichanallur urn-burial site

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-177',                                   -- id
  'adichanallur-urn-burial-site',              -- slug
  'archaeology',                               -- discipline_id
  'Adichanallur urn-burial site',              -- title
  'Iron Age Tamil communities',                -- originator
  'c. 1000-500 BCE (some earlier claims)',     -- period
  -1000,                                       -- year_start
  -500,                                        -- year_end
  'Adichanallur (Tamil Nadu)',                 -- source_text
  'A large urn-burial ground with iron, bronze and gold objects.', -- description
  'Adichanallur, on the Tamirabarani river in Thoothukudi district of Tamil Nadu, is one of the largest and best-known Iron Age urn-burial sites in South India. Excavations since the 19th century have recovered hundreds of burial urns with iron tools and weapons, bronze objects, gold ornaments and pottery, offering a window on Tamil society before the Sangam texts. Adichanallur also became the centre of a long fight over publication. The ASI excavated 169 urns containing skeletons between 2004 and 2006, but the samples were not sent for scientific dating for more than a decade. After the Madurai Bench of the Madras High Court intervened, radiocarbon results obtained in 2019 placed the dated samples at roughly 905-696 BCE.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'A key site for early Tamil/South Indian culture.', -- transmission_note
  'Illuminates Iron-Age Tamil society before the Sangam texts.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Some proposed dates are older and contested.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Adichanallur',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Adichanallur_Urn.jpg/500px-Adichanallur_Urn.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Adichanallur' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-177', 1, 'reference', 'ASI excavations', NULL),
  ('IND-177', 2, 'article', 'Wikipedia: Adichanallur', 'https://en.wikipedia.org/wiki/Adichanallur');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-177', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', NULL, 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html'),
  ('IND-177', 4, 'article', 'thenewsminute.com', NULL, 'https://www.thenewsminute.com/tamil-nadu/carbon-dating-proves-adichanallur-relics-905-696-bc-madras-hc-slams-asi-99557'),
  ('IND-177', 5, 'article', 'thenewsminute.com', NULL, 'https://www.thenewsminute.com/tamil-nadu/carbon-dating-reveals-thamirabarani-civilisation-3200-years-old-155069'),
  ('IND-177', 6, 'article', 'stonepages.com', NULL, 'https://www.stonepages.com/news/archives/000622.html'),
  ('IND-177', 7, 'article', 'shanlaxjournals.in', NULL, 'https://shanlaxjournals.in/journals/index.php/tamil/article/download/6736/6311'),
  ('IND-177', 8, 'reference', 'A. Rea, Catalogue of the Prehistoric Antiquities from Adichanallur and Perumbair (1915)', NULL, NULL),
  ('IND-177', 9, 'reference', 'K. Rajan, Iron Age-Early Historic Transition in South India (2008)', NULL, NULL),
  ('IND-177', 10, 'reference', 'Sathyabhama Badhreenath, Excavation at Adichchanallur (ASI, 2021)', NULL, NULL),
  ('IND-177', 11, 'reference', 'R. Sivanantham et al., Porunai Aatrankarai Nakarikam (Tamil Nadu State Dept. of Archaeology, 2022)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-177', 1, 'Historical context',
'The site attracted attention early: the German ethnologist Andrew Jagor dug there in 1876, and Alexander Rea of the Archaeological Survey of India excavated it extensively between 1899 and 1905, followed by the French scholar Louis Lapicque. In 2004-05, an ASI team led by T. Satyamurthy carried out new excavations, and in recent years the Tamil Nadu State Department of Archaeology has resumed work in the area.

The burial ground is enormous. Alexander Rea, the ASI''s Superintendent for the southern circle, recorded urns across an area of about 114 acres, sometimes close together and sometimes widely spaced, and published his first results in the ASI Annual Report for 1902-03 under the title ''Prehistoric Antiquities in Tinnevelly''. Many of Jagor''s 1876 finds went to Berlin, where they are now in the Ethnological Museum, so part of the site''s early evidence is held abroad. Satyamurthy''s team, which resumed digging in 2004 after a gap of about a century, noted that the urns and associated pots resemble burial practices described in Sangam poems such as the Purananuru and Natrinai. In the 2020s the Tamil Nadu State Department of Archaeology excavated Adichanallur together with Sivagalai and the ancient port of Korkai as part of a ''Porunai'' (Tamirabarani) river project.'),
  ('IND-177', 2, 'How it worked',
'The dead, or their bones, were placed in large pottery urns, often with lids, buried in the ground. Grave goods include iron swords, daggers, spearheads and agricultural tools, bronze vessels and figurines, gold diadems, beads and fine pottery. The bronze objects, including animal figures, show skilled metalworking, and the gold diadems suggest people of high status. The concentration of burials over a large area indicates a significant settlement nearby.

The burial sequence seems to have taken place in stages. The body was probably exposed or buried first, then selected bones were collected and placed in a large urn with offerings in smaller pots, sometimes including food such as rice. Urns were sunk into pits cut into the gravelly ground, often in clusters, which suggests family or lineage groups used particular areas over generations. Rea''s bronze finds, including lids decorated with animals such as buffaloes, goats and birds, and the gold diadems with simple embossed designs show that metalworkers at this time were skilled in bronze casting as well as ironworking. Satyamurthy reported that some of the earliest burials had coarse, hand-made pottery, which suggests a long period of use.'),
  ('IND-177', 3, 'The evidence',
'Rea''s reports in the ASI Annual Reports (1899-1905) and Satyamurthy''s later report are the main sources. The release of the 2004-05 report was delayed for years, and the Madras High Court intervened to press for its publication. Finds from Adichanallur and nearby sites are displayed in museums in Chennai and are planned for the new Porunai Museum in Tirunelveli.

The publication history is part of the evidence story. Rea''s catalogue appeared in 1915. Satyamurthy''s excavation was not fully reported; the court directed the ASI to prepare a comprehensive report, and Sathyabhama Badhreenath''s Excavation at Adichchanallur was issued by the ASI in 2021. The Tamil Nadu department has published popular and technical accounts of its Porunai excavations, including the 2022 volume Porunai Aatrankarai Nakarikam. In 2023 the foundation stone was laid for an on-site museum at Adichanallur, and the state government announced a separate Porunai Museum in Tirunelveli in 2021.'),
  ('IND-177', 4, 'How it travelled',
'Adichanallur provides some of the richest evidence for the material culture of early Tamil society, connecting the megalithic Iron Age with the world described in Sangam literature. Its bronzes and iron tools rank it among the key sites for South Indian metallurgy.'),
  ('IND-177', 5, 'Debate and caveats',
'Dating has been contentious. Traditional estimates place the burials in the 1st millennium BCE, while some recent claims suggest earlier dates; these remain debated. Early excavations were not recorded to modern standards, limiting what can be learned from them, and the delays in publishing later work have fuelled controversy.

Several numbers circulate in the press and should not be confused. The 2019 radiocarbon results for Adichanallur fall in about 905-696 BCE. Rice from a burial pot at nearby Sivagalai was dated to about 1155 BCE in 2021. The much earlier dates of about 3345 BCE attributed to iron at Sivagalai in a 2025 state report are a separate and more controversial claim (see IND-176). Political statements, from the Madras High Court''s criticism of the ASI to claims about a ''3,200-year-old Tamil civilisation'', have kept the site in the headlines; on this website the scientific dates themselves are stated, with their sample and laboratory where known, and kept separate from the commentary.'),
  ('IND-177', 6, 'Why it matters today',
'Adichanallur is a symbol of Tamil heritage and a focus of public interest in the antiquity of Tamil civilisation. Ongoing work, along with that at nearby Sivagalai, continues to refine the chronology of the region''s Iron Age.

Adichanallur is also a lesson in how delays in publication can erode public trust in archaeology. The site''s history, from colonial collection to court orders and new museums, makes it a good case study for students on who controls heritage and why open, timely reporting matters.'),
  ('IND-177', 7, 'Key dates',
'1876: Andrew Jagor''s excavations

1899-1905: Alexander Rea''s ASI excavations

1st millennium BCE: Main period of burials (traditional dating)

2004-05: ASI excavations under T. Satyamurthy

2020s: Tamil Nadu State Archaeology resumes work; Porunai Museum planned

1902-03: Rea''s results published in the ASI Annual Report

2004-06: ASI excavation recovers about 169 urns

2019: Radiocarbon results (c. 905-696 BCE) submitted to the Madras High Court

2021: ASI report by Sathyabhama Badhreenath published; Sivagalai rice dated to c. 1155 BCE

2023: Foundation stone laid for the Adichanallur site museum');

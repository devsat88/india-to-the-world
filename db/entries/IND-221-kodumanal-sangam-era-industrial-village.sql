-- IND-221: Kodumanal: Sangam-era industrial village

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-221',                                   -- id
  'kodumanal-sangam-era-industrial-village',   -- slug
  'archaeology',                               -- discipline_id
  'Kodumanal: Sangam-era industrial village',  -- title
  'Sangam-age artisans',                       -- originator
  'c. 5th c. BCE - 1st c. CE',                 -- period
  -500,                                        -- year_start
  100,                                         -- year_end
  'Kodumanal (Tamil Nadu)',                    -- source_text
  'Workshops for gem beads, iron and textiles, plus Tamil-Brahmi graffiti, on a trade route to the west coast.', -- description
  'Kodumanal, a small village on the north bank of the Noyyal river in Erode district of western Tamil Nadu, was some 2,300-2,500 years ago a busy craft and trading centre. It is identified with Kodumanam, a place praised in the Sangam anthology Patirruppattu. Excavations over ten seasons since the 1980s have revealed workshops for semi-precious stone beads, iron smelting and possibly textiles, hundreds of potsherds inscribed in Tamil-Brahmi, and a large megalithic cemetery. Radiocarbon dates place the main settlement from about the 5th century BCE to around the turn of the Common Era. Kodumanal is one of the clearest archaeological windows onto the economy behind the early Tamil kingdoms and their trade with the wider world.', -- background
  NULL,                                        -- significance
  'Linked to Roman-era trade.',                -- western_parallel
  'Gems moved along routes to the Malabar ports.', -- transmission_note
  'Shows industrial specialisation in early Tamil society.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dates range across several excavation seasons.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Kodumanal',                                 -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-221', 1, 'reference', 'K. Rajan, Kodumanal excavations', NULL),
  ('IND-221', 2, 'article', 'Wikipedia: Kodumanal', 'https://en.wikipedia.org/wiki/Kodumanal');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-221', 3, 'article', 'thenewsminute.com', NULL, 'https://www.thenewsminute.com/tamil-nadu/how-kodumanal-obscure-tn-village-became-archeological-hotspot-180928'),
  ('IND-221', 4, 'article', 'archive.madrasmusings.com', NULL, 'https://archive.madrasmusings.com/Vol%2024%20No%2017/a-2500-year-old-industrial-estate.html'),
  ('IND-221', 5, 'article', 'archaeology.org', NULL, 'https://archaeology.org/news/2021/07/07/210712-india-industrial-well/'),
  ('IND-221', 6, 'article', 'Print manually', 'drishtiias.com', 'https://www.drishtiias.com/daily-updates/daily-news-analysis/kodumanal-excavation/print_manually'),
  ('IND-221', 7, 'article', 'Kodumanal excavation site', 'journalsofindia.com', 'https://journalsofindia.com/kodumanal-excavation-site/?print=pdf'),
  ('IND-221', 8, 'reference', 'K. Rajan, Iron Age-Early Historic Transition in South India (2008)', NULL, NULL),
  ('IND-221', 9, 'reference', 'K. Rajan, Kodumanal excavation reports (Tamil University; Pondicherry University)', NULL, NULL),
  ('IND-221', 10, 'reference', 'I. Mahadevan, Early Tamil Epigraphy (2nd ed., 2014)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-221', 1, 'Historical context',
'Kodumanal lies on an ancient route linking the Chera capital Karur, on the Kaveri, with the ports of the Malabar coast, through the Palghat gap. The Noyyal is shallow and rocky, so traffic followed its banks rather than the river itself. Roman coins found at Vellalore on the same river in 1842, 1891 and 1932 show that this route carried Indo-Roman trade. A local teacher, S. Rasu, drew attention to Kodumanal''s antiquities, and Tamil University under Prof. Subburayan, with K. Rajan, excavated in 1985-86 and 1989-90. Rajan, later at Pondicherry University, resumed work in 2012-13, and the Tamil Nadu State Department of Archaeology carried out further seasons, including 2019-20 and 2020-21 under J. Ranjith.'),
  ('IND-221', 2, 'How it worked',
'The gem industry is the best-known activity. Beads of carnelian, agate, quartz, amethyst, beryl, sapphire, garnet, lapis lazuli, jasper and soapstone have been found, along with raw nodules, unfinished pieces and waste, which show beads were made on site. Beryl, sapphire and quartz occur in the region (the Kangayam and Padiyur area is famous for beryl), but carnelian and agate had to come from Gujarat or the Deccan, and lapis lazuli ultimately from Afghanistan. One grave reportedly contained 2,220 carnelian beads. Iron was worked on an industrial scale: the 2020-21 season exposed a stretch of more than 30 metres with seven furnaces close together and about three tonnes of iron slag, and earlier seasons found fragments of crucibles of the kind used to make high-carbon steel. A piece of yarn stuck to a clay lump hints at textile production, and a deep rubble-built structure found in 2021 may have been a large well.'),
  ('IND-221', 3, 'The evidence',
'Kodumanal has yielded more inscribed potsherds than most other Tamil sites: the 2012 season alone produced about 130, and the total runs to several hundred. Most bear short personal names in Tamil-Brahmi, and some appear to be Prakrit names, which may point to visitors or traders from the north. The megalithic cemetery includes cists, cairn circles (around 250 were identified by 2020) and urn burials, with one three-chambered cist containing ten pots and bowls instead of the usual three or four. Carbon dating reported by Rajan gives a range from about 480 BCE to the 1st century BCE for the main occupation.'),
  ('IND-221', 4, 'How it travelled',
'Indian beryl and carnelian were prized in the Roman world, and Pliny the Elder associated the finest beryls with India. Kodumanal''s position on the road to the Malabar ports, the Roman coin hoards nearby and the presence of materials from Gujarat, Sri Lanka and Afghanistan show that the site sat within an exchange network spanning the Indian Ocean and beyond. This matches the picture of international trade drawn from Tamil Sangam poems, the Greek Periplus of the Erythraean Sea and Roman sources.'),
  ('IND-221', 5, 'Debate and caveats',
'Dates range across several excavation seasons and laboratories, and some popular summaries stretch the site''s span to 600 BCE-200 CE; the narrower 5th century BCE to 1st century BCE range is the one most often cited by the excavator. The identification with Patirruppattu''s Kodumanam is widely accepted but rests on a place name. Claims that Kodumanal exported steel or beryl directly to Rome are plausible inferences from the trade pattern rather than demonstrated shipments, and the furnace temperatures quoted (up to about 1,300 degrees Celsius) are estimates from crucible fragments rather than measurements.'),
  ('IND-221', 6, 'Why it matters today',
'Kodumanal shows that early Tamil society combined literacy, specialised industry and long-distance trade centuries before the Common Era, which helps explain the prosperity reflected in Sangam literature. Its iron and crucible evidence links it to the tradition of South Indian crucible steel later known as ''wootz'' (see the metallurgy entries in this catalogue). The village is still largely agricultural land, so the site''s preservation depends on cooperation between farmers and archaeologists.'),
  ('IND-221', 7, 'Key dates',
'c. 480 BCE: Earliest radiocarbon date reported for the settlement

1842, 1891, 1932: Roman coin hoards found at Vellalore on the Noyyal

1985-86, 1989-90: Tamil University excavations

2012-13: K. Rajan''s Pondicherry University season (about 130 inscribed sherds)

2020-21: State excavation exposes seven iron furnaces and about three tonnes of slag');

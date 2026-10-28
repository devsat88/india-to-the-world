-- IND-211: Burzahom: Neolithic pit-dwellings

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-211',                                   -- id
  'burzahom-neolithic-pit-dwellings',          -- slug
  'archaeology',                               -- discipline_id
  'Burzahom: Neolithic pit-dwellings',         -- title
  'Northern Neolithic community',              -- originator
  'c. 3000-1000 BCE (Neolithic to Megalithic)', -- period
  -3000,                                       -- year_start
  -1000,                                       -- year_end
  'Burzahom (Kashmir)',                        -- source_text
  'Pit-houses dug into the soil with stone celts, later replaced by surface mud houses, with storage pits for wheat, barley and lentils.', -- description
  'Burzahom, on a raised Pleistocene lake terrace about 1,800 metres above sea level near Srinagar in the Kashmir valley, is the type site of the ''Northern Neolithic'' culture of South Asia and the northernmost excavated Neolithic settlement in India. Its earliest inhabitants, around 3000 BCE, lived partly underground in pits dug into the soft loess soil, some nearly 4 metres deep, a solution well suited to Himalayan winters. Later they moved into houses at ground level, buried their dead within the settlement, sometimes with dogs, performed surgery on skulls, and engraved a remarkable hunting scene on stone. The site was nominated for UNESCO''s Tentative List in 2014.', -- background
  NULL,                                        -- significance
  'Comparable to pit-dwelling Neolithic traditions of Central and East Asia.', -- western_parallel
  'Lentils and beads point to contact with Central Asia.', -- transmission_note
  'Type-site of the Northern Neolithic; on UNESCO''s tentative list.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Dates vary by phase, and the full excavation report appeared decades late.', -- caveat
  'Kashmir',                                   -- region
  'Verified-web',                              -- verification
  'Burzahom_archaeological_site',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG/500px-Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Burzahom archaeological site' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-211', 1, 'reference', 'UNESCO tentative list (2014)', NULL),
  ('IND-211', 2, 'reference', 'ASI excavations 1960-71 (T. N. Khazanchi)', NULL),
  ('IND-211', 3, 'article', 'Wikipedia: Burzahom archaeological site', 'https://en.wikipedia.org/wiki/Burzahom_archaeological_site'),
  ('IND-211', 4, 'article', 'whc.unesco.org', 'https://whc.unesco.org/en/tentativelists/5917'),
  ('IND-211', 5, 'article', 'indianculture.gov.in', 'https://indianculture.gov.in/snippets/burzahom');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-211', 'IND-226', 'related'),
  ('IND-211', 'IND-212', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-211', 6, 'article', 'exoticindiaart.com', NULL, 'https://www.exoticindiaart.com/book/details/excavations-at-burzahom-1960-1971-uat916'),
  ('IND-211', 7, 'reference', 'R. S. Fonia (comp.), Excavations at Burzahom (1960-1971), Memoirs of the Archaeological Survey of India No. 118', NULL, NULL),
  ('IND-211', 8, 'reference', 'B. M. Pande, ''Neolithic hunting scene on a stone slab from Burzahom, Kashmir'', Asian Perspectives 14 (1971)', NULL, NULL),
  ('IND-211', 9, 'reference', 'Indian Archaeology: A Review (ASI annual reports, 1960-1971)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-211', 1, 'Historical context',
'The site was first tested in the 1930s (1936 or 1939; sources differ) by the Yale-Cambridge expedition of Helmut de Terra and T. T. Paterson, the same team that defined the Soanian (IND-157). The Archaeological Survey of India''s Frontier Circle then excavated it for eleven seasons from 1960 to 1971 under T. N. Khazanchi, who had trained in excavation under Mortimer Wheeler. The excavations combined deep vertical trenches, to establish the sequence, with wide horizontal exposures, to recover house plans. They identified four periods: Periods I and II are Neolithic, Period III is Megalithic, marked by large standing stones (menhirs) moved from the nearby hills, and Period IV belongs to the early historic era, around the 3rd-4th centuries CE. Most sources date the Neolithic from about 3000 BCE, with the shift to surface houses around 2500 BCE, and the whole sequence to about 1000 BCE.'),
  ('IND-211', 2, 'How it worked',
'In Period I the settlers dug circular and oval pits into the natural soil with long stone celts, whose cut-marks can still be seen. The UNESCO dossier records pits up to about 3.95 metres deep, wide at the bottom and narrow at the top, with steps or ladders for access, hearths, and post-holes that suggest a conical roof of birch bark or thatch. Shallower pits, about 91 cm deep, may have been for storage or for use in warmer weather. The material culture is dominated by bone and stone: harpoons, needles with and without eyes, awls, spear-points, arrowheads, scrapers for preparing skins, and polished axes, chisels and adzes. In Period II the pits were filled in and people built mud and mud-brick houses at ground level. Storage pits held wheat, barley and lentils, showing an established farming economy alongside hunting.'),
  ('IND-211', 3, 'The evidence',
'Period II also has the earliest burials at the site: oval pits, sometimes plastered with lime, dug within or beside the houses, with red ochre on some bones. Some burials included animals, and one held five wild dogs with an antler, an unusual and much-discussed find. The UNESCO dossier notes seven complete and four incomplete cases of trepanation, holes cut in living people''s skulls, perhaps to treat injury or disease, which makes Burzahom important for the history of surgery (compare IND-098 on Mehrgarh dentistry). An engraved stone slab, about 48 by 27 cm, shows hunters spearing an antlered deer, an archer, a dog and two bright discs in the sky. Period II also produced copper arrowheads, beads, and a pot of Late Kot Diji type, a style from the Indus region, which suggests contact with the plains to the south-west.'),
  ('IND-211', 4, 'How it travelled',
'The Northern Neolithic, with about fifty related sites in Kashmir and Swat, looks in several respects towards Central Asia and China rather than the Indian plains: pit-dwellings, harvesters and bone tools have parallels in the Neolithic of northern China, and Burzahom''s dog burials echo practices there. Its ceramics, however, are distinct from Chinese Neolithic pottery, and its links with the Indus world are shown by the Kot Diji-style vessel and by semi-precious stone beads. Burzahom is therefore a crossroads site where Himalayan, Central Asian and South Asian traditions met.'),
  ('IND-211', 5, 'Debate and caveats',
'The full excavation report took about four decades to appear: brief annual reports were published in Indian Archaeology: A Review, but the comprehensive volume was eventually compiled by R. S. Fonia and issued as ASI Memoir No. 118. Some phase dates therefore rest on older radiocarbon results and interpretation. The hunting slab has attracted an astronomical reading: some researchers have proposed that the two discs show the Sun or Moon together with a supernova, which would make it an ancient record of a stellar explosion. That idea is interesting but speculative, and should not be presented as established. The degree of farming in the earliest phase is also debated; Period I seems to have relied mainly on hunting and gathering.'),
  ('IND-211', 6, 'Why it matters today',
'Burzahom shows how early communities adapted ingeniously to a cold mountain climate, and it is a reminder that the Neolithic of South Asia was diverse, not a single story centred on the Indus plains. Its excavated pits are preserved and protected on site by the ASI, which makes it one of the few places where visitors can stand in a Neolithic house. Conservation and the long-pending World Heritage nomination are important for a site in a region where heritage often receives less attention than it deserves.'),
  ('IND-211', 7, 'Key dates',
'1936 or 1939: Yale-Cambridge expedition tests the site

c. 3000-2500 BCE: Period I: pit-dwellings (approximate)

c. 2500 BCE onward: Period II: surface houses, burials, trepanation, engraved slab

1960-1971: ASI excavations under T. N. Khazanchi

15 April 2014: Submitted to UNESCO''s Tentative List

3rd-4th c. CE: Period IV: early historic occupation');

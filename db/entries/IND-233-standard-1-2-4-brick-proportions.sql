-- IND-233: Standard 1:2:4 brick proportions

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-233',                                   -- id
  'standard-1-2-4-brick-proportions',          -- slug
  'architecture',                              -- discipline_id
  'Standard 1:2:4 brick proportions',          -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Bricks across Indus sites',                 -- source_text
  'Fired and mud bricks in a consistent 1:2:4 thickness-width-length ratio across most major cities of a vast region.', -- description
  'Indus builders made bricks in wooden moulds, both sun-dried and kiln-fired, and in the Mature Harappan cities they kept to a thickness, width and length ratio of roughly 1:2:4. A house brick at Mohenjo-daro averaged about 7 by 14 by 28 cm, while bricks for city walls were scaled up to about 10 by 20 by 40 cm, keeping the same proportion.', -- background
  'The shared ratio let bricks be laid in interlocking courses that made strong walls, and its repetition across cities hundreds of kilometres apart is one of the clearest signs of shared building conventions in the Indus world. When the cities declined after about 1900 BCE, brick proportions drifted away from the standard, so the ratio also works as a marker of the urban phase itself.', -- significance
  'Standardisation on this scale appears much later elsewhere.', -- western_parallel
  NULL,                                        -- transmission_note
  'An early case of building-material standardisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Absolute sizes varied; the ratio, not the exact size, was standard.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Harappan_architecture',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Mohenjo-daro.jpg/500px-Mohenjo-daro.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Harappan architecture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-233', 1, 'reference', 'Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL),
  ('IND-233', 2, 'article', 'Wikipedia: Harappan architecture', 'https://en.wikipedia.org/wiki/Harappan_architecture');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-233', 3, 'museum_object', 'Harappan Brick (accession IV 10)', NULL, 'Chhatrapati Shivaji Maharaj Vastu Sangrahalaya, Mumbai: Networks of the Past gallery', NULL, 'https://networksofthepast.csmvs.in/?p=3261', 'A fired brick from Mohenjo-daro, with average sizes for house and wall bricks'),
  ('IND-233', 4, 'reference', 'Bricks and urbanism in the Indus Valley rise and decline', 'Aurangzeb Khan and Carsten Lemmen', 'arXiv:1303.1426', '2013', 'https://ar5iv.labs.arxiv.org/html/1303.1426', 'Brick typology across Indus cities: the 4:2:1 proportion, exceptions, and its loss after 1900 BCE'),
  ('IND-233', 5, 'article', 'Harappa: An Overview of Harappan Architecture and Town Planning', 'Muhammad Bin Naveed', 'World History Encyclopedia', '2014', 'https://www.worldhistory.org/article/695/', 'Moulded bricks, mortars, walls and drains at Harappa and Mohenjo-daro');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-233', 1, 'One shape, many sizes',
'An Indus brick is easy to recognise: its thickness is half its width and its width is half its length. Archaeologists write this either as 1:2:4 or, length first, as 4:2:1, and Gregory Possehl called it the "Indus proportion" [4]. Builders made both sun-dried and burnt bricks in moulds of this shape [5].

The ratio, not the size, was the rule. A typical house brick at Mohenjo-daro measures about 28 by 14 by 7 cm, while bricks for the city walls were made larger, about 40 by 20 by 10 cm, with the same proportions [3]. A brick from Mohenjo-daro in the Chhatrapati Shivaji Maharaj Vastu Sangrahalaya in Mumbai shows the type [3].'),
  ('IND-233', 2, 'Why the ratio works',
'A brick twice as wide as it is thick and twice as long as it is wide can be laid lengthwise and crosswise in alternating courses that always line up. Indus masons used this to lay bricks in an interlocking pattern where walls met at right angles, which made the walls strong [3]. Burnt bricks, which resist water, were used for exposed surfaces, drains and bathing areas [3][5].

Firing was expensive. A brick has to be held above about 500 degrees Celsius for several hours to gain strength, so every kiln load meant wood [4]. Khan and Lemmen note one estimate that about 200 hectares of riverine forest could have supplied Mohenjo-daro''s baked bricks for a century, so fuel was a real but manageable cost [4].'),
  ('IND-233', 3, 'How standard was the standard?',
'The proportion was older than the cities: moulds of this kind were already in use by about 4000 to 3600 BCE [4]. Baked bricks first appear at Jalilpur around 2800 BCE, but only in the Mature Harappan phase, about 2600 to 1900 BCE, were they used in quantity, and most large cities combined baked and sun-dried brick [4]. Mohenjo-daro used the highest share of baked brick, while Dholavira in Gujarat was built of stone and mud brick instead [4].

The rule was not universal. Large bricks at Harappa followed 4:2:1, but Kalibangan in Rajasthan also used bricks in a 3:2:1 ratio [4]. Rural houses were mostly mud brick, and urban houses partly or wholly baked brick [5]. So the honest claim is a shared convention across the major cities, with local variants.'),
  ('IND-233', 4, 'When the standard slipped',
'After about 1900 BCE, in the Late Harappan phase, brick dimensions drifted away from the Indus proportion toward 3:2:1 and other ratios, through several changes up to the Iron Age [4]. Khan and Lemmen use this loss of standardisation, along with the shrinking area of cities, as one measure of the Indus deurbanisation [4].

The legacy is a lesson rather than a lineage. The Indus builders showed that a single proportion, enforced through moulds, could coordinate construction across many cities at once. Modern brick standards rest on the same principle: a fixed ratio between length, width and height so that bricks bond in regular courses.');

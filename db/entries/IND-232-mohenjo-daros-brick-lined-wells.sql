-- IND-232: Mohenjo-daro's brick-lined wells

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-232',                                   -- id
  'mohenjo-daros-brick-lined-wells',           -- slug
  'architecture',                              -- discipline_id
  'Mohenjo-daro''s brick-lined wells',         -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro',                              -- source_text
  'Hundreds of cylindrical brick-lined wells (perhaps around 700) giving many households their own water.', -- description
  'Mohenjo-daro, the largest excavated city of the Indus Civilisation, had an exceptional number of cylindrical brick-lined wells. Estimates put the total at more than 700, roughly one well for every three houses, so that many households or small groups of houses had their own water supply. The round brick well appears to be an Indus development, with no earlier examples known from Mesopotamia or Egypt.', -- background
  NULL,                                        -- significance
  'An unusual density of wells for any ancient city.', -- western_parallel
  NULL,                                        -- transmission_note
  'An early model of decentralised urban water supply.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The total number is an estimate.',          -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Mohenjo-daro',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mohenjodaro_-_view_of_the_stupa_mound.JPG/500px-Mohenjodaro_-_view_of_the_stupa_mound.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mohenjo-daro' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-232', 1, 'reference', 'M. Jansen', NULL),
  ('IND-232', 2, 'reference', 'J. M. Kenoyer', NULL),
  ('IND-232', 3, 'article', 'Wikipedia: Mohenjo-daro', 'https://en.wikipedia.org/wiki/Mohenjo-daro');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-232', 4, 'reference', 'M. Jansen, ''Water Supply and Sewage Disposal at Mohenjo-Daro'', World Archaeology 21:2 (1989)', NULL, NULL),
  ('IND-232', 5, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-232', 1, 'Historical context',
'Mohenjo-daro, in Sindh in present-day Pakistan, was built around 2500 BCE and abandoned around 1700 BCE. It lay near the Indus River, and its people depended on the river and on seasonal rains. The city was carefully planned, with streets, covered drains and blocks of brick houses, and the wells were among its earliest planned features. Its ruins were identified in 1919-1920 by R. D. Banerji, and large-scale excavations followed in the mid-1920s under Kashinath Dikshit and John Marshall.'),
  ('IND-232', 2, 'How it worked',
'A well was dug down to groundwater and lined with fired bricks laid in a circle, creating a durable shaft that resisted collapse. Wells stood inside private houses, in courtyards and along streets. Water was drawn up and used for drinking, washing and bathing, and many houses had small bathing rooms whose waste water ran into the street drains. Because the city was repeatedly rebuilt on top of earlier levels, partly after floods, the residents kept adding new courses of brick to the tops of the wells so that they stayed level with the rising streets. When excavators later removed the surrounding deposits, many wells were left standing like brick towers above the older street surfaces.'),
  ('IND-232', 3, 'The evidence',
'The wells are visible in the excavated parts of the site today, and their number is based on excavated examples, with more than 700 commonly cited. Michael Jansen, who led a German survey team at the site in the 1980s, studied the water supply and drainage system in detail, including a 1989 paper on water supply and sewage disposal at Mohenjo-daro. The same city has the Great Bath, a brick pool about 12 metres long, 7 metres wide and 2.4 metres deep, waterproofed with bitumen, showing a wider skill in managing water with brick.'),
  ('IND-232', 4, 'How it travelled',
'There is no evidence that the Indus well design was passed directly to later cultures in the West. Its significance lies in its scale: comparable densities of private wells and household water access are rare in ancient cities anywhere.'),
  ('IND-232', 5, 'Debate and caveats',
'The total of around 700 wells is an estimate, extrapolated in part because only a portion of the city has been excavated; the real number may have been higher or lower. Not all wells were in use at the same time, since the city was occupied and rebuilt over several centuries. The claim that the round brick well was an Indus invention rests on the absence of earlier examples elsewhere, which could change with new finds. The purpose of the Great Bath, often linked to ritual purification, is an interpretation.'),
  ('IND-232', 6, 'Why it matters today',
'Mohenjo-daro''s wells are often cited as an early example of decentralised urban water supply, in contrast to cities that depended on a few public sources. Together with its drains they make the city a reference case in histories of urban sanitation. The site was inscribed as a UNESCO World Heritage Site in 1980, the first in South Asia, and conservation of its exposed brickwork, including the tall well shafts, remains a challenge.'),
  ('IND-232', 7, 'Key dates',
'c. 2500 BCE: Mohenjo-daro built, with wells and water supply among the first planned works

c. 1700 BCE: Mohenjo-daro abandoned

1919-1920: R. D. Banerji visits the site and recognises its antiquity

1924-1926: Large-scale excavations under Kashinath Dikshit and John Marshall

1980: Mohenjo-daro inscribed as a UNESCO World Heritage Site

1989: Michael Jansen publishes a study of water supply and sewage disposal at Mohenjo-daro');

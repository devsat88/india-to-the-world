-- IND-231: Shortughai: an Indus trading outpost

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-231',                                   -- id
  'shortughai-an-indus-trading-outpost',       -- slug
  'trade',                                     -- discipline_id
  'Shortughai: an Indus trading outpost',      -- title
  'Indus Civilisation',                        -- originator
  'c. 2200 BCE',                               -- period
  -2200,                                       -- year_start
  -2200,                                       -- year_end
  'Shortughai (NE Afghanistan)',               -- source_text
  'A Harappan settlement far to the north, likely tied to lapis lazuli and tin sources.', -- description
  'Shortughai (also spelled Shortugai) is a small Harappan settlement on the Amu Darya (Oxus) in Takhar Province, northern Afghanistan, far to the north of the Indus heartland. It is the northernmost known settlement of the Indus Civilisation. Its Harappan pottery, seals, beads and bricks show that Indus people lived there, and its position near the lapis lazuli sources of Badakhshan suggests it was founded to secure access to that stone and perhaps to tin and other Central Asian resources.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Shows the reach of Indus resource networks.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its function is inferred from its location and finds.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Shortugai',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/57/Shorugai.jpg/500px-Shorugai.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shortugai' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-231', 1, 'reference', 'H.-P. Francfort (1989)', NULL),
  ('IND-231', 2, 'article', 'Wikipedia: Shortugai', 'https://en.wikipedia.org/wiki/Shortugai');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-231', 3, 'article', 'Wikipedia: Indus Valley Civilisation', NULL, 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation'),
  ('IND-231', 4, 'reference', 'H.-P. Francfort, Fouilles de Shortughai: recherches sur l''Asie centrale protohistorique (Paris, 1989)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-231', 1, 'Historical context',
'Lapis lazuli, a deep blue stone prized across the Bronze Age world, came mainly from mines in the Badakhshan region of north-east Afghanistan. Mesopotamia, Iran and the Indus cities all used it, and texts referring to Meluhha list it among the goods traders brought to Sumer. An outpost close to the source would let Indus communities obtain the stone directly instead of through intermediaries. Shortughai lies hundreds of kilometres from the nearest major Indus sites, across mountain country, which makes it an unusual case of a distant, isolated colony.'),
  ('IND-231', 2, 'How it worked',
'The site consists of two low mounds, called Site A and Site B by the excavators, each about two hectares, one interpreted as the town and the other as a citadel. The settlers farmed as well as traded: a ploughed field with flax seeds has been identified, and canals brought water from the Kokcha River about 25 kilometres away. Whether the canal system was an Indus technique brought by the settlers or reflects the influence of the Namazga culture of neighbouring Turkmenistan is uncertain. Craft finds such as drill heads, carnelian and lapis lazuli beads, and shell bangles point to bead-making and the handling of valuable materials.'),
  ('IND-231', 3, 'The evidence',
'The site was discovered in 1976 and excavated by a French team; the main publication is Henri-Paul Francfort''s Fouilles de Shortughai (1989). Finds include typical Harappan pottery forms, a seal with a short inscription in the Indus script, a square seal with an animal motif (a rhinoceros), terracotta models of cattle and carts, bronze objects, gold pieces and bricks with typical Harappan proportions. Together these are taken as strong evidence that the settlement was founded by people from the Indus Civilisation rather than simply receiving Indus trade goods.'),
  ('IND-231', 4, 'How it travelled',
'Shortughai shows the Indus world reaching into Central Asia, an area that also connected to Iran and Mesopotamia. Lapis lazuli from this region travelled widely, and an Indus presence near the source helps explain how the stone entered Indus and Gulf trade networks. The site is evidence of the reach of an Indian Bronze Age culture outward, not of an idea passing to the West.'),
  ('IND-231', 5, 'Debate and caveats',
'The function of the site as a lapis lazuli and tin outpost is an interpretation based on its location and finds; no text describes its purpose. Its date is also given differently in different sources: some summaries place its founding around 2000 BCE, while others assign the Harappan phase to the later third millennium BCE. The often-quoted date of c. 2200 BCE should be read as approximate. The site''s later phases, after Harappan contact faded, show increasing links with local Central Asian cultures. Because the site is small and was excavated decades ago in a region since affected by conflict, new work has been limited.'),
  ('IND-231', 6, 'Why it matters today',
'Shortughai is a key example for archaeologists studying how Bronze Age civilisations secured distant raw materials, and it is often compared with trading colonies elsewhere in the ancient world. It also shows that the Indus Civilisation could plant and sustain a community, including its farming system, far outside its own environment.'),
  ('IND-231', 7, 'Key dates',
'c. 2600-1900 BCE: Mature Harappan phase of the Indus Civilisation

1976: Shortughai discovered in northern Afghanistan

1989: Henri-Paul Francfort publishes Fouilles de Shortughai, the main excavation report');

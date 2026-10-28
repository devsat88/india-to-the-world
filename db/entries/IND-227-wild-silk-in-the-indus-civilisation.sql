-- IND-227: Wild silk in the Indus Civilisation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-227',                                   -- id
  'wild-silk-in-the-indus-civilisation',       -- slug
  'textiles',                                  -- discipline_id
  'Wild silk in the Indus Civilisation',       -- title
  'Indus artisans',                            -- originator
  'c. 2450-2000 BCE',                          -- period
  -2450,                                       -- year_start
  -2000,                                       -- year_end
  'Thread fragments from Harappa and Chanhudaro', -- source_text
  'Silk fibres from native wild silk moths (Antheraea) found inside Indus ornaments, the earliest silk known outside China.', -- description
  'Tiny silk fibres recovered from objects at the Indus cities of Harappa and Chanhudaro, dated to about 2450–2000 BCE, show that people of the Indus Civilisation used silk from native wild silk moths. Published by Irene Good, Jonathan Mark Kenoyer and Richard Meadow in the journal Archaeometry in 2009, the finds are among the earliest evidence of silk anywhere outside China.', -- background
  NULL,                                        -- significance
  'Roughly contemporary with the earliest Chinese silk.', -- western_parallel
  'Independent use of local wild silk.',       -- transmission_note
  'Overturns the assumption that only China knew silk this early.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'These are thread fragments, not woven cloth; China''s domesticated Bombyx silk tradition is distinct.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Verified-web',                              -- verification
  'Wild_silk',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Muga_Silkworm.JPG/500px-Muga_Silkworm.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Wild silk' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-227', 1, 'reference', 'Good, Kenoyer & Meadow, Archaeometry 51(3) (2009)', NULL),
  ('IND-227', 2, 'article', 'Wikipedia: Wild silk', 'https://en.wikipedia.org/wiki/Wild_silk'),
  ('IND-227', 3, 'article', 'dash.harvard.edu', 'https://dash.harvard.edu/bitstream/handle/1/14117751/287832.pdf?sequence=1'),
  ('IND-227', 4, 'article', 'Wikipedia: Silk industry in the Indian subcontinent', 'https://en.wikipedia.org/wiki/Silk_industry_in_the_Indian_subcontinent');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-227', 5, 'reference', 'I. L. Good, J. M. Kenoyer and R. H. Meadow, ''New evidence for early silk in the Indus civilization'', Archaeometry 51(3) (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-227', 1, 'Historical context',
'For a long time, silk was assumed to be a Chinese invention that reached the rest of Asia only through later trade along the Silk Roads. China did domesticate the mulberry silkworm, Bombyx mori, and built a vast industry on it. But South Asia has its own wild silk moths, and the Indian subcontinent still produces wild silks such as tasar, muga and eri. The Indus finds push the use of these local silks back into the Bronze Age, at roughly the same time as China''s early silk.'),
  ('IND-227', 2, 'How it worked',
'Wild silk moths spin cocoons on forest trees, and their silk can be either reeled as continuous filament or, when the moth has already emerged and broken the cocoon, spun like other fibres. The researchers examined the Indus fibres with scanning electron microscopy and identified them as coming from Antheraea, the genus of tasar and muga silk moths, and from Philosamia, the eri silk moth. Some fibres appear to have been spun after the moth had escaped, a practice similar to modern non-violent or ahimsa silk. The fibres were recovered from inside Indus ornaments.'),
  ('IND-227', 3, 'The evidence',
'The study is peer-reviewed archaeological science, based on microscopic analysis of fibres from dated contexts at two Indus sites. The evidence consists of thread fragments, not woven cloth, and their identification depends on fibre morphology. Popular summaries also report that some fibres show signs of degumming and reeling comparable to Chinese practice, but this point is less certain than the species identification.'),
  ('IND-227', 4, 'How it travelled',
'The Indus silk appears to be an independent use of local wild moths, not an import from China. No route connecting early Indus and Chinese silk is known. Much later, Indian wild silks became part of a broad trade in textiles across Asia, and the subcontinent''s silk industry today combines wild silks with mulberry silk introduced later.'),
  ('IND-227', 5, 'Debate and caveats',
'The finds show that silk fibre was known and used; they do not prove a large-scale silk weaving industry like China''s. China''s domesticated Bombyx tradition remains distinct and far more extensive. Reports that Indus silk was reeled in the Chinese manner are sometimes overstated in popular accounts. Because the fibres are few and small, further finds are needed before broader claims about Indus silk production can be made. The headline claim, that Indus people used wild silk by the mid-3rd millennium BCE, is well supported.'),
  ('IND-227', 6, 'Why it matters today',
'The finds change the history of silk from a single Chinese origin story to one of parallel discoveries using different insects. They also give deep roots to India''s living wild silk crafts: Assam''s muga, eri and pat silks are still produced, centred on Sualkuchi, and in 2015 researchers in Hyderabad published the sequence and protein structure of muga silk fibroin. Spinning silk after the moth has emerged, now promoted as ahimsa silk, has an echo in some of the Indus fibres.'),
  ('IND-227', 7, 'Key dates',
'c. 2450–2000 BCE: Wild silk fibres used at Harappa and Chanhudaro

2009: Good, Kenoyer and Meadow publish the Indus silk evidence in Archaeometry

2015: Hyderabad researchers publish muga silk fibroin sequence and structure');

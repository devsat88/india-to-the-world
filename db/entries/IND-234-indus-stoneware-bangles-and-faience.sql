-- IND-234: Indus stoneware bangles and faience

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-234',                                   -- id
  'indus-stoneware-bangles-and-faience',       -- slug
  'materials',                                 -- discipline_id
  'Indus stoneware bangles and faience',       -- title
  'Indus craftspeople',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro, Harappa',                     -- source_text
  'Extremely hard, high-fired stoneware bangles and glazed faience ornaments made in controlled kilns.', -- description
  'Craftspeople of the Indus civilisation, c. 2600-1900 BCE, made two of the most technically demanding ceramic products of the Bronze Age. Stoneware bangles were thin clay rings fired at very high temperatures inside closed clay containers until they became dense, hard and almost stone-like, with a dark grey to black, sometimes metallic finish. Faience, a glazed material made from crushed quartz, was used for beads, bangles, small vessels and figurines. Both required careful control of materials, temperature and kiln atmosphere, and both have been studied in detail at Mohenjo-daro and Harappa.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Shows sophisticated control of high-temperature ceramics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Stoneware bangles were a specialised, possibly controlled, product.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Faience',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Faience_Plate_Traditional.jpg/500px-Faience_Plate_Traditional.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Faience'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-234', 1, 'reference', 'Halim & Vidale (1984)', NULL),
  ('IND-234', 2, 'reference', 'Kenoyer', NULL),
  ('IND-234', 3, 'article', 'Wikipedia: Faience', 'https://en.wikipedia.org/wiki/Faience');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-234', 4, 'article', 'research.unipd.it', NULL, 'https://research.unipd.it/handle/11577/3502969'),
  ('IND-234', 5, 'article', 'research.unipd.it', NULL, 'https://www.research.unipd.it/handle/11577/2519525'),
  ('IND-234', 6, 'article', 'Stoneware bangle', 'Harappa.com', 'https://www.harappa.com/slide/stoneware-bangle'),
  ('IND-234', 7, 'article', 'networksofthepast.csmvs.in', NULL, 'https://networksofthepast.csmvs.in/?p=3142'),
  ('IND-234', 8, 'article', 'Cambridge University Press', NULL, 'https://resolve.cambridge.org/core/journals/mrs-online-proceedings-library-archive/article/ancient-highstrength-ceramics-fritted-faience-bracelet-manufacture-at-harappa-pakistan-ca-23001800-bc/B180A1F532DC1198FCE13528ACCFC2BF'),
  ('IND-234', 9, 'reference', 'M. A. Halim and M. Vidale, ''Kilns, bangles and coated vessels: ceramic production in closed containers at Moenjodaro'', in M. Jansen and G. Urban (eds), Interim Reports vol. 1 (1984)', NULL, NULL),
  ('IND-234', 10, 'reference', 'M. J. Blackman and M. Vidale, ''The production and distribution of stoneware bangles at Mohenjo-daro and Harappa as monitored by chemical characterization studies'', South Asian Archaeology 1989 (1992)', NULL, NULL),
  ('IND-234', 11, 'reference', 'B. McCarthy and P. B. Vandiver, ''Ancient high-strength ceramics: fritted faience bracelet manufacture at Harappa (Pakistan), ca. 2300-1800 BC'', MRS Symposium Proceedings', NULL, NULL),
  ('IND-234', 12, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (Oxford University Press, 1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-234', 1, 'Historical context',
'Bangles were worn widely in the Indus world, made of shell, terracotta, copper, faience and stone. Stoneware bangles appear to be a late and specialised development of the mature Harappan period, known mainly from the two largest cities. Massimo Vidale and M. A. Halim studied stoneware production at Mohenjo-daro in the early 1980s as part of a German-Italian research project, and in 1984 described how the bangles were fired in closed containers. Later chemical studies by Vidale and M. James Blackman examined how the bangles were produced and distributed, and Jonathan Mark Kenoyer''s excavations at Harappa added further evidence on both stoneware and faience.'),
  ('IND-234', 2, 'How it worked',
'For stoneware, finely prepared clay was shaped into bangles of uniform size, and stacks of them were sealed inside nested clay containers, often called saggars, with layers of clay and other material between them. Firing at high temperature in a reducing atmosphere, with little oxygen reaching the bangles, partly vitrified the clay and gave it its dark colour and hardness. The sealed set-up protected the bangles from flame and ash. Faience was made by grinding quartz, mixing it with fluxes and colourants such as copper, shaping the paste and firing it so that a glassy glaze formed on the surface. At Harappa, faience bracelets were made by a multi-step process of grinding and fritting that produced a dense body with a high glassy content.'),
  ('IND-234', 3, 'The evidence',
'Fragments of stoneware bangles, broken saggars and kiln debris from Mohenjo-daro document the process; a large kiln of the later third millennium BCE linked to this production was partly excavated there. Kenoyer notes that standard stoneware bangles have an interior diameter of about 5.5-6 cm and that many carry short incised inscriptions in the Indus script, which is rare for personal ornaments. Chemical characterisation studies by Blackman and Vidale (1992) of bangles from Mohenjo-daro and Harappa pointed to distinctive patterns of production and exchange. For faience, Blair McCarthy and Pamela Vandiver showed that Harappan faience bracelets of about 2300-1800 BCE were stronger than contemporary faience from Southwest Asia and Egypt because of their dense, fritted body.'),
  ('IND-234', 4, 'How it travelled',
'Faience was also made in Egypt and Mesopotamia, and the Indus version appears to be a parallel development with its own techniques rather than a direct borrowing; the stronger fritted body of Harappan bracelets is one sign of this. No stoneware comparable to the Indus bangles is known from contemporary West Asia. Neither technology is known to have been transmitted westward.'),
  ('IND-234', 5, 'Debate and caveats',
'The relatively small number of stoneware bangles, their uniform size and their inscriptions suggest they were a controlled product, perhaps a badge of status or office, but this interpretation is inferred and not proven. Firing temperatures are estimated from the material rather than recorded, and in 2024 Vidale revised one technical detail of his earlier reconstruction of the firing apparatus, suggesting the containers may have been designed to release and control internal pressure. Whether such pressure control was intentional is still a hypothesis. Faience technology is better understood, but its chronology and regional variation within the Indus world remain active topics.'),
  ('IND-234', 6, 'Why it matters today',
'These products show that Indus craftspeople had mastered high-temperature ceramic processes, including atmosphere control and sealed firing, that are central to later ceramic and glass technology. They are now key case studies in archaeological materials science and experimental reconstruction.'),
  ('IND-234', 7, 'Key dates',
'c. 2600-1900 BCE: Mature Harappan production of faience and stoneware bangles.

c. 2300-1800 BCE: Dated range of high-strength fritted faience bracelets studied at Harappa.

1984: Halim and Vidale describe closed-container firing of stoneware bangles at Mohenjo-daro.

1992: Blackman and Vidale publish chemical studies of stoneware bangle production and distribution.

2024: Vidale revises his reconstruction of the stoneware firing apparatus.');

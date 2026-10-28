-- IND-103: Etched carnelian beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-103',                                   -- id
  'etched-carnelian-beads',                    -- slug
  'materials',                                 -- discipline_id
  'Etched carnelian beads',                    -- title
  'Harappan artisans',                         -- originator
  '3rd millennium BCE',                        -- period
  -3000,                                       -- year_start
  -2001,                                       -- year_end
  'Indus Valley sites',                        -- source_text
  'Decorative beads made by an alkaline-etching technique that whitens designs on carnelian.', -- description
  'Artisans of the Indus (Harappan) civilisation in the third millennium BCE developed a way to draw permanent white designs on red carnelian beads. They painted patterns with an alkaline paste and then heated the bead, so that the treated surface turned white while the rest stayed red. These etched (sometimes called bleached) beads were luxury goods, found in royal graves in Mesopotamia, and the technique survived in South Asia for thousands of years.', -- background
  NULL,                                        -- significance
  'A distinctive Harappan chemical craft.',    -- western_parallel
  'Traded from China to Greece.',              -- transmission_note
  'An early example of applied surface chemistry.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A specialised craft technique.',            -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Verified-web',                              -- verification
  'Etched_carnelian_beads',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg/500px-British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Etched carnelian beads' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-103', 1, 'reference', 'Indus archaeology', NULL),
  ('IND-103', 2, 'article', 'Wikipedia: Etched carnelian beads', 'https://en.wikipedia.org/wiki/Etched_carnelian_beads');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-103', 3, 'museum_object', 'Bead', NULL, 'The Metropolitan Museum of Art', 'ca. 2900–2350 BCE', 'https://www.metmuseum.org/art/collection/search/324872', 'https://images.metmuseum.org/CRDImages/an/web-large/DP-15116-005.jpg', 'CC0, Met Open Access', 'Indus; Carnelian', 'needs_review'),
  ('IND-103', 4, 'museum_object', 'Bead', NULL, 'The Metropolitan Museum of Art', 'ca. 2112–2004 BCE', 'https://www.metmuseum.org/art/collection/search/323922', 'https://images.metmuseum.org/CRDImages/an/web-large/DP-40327-001.jpg', 'CC0, Met Open Access', 'Neo-Sumerian; Carnelian', 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-103', 5, 'article', 'harappa.com', 'https://www.harappa.com/content/carnelian-and-agate-beads-oman-peninsula-during-third-second-millennia-bc'),
  ('IND-103', 6, 'article', 'harappa.com', 'https://www.harappa.com/node/5380');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-103', 'IND-228', 'led_to'),
  ('IND-103', 'IND-229', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-103', 7, 'article', 'britishmuseum.iro.bl.uk', NULL, 'https://britishmuseum.iro.bl.uk/concern/book_contributions/0c1fcbb0-4f50-4a47-9cdb-d62827c3df8c'),
  ('IND-103', 8, 'article', 'Etching carnelian beads understanding and reproducing ancestral technique', 'British Museum', 'https://www.britishmuseum.org/blog/etching-carnelian-beads-understanding-and-reproducing-ancestral-technique'),
  ('IND-103', 9, 'article', 'Mark kenoyer paints designs', 'Harappa.com', 'https://www.harappa.com/slide/mark-kenoyer-paints-designs'),
  ('IND-103', 10, 'reference', 'Beck, H. C. (1933). Etched carnelian beads. The Antiquaries Journal 13.', NULL, NULL),
  ('IND-103', 11, 'reference', 'Mackay, E. (1933). Decorated carnelian beads. Man 33.', NULL, NULL),
  ('IND-103', 12, 'reference', 'Kenoyer, J. M. (2020). Bleached carnelian beads of the Indus Tradition.', NULL, NULL),
  ('IND-103', 13, 'reference', 'Possehl, G. L. (2002). The Indus Civilization: A Contemporary Perspective.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-103', 1, 'Historical context',
'The Indus civilisation, at its height around 2600 to 1900 BCE, had a highly developed bead industry using carnelian, agate, jasper and other stones from Gujarat and nearby regions. Bead workshops are known from sites such as Chanhudaro in Sindh and Lothal in Gujarat, and fine etched beads come from Mohenjo-daro, Harappa and Dholavira. Mesopotamian texts name a distant land called Meluhha, generally identified with the Indus region, as a source of carnelian; the ruler Gudea of Lagash (c. 2100 BCE) mentions it.'),
  ('IND-103', 2, 'How it worked',
'A carnelian bead was first shaped, polished and drilled, work that could take several days. The craftsman then painted a design, such as circles, eyes, lines or zigzags, using a paste of sodium carbonate (washing soda) mixed with the juice of a desert caper shrub, Capparis aphylla, which helped the paste stick. After drying, the bead was fired at a carefully controlled temperature. Too much heat would crack the stone and too little would leave no mark. A British Museum study found that the alkali dissolves some of the silica at the surface, leaving a network of tiny pores that scatter light and so look white. Some beads were fully whitened and then painted with dark lines, giving a reverse effect.'),
  ('IND-103', 3, 'The evidence',
'Etched carnelian beads are found at many Indus sites, and their manufacture is well understood from both archaeology and living craft practice. In 1933 the bead expert Horace Beck published an account of the method, drawing on Ernest Mackay''s report of craftsmen still etching beads in Sindh. J. Mark Kenoyer and others have since reproduced the technique experimentally. In Mesopotamia, etched beads appear in the Royal Cemetery at Ur (c. 2600 to 2450 BCE), in a necklace from Kish (c. 2600 to 2340 BCE), and at Susa and Nippur. The British Museum''s scientific study of the etching process confirmed the chemistry.'),
  ('IND-103', 4, 'How it travelled',
'In the third millennium BCE the beads were exported west to Mesopotamia and Iran, and probably also to the Gulf. Some Mesopotamian beads carry designs with no Indus parallel, suggesting that local workshops may have etched imported carnelian or that Indus artisans made designs for that market; two beads were later inscribed with dedications by the Sumerian king Shulgi (c. 2094 to 2047 BCE). The technique continued in South Asia long after the Indus cities declined, and etched beads of later date travelled very widely: to Central Asia, to Southeast Asia (Thailand, Vietnam, Myanmar, Malaysia, the Philippines), to China, where about 55 imported examples dating from the Western Zhou to the Jin dynasty are known, and rarely as far west as Egypt and the Greek island of Aegina.'),
  ('IND-103', 5, 'Debate and caveats',
'The dataset''s statement that the beads were traded from China to Greece is true only across a span of more than two thousand years. Indus-era beads reached Mesopotamia and Iran; the Chinese and Southeast Asian finds belong to the first millennium BCE and later, and Greek examples are rare. Whether a given Mesopotamian bead was made in the Indus region or locally is often uncertain. The term etching is used loosely: the process is a chemical alteration of the stone''s surface, not acid etching in the modern sense, and some researchers prefer the word bleached.'),
  ('IND-103', 6, 'Why it matters today',
'Etched carnelian is an early example of controlled surface chemistry: using an alkali and heat to change the optical properties of a mineral in a chosen pattern. The same idea of selectively treating a surface underlies modern techniques such as glass frosting and chemical patterning of materials. The beads also act as tracers of ancient trade, showing how far Indus goods travelled.'),
  ('IND-103', 7, 'Key dates',
'c. 2600-1900 BCE: Mature Harappan bead industry produces etched carnelian

c. 2600-2450 BCE: Etched beads buried in the Royal Cemetery at Ur

c. 2100 BCE: Gudea of Lagash names Meluhha as a carnelian source

c. 2094-2047 BCE: Shulgi dedicates inscribed carnelian beads

1st millennium BCE onward: Later etched beads reach China and Southeast Asia

1933: Beck publishes the etching method

2019: British Museum study explains the whitening chemistry');

-- IND-160: Lahuradewa: early rice cultivation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-160',                                   -- id
  'lahuradewa-early-rice-cultivation',         -- slug
  'archaeology',                               -- discipline_id
  'Lahuradewa: early rice cultivation',        -- title
  'Neolithic communities',                     -- originator
  'c. 6400 BCE (contested)',                   -- period
  -6400,                                       -- year_start
  -6400,                                       -- year_end
  'Lahuradewa (Uttar Pradesh)',                -- source_text
  'Some of the earliest evidence for rice use in the Ganga plain.', -- description
  'Lahuradewa, a lakeside site in Sant Kabir Nagar district of Uttar Pradesh, has produced charred rice grains and rice husk impressions in pottery from layers reported to date as early as the 7th millennium BCE. If confirmed as cultivated rice, it would be among the earliest evidence of rice use in South Asia, though the dating and domestication status remain debated.  The early claim rests largely on one AMS radiocarbon date, obtained from a charred mass of rice in the earliest layer, of around 7000-6400 BCE. As the historian Irfan Habib has pointed out, four of the other five dates from the same earliest period fall between about 4220 and 2879 BCE, so the single very early date may be an outlier or come from older material that found its way into a younger layer.', -- background
  NULL,                                        -- significance
  'Rice was also independently used in China.', -- western_parallel
  'Suggests an early, possibly independent, South Asian rice tradition.', -- transmission_note
  'Bears on the origins of rice agriculture.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The dating and whether this reflects domesticated vs. wild rice are debated.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Lahuradewa',                                -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-160', 1, 'reference', 'Tewari et al., on Lahuradewa', NULL),
  ('IND-160', 2, 'article', 'Wikipedia: Lahuradewa', 'https://en.wikipedia.org/wiki/Lahuradewa');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-160', 3, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC7773629'),
  ('IND-160', 4, 'article', 'Debating origins rice', 'ucl.ac.uk', 'https://www.ucl.ac.uk/rice/history-rice/debating-origins-rice'),
  ('IND-160', 5, 'article', 'discovery-pp.ucl.ac.uk', NULL, 'https://discovery-pp.ucl.ac.uk/id/eprint/108026'),
  ('IND-160', 6, 'article', 'orientalthane.com', NULL, 'https://orientalthane.com/archaeology/news_2006_06_15_1.htm'),
  ('IND-160', 7, 'reference', 'R. Tewari et al., ''Second preliminary report of the excavations at Lahuradewa'', Pragdhara 16 (2006)', NULL, NULL),
  ('IND-160', 8, 'reference', 'D. Q. Fuller, ''Pathways to Asian civilizations: tracing the origins and spread of rice'', Rice 4 (2011)', NULL, NULL),
  ('IND-160', 9, 'reference', 'D. Q. Fuller, ''Agricultural Origins and Frontiers in South Asia: A Working Synthesis'', Journal of World Prehistory 20 (2006)', NULL, NULL),
  ('IND-160', 10, 'reference', 'J. Bates et al., ''Approaching rice domestication in South Asia: new evidence from Indus settlements'', Journal of Archaeological Science (2017)', NULL, NULL),
  ('IND-160', 11, 'reference', 'D. Q. Fuller et al., ''The Domestication Process and Domestication Rate in Rice: Spikelet Bases from the Lower Yangtze'', Science 323 (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-160', 1, 'Historical context',
'The middle Ganga plain is a natural home for wild rice, which grows in seasonal wetlands. The site was excavated by Rakesh Tewari and colleagues of the Uttar Pradesh State Archaeology Department in the early 2000s. It sits beside a lake whose sediments also preserve pollen and charcoal, allowing archaeologists to reconstruct changing vegetation and human activity over thousands of years. The middle Ganga plain later became one of India''s great rice-growing heartlands, supporting the cities and states of the 1st millennium BCE.

The excavators were Rakesh Tewari, R. K. Srivastava and colleagues, with plant remains studied by the archaeobotanist K. S. Saraswat of the Birbal Sahni Institute, and the lake cores analysed by I. B. Singh. Their reports, published in Pragdhara in 2003-2006, combined charred grains, pottery and lake sediments. The pottery in the earliest levels is crude, cord-impressed ware that the excavators placed among the earliest ceramics in the Ganga plain. Dorian Fuller, who heads the Early Rice Project at University College London, initially accepted that foragers were exploiting rice in the Ganga plain from about 7000 BCE, possibly already making some pottery, but warned that the criteria then used to identify domestic rice were weak.'),
  ('IND-160', 2, 'How it worked',
'The excavators found pottery tempered with rice husk and charred grains in the earliest occupation layers, which they dated by radiocarbon to the 7th millennium BCE. Sediment cores from the lake suggested burning and disturbance of vegetation consistent with early land clearance. Rice can be gathered wild, cultivated without being genetically domesticated, or fully domesticated, with grains that stay on the plant until harvested. Distinguishing these requires examining the base of the rice spikelet, where domesticated rice shows a rough scar from threshing rather than a smooth natural break.

The spikelet base, where the grain attaches to the plant, has become the decisive test since about 2006. Wild rice drops its seeds when ripe, leaving a smooth, round scar. Domesticated rice keeps its seeds on the plant until people harvest and thresh them, which tears the attachment and leaves a rough, irregular scar. At Tianluoshan in China''s lower Yangtze, for example, Fuller''s team classified 2,641 spikelet bases and showed the domesticated share rising from 27 to 39 per cent over about three centuries, a slow, measurable process of domestication. The Lahuradewa reports relied mainly on the size and shape of grains, which overlap heavily between wild and domestic rice.'),
  ('IND-160', 3, 'The evidence',
'Results were published by Tewari and colleagues in Pragdhara (the journal of the UP State Archaeology Department) and later papers. Dorian Fuller and other archaeobotanists have assessed the evidence in international journals and reviews.

In South Asia, the earliest firm spikelet-base evidence for domesticated rice long came from Mahagara in the Belan valley, at about 1800-1600 BCE. More recent work by Jennifer Bates and colleagues at Indus-period sites in Haryana has found rice in the 3rd millennium BCE and argued that the Indus people grew it as part of a summer crop system. Fuller''s own synthesis now places regular farming with unambiguous rice in the middle Ganga in the 3rd millennium BCE, with the Neolithic of the region mainly later 3rd to early 2nd millennium BCE and possible origins in the 4th millennium.'),
  ('IND-160', 4, 'How it travelled',
'Rice has two main domestication stories. In China, japonica rice was domesticated in the Yangtze valley, with full domestication by around 4000 BCE after a long period of cultivation. In India, archaeobotanists such as Fuller argue that local proto-indica rice was cultivated for a long time, but that fully domesticated indica rice emerged later, partly through hybridisation with japonica rice arriving from China in the 2nd millennium BCE. Lahuradewa is central to the Indian side of this story.'),
  ('IND-160', 5, 'Debate and caveats',
'The very early dates are contested, and many specialists think the earliest Lahuradewa rice was wild or only cultivated, not domesticated. The site should therefore be presented as evidence for early use and possibly management of rice in the Ganga plain, not proof of the world''s earliest domesticated rice. Similar claims from Koldihwa in the Belan valley have also been criticised.

Fuller has also noted, more generally, that early and mid-Holocene radiocarbon dates from the Ganga plains need caution because charred material can be residual, that is, older than the layer it is found in. That applies directly to Lahuradewa''s oldest date. The honest summary for this website is that Lahuradewa shows rice being used, possibly managed, in the Ganga plain well before the 3rd millennium BCE, with the 7th-millennium date unconfirmed.'),
  ('IND-160', 6, 'Why it matters today',
'Rice feeds more than half of the world''s population today, and India is one of its largest producers. Lahuradewa helps scientists understand how this vital crop came to be, and shows how lake sediments, charred seeds and pottery can together reveal the beginnings of agriculture. Archaeobotany at sites like Lahuradewa informs modern rice genetics, as breeders study the origins of traits in cultivated varieties.

New methods, including direct radiocarbon dating of individual grains, spikelet-base counts and ancient DNA from rice, could resolve the Lahuradewa question if the site''s samples are reanalysed. It is a good example for students of how a better method can make an older result look much less certain, without anyone having done anything wrong.'),
  ('IND-160', 7, 'Key dates',
'7th millennium BCE: Earliest reported rice at Lahuradewa (contested)

c. 4000 BCE: Domesticated japonica rice in China

2nd millennium BCE: Hybridisation shapes domesticated indica rice (Fuller)

2000s: Excavations at Lahuradewa

c. 7000-6400 BCE: Single AMS date on a charred rice mass (outlier?)

c. 4220-2879 BCE: Range of four other dates from the earliest period

c. 1800-1600 BCE: Domesticated rice spikelet bases at Mahagara');

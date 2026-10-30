-- IND-161: Bhirrana: earliest Harappan-culture phase

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-161',                                   -- id
  'bhirrana-earliest-harappan-culture-phase',  -- slug
  'archaeology',                               -- discipline_id
  'Bhirrana: earliest Harappan-culture phase', -- title
  'Early Harappan communities',                -- originator
  'claimed from ~7500 BCE',                    -- period
  -7500,                                       -- year_start
  -7500,                                       -- year_end
  'Bhirrana (Haryana)',                        -- source_text
  'Hakra-ware settlement representing a very early phase of the Harappan cultural sequence.', -- description
  'Bhirrana, in Fatehabad district of Haryana, preserves a long sequence from the pre-Harappan Hakra phase through the mature Harappan period. A 2016 study claimed dates as early as about 7500 BCE for its earliest layers, which would make it one of the oldest settlements in the Indus cultural sphere, but these early dates are widely disputed. The disputed early dates rest on a very small base. According to Dikshit and others, the antiquity claimed for Bhirrana''s pre-Harappan Hakra layer comes from two charcoal samples, calibrated to about 7570-7180 BCE and 6689-6201 BCE. A single sample cannot securely date a cultural phase, and the same type of Hakra pottery is dated to the 4th millennium BCE at other sites.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Among the deepest roots of the Indus tradition.', -- transmission_note
  'Helps trace the long build-up to Indus urbanism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Low',                                       -- confidence
  'The very early (7500 BCE) dates are contested; use with caution.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Bhirrana',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/en/a/a5/Bhirrana_excavation.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhirrana' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-161', 1, 'reference', 'Sarkar et al. (2016)', NULL),
  ('IND-161', 2, 'reference', 'with scholarly caveats', NULL),
  ('IND-161', 3, 'article', 'Wikipedia: Bhirrana', 'https://en.wikipedia.org/wiki/Bhirrana');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-161', 'IND-162', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-161', 4, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC4879637'),
  ('IND-161', 5, 'article', 'qz.com', NULL, 'https://qz.com/india/694925/the-indus-valley-civilisation-is-2500-years-older-than-previously-believed'),
  ('IND-161', 6, 'article', 'Harappa.com', NULL, 'https://www.harappa.com/node/3599'),
  ('IND-161', 7, 'reference', 'L. S. Rao et al., ASI excavation reports (2003-06)', NULL, NULL),
  ('IND-161', 8, 'reference', 'A. Sarkar et al., ''Oxygen isotope in archaeological bioapatites from India'', Scientific Reports 6 (2016)', NULL, NULL),
  ('IND-161', 9, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL),
  ('IND-161', 10, 'reference', 'B. R. Mani, ''Kashmir Neolithic and Early Harappan: a linkage'', Pragdhara 18 (2008)', NULL, NULL),
  ('IND-161', 11, 'reference', 'K. N. Dikshit, ''Origin of Early Harappan cultures in the Sarasvati valley'', Journal of Indian Ocean Archaeology (2013)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-161', 1, 'Historical context',
'The site lies in the Ghaggar-Hakra river basin, an area dense with Harappan sites, sometimes linked with the Sarasvati river of Vedic texts. The Archaeological Survey of India excavated it between 2003 and 2006 under L. S. Rao, revealing pit dwellings of the earliest phase, followed by mud-brick houses and a planned settlement with fortification in the mature Harappan period. One notable find is a potsherd bearing an incised female figure resembling the bronze ''Dancing Girl'' of Mohenjo-daro.

The mound measures roughly 190 by 240 metres. Bhirrana was the first site in India where the excavators exposed an occupation of the Hakra Ware culture beneath early Harappan levels. Rao divided the sequence into Period IA (Hakra Ware), IB (Early Harappan), IIA (Early Mature Harappan) and IIB (Mature Harappan). Outside Bhirrana, Hakra Ware is usually treated as contemporary with the early Harappan Ravi phase at Harappa, about 3300-2800 BCE.'),
  ('IND-161', 2, 'How it worked',
'Archaeologists define the Hakra phase by its distinctive pottery, found across the Ghaggar-Hakra region, and see it as an early stage leading to the urban Harappan culture. At Bhirrana, the earliest people lived in pits dug partly into the ground, roofed with perishable materials, before moving to mud-brick houses. Over time, house plans became standardised, brick sizes came to follow the Harappan proportions, and the settlement adopted the town-planning traits of the mature phase. Researchers also measured oxygen isotopes in animal bones and teeth to reconstruct past monsoon strength, linking changes in settlement to climate.

The 2016 study''s main topic was climate, not dating. Anindya Sarkar and colleagues measured oxygen isotopes in phosphate from cattle, goat and deer teeth and bones in one trench. Because animals drink local water, those isotopes reflect rainfall. The results suggested that the monsoon weakened around 7,000 years ago and again later, while the settlement persisted. The authors argued that the Harappans adapted by shifting from water-hungry crops such as wheat and barley to drought-tolerant millets and rice, and that factors other than climate alone led to the end of the urban phase.'),
  ('IND-161', 3, 'The evidence',
'In 2016, scientists from IIT Kharagpur and other institutions published radiocarbon and luminescence dates in Scientific Reports, arguing that occupation began around 7500 BCE and that the Harappan sequence was older than thought. Media reports described the Indus Civilisation as 8,000 years old.

The paper''s supplementary tables are revealing. They reproduce the excavator''s period dates, Hakra Ware 7500-6000 BCE, Early Harappan 6000-4500 BCE and Early Mature Harappan 4500-3000 BCE, which are compiled from earlier radiocarbon results published by B. R. Mani in 2008. The authors'' new contribution was a pair of OSL dates on pottery, which suggested an Early Mature Harappan level about 6,000 years old. The study also proposed extending the Mature Harappan to about 800 BCE, far later than the usual end around 1900 BCE. That is also out of line with dates from other sites.'),
  ('IND-161', 4, 'How it travelled',
'Many archaeologists responded that the earliest dates rest on a small number of samples, possibly affected by contamination or old material, and conflict with dates for the Hakra phase elsewhere, which cluster in the 4th millennium BCE. The mature Harappan phase at Bhirrana fits the standard chronology of about 2600-1900 BCE. The debate reflects broader caution about single-site claims that would rewrite a well-established timeline.

When the paper appeared, news outlets reported that the Indus civilisation was ''8,000 years old'' or ''older than Egypt and Mesopotamia''. The authors themselves spoke of pushing the antiquity back to the 8th millennium before present. That phrasing referred to the earliest Hakra settlement on this one site, not to the urban Harappan civilisation, which is the thing usually compared with Egypt and Mesopotamia.'),
  ('IND-161', 5, 'Debate and caveats',
'Bhirrana''s very early dates should be treated as unconfirmed. Its importance lies in its well-documented sequence showing how a village grew into a Harappan settlement, not in a claim that the Indus Civilisation is thousands of years older than generally accepted. Headlines calling the civilisation ''8,000 years old'' overstate the evidence.

Specialists have also raised questions about how the excavation was recorded and how samples were tied to layers, and later summaries note that the dates have not been reproduced by independent labs or at other Hakra sites. Gregory Possehl and others had long proposed pre-Harappan roots of a few centuries, not millennia. On this site Bhirrana belongs in the ''Plausible precursor/unconfirmed'' tier for its earliest date, and in the ''Documented'' tier for its sequence and its climate data.'),
  ('IND-161', 6, 'Why it matters today',
'The site illustrates how the Harappan cities had deep roots in earlier village communities in north-western India, and how scientific dating claims are tested by the wider research community. It also highlights the archaeological richness of the Ghaggar-Hakra basin, still being explored. Such climate-culture studies help researchers understand how Harappan communities responded to a weakening monsoon, a question with modern parallels.

Bhirrana also shows how one result, the climate record, can be scientifically useful even when another, the headline date, is weak. Students can learn to read a study for its actual contribution, rather than for the claim the press chose to amplify.'),
  ('IND-161', 7, 'Key dates',
'claimed c. 7500 BCE: Earliest dates reported in 2016 (disputed)

4th millennium BCE: Typical dates for the Hakra phase elsewhere

c. 2600-1900 BCE: Mature Harappan phase

2003-2006: ASI excavations

2016: Scientific Reports dating study

7570-7180 BCE and 6689-6201 BCE: Two calibrated charcoal dates behind the earliest claim

2008: B. R. Mani publishes Bhirrana''s radiocarbon dates');

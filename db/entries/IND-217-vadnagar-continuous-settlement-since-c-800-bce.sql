-- IND-217: Vadnagar: continuous settlement since c. 800 BCE

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-217',                                   -- id
  'vadnagar-continuous-settlement-since-c-800-bce', -- slug
  'archaeology',                               -- discipline_id
  'Vadnagar: continuous settlement since c. 800 BCE', -- title
  'Early historic to modern inhabitants',      -- originator
  'c. 800 BCE to present',                     -- period
  -800,                                        -- year_start
  -800,                                        -- year_end
  'Vadnagar (Gujarat)',                        -- source_text
  'A 20 m-deep excavation showing seven cultural phases within one fortification, from c. 800 BCE to today, including an early Buddhist monastery.', -- description
  'Vadnagar, a town in Mehsana district of northern Gujarat, has been excavated by the Archaeological Survey of India since 2016, with trenches reaching about 20 metres deep inside the town''s fortification. A 2024 paper in Quaternary Science Reviews, by a team from IIT Kharagpur, the ASI, the Physical Research Laboratory, Jawaharlal Nehru University and Deccan College, reported seven successive cultural periods of continuous settlement from at least about 800 BCE to the present day. The authors describe Vadnagar as the oldest living city within a single fortification yet excavated in India. The study also links the town''s periods of prosperity and decline to changes in the monsoon.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Multi-institution study (IIT Kharagpur, ASI, PRL, JNU, Deccan College), Quaternary Science Reviews (2024).', -- transmission_note
  'Challenges the idea of a post-Harappan ''Dark Age'' gap.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The 800 BCE date is published; the suggested 1400 BCE start rests on unpublished dates.', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Vadnagar',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-217', 1, 'reference', 'Sarkar et al., Quaternary Science Reviews (2024)', NULL),
  ('IND-217', 2, 'article', 'Wikipedia: Vadnagar', 'https://en.wikipedia.org/wiki/Vadnagar'),
  ('IND-217', 3, 'article', 'Remains of 2800-year-old human settlement discovered in Vadnagar, India | Archaeology News Online Magazine', 'https://archaeologymag.com/2024/01/2800-year-old-settlement-discovered-in-vadnagar'),
  ('IND-217', 4, 'article', 'Archaeologists discover 2800-year human settlement in Modi''s village of Vadnagar in Gujarat', 'https://www.onmanorama.com/news/india/2024/01/16/2800-year-old-human-settlement-evidence-found-vadnagar-gujarat.amp.html');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-217', 5, 'article', 'Indian Academy of Sciences', NULL, 'https://repository.ias.ac.in/141198/'),
  ('IND-217', 6, 'article', 'Print manually', 'drishtiias.com', 'https://www.drishtiias.com/daily-updates/daily-news-analysis/vadnagar-india-s-oldest-living-city/print_manually'),
  ('IND-217', 7, 'article', 'freepressjournal.in', NULL, 'https://www.freepressjournal.in/amp/india/watch-video-remains-of-3000-year-old-settlement-found-in-pm-narendra-modis-village-in-gujarats-vadnagar'),
  ('IND-217', 8, 'article', 'Excavations in pm modi s native village vadnagar reveal india s oldest living city challenge dark age notion s7cfxv', 'newsable.asianetnews.com', 'https://newsable.asianetnews.com/india/excavations-in-pm-modi-s-native-village-vadnagar-reveal-india-s-oldest-living-city-challenge-dark-age-notion-s7cfxv'),
  ('IND-217', 9, 'reference', 'A. Sarkar, T. Sengupta, A. Ambekar et al., ''Climate, human settlement, and migration in South Asia from early historic to medieval period: evidence from new archaeological excavation at Vadnagar, Western India'', Quaternary Science Reviews 324 (2024) 108470', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-217', 1, 'Historical context',
'Vadnagar is an old town with a rich historical identity: it is usually identified with ancient Anartapura or Anandapura, and later inscriptions and temples, such as the 12th-century Kirti Toranas, attest to its importance under the Solanki (Chaulukya) dynasty. It is also widely known as the home town of Prime Minister Narendra Modi, which has brought unusual public attention to the excavations and to related heritage projects. Earlier digs by the Gujarat state archaeology department had already exposed a Buddhist monastery. The ASI''s long-running excavation, in which the archaeologist Abhijit Ambekar played a leading role, was designed to cut through the full depth of the town''s deposits, which is rare in a living town because most of the archaeology lies under modern houses.'),
  ('IND-217', 2, 'How it worked',
'The excavators identified seven cultural periods: Mauryan (with the earliest phase beginning at least around 800 BCE and continuing until the Mauryan decline around 150 BCE), Indo-Greek, Indo-Scythian or Shaka-Kshatrapa, Hindu Solanki, Sultanate-Mughal, and Gaekwad-British colonial, continuing into the modern town. Finds include pottery of each period, copper, gold, silver and iron objects, finely made bangles and coin moulds of the Indo-Greek period. To link culture with climate, the team measured stable isotopes in mollusc shells from dated layers, a technique called isotope sclerochronology that records seasonal rainfall in the growth bands of the shells. They found that each period flourished during a phase of strong Indian summer monsoon, while dry phases coincided with declines in craftsmanship and with social instability, though the settlement was never abandoned.'),
  ('IND-217', 3, 'The evidence',
'The key publication is A. Sarkar, T. Sengupta, A. Ambekar and colleagues, ''Climate, human settlement, and migration in South Asia from early historic to medieval period: evidence from new archaeological excavation at Vadnagar, Western India'', Quaternary Science Reviews 324 (2024), article 108470. The paper also compares its climate record with computer model simulations, arguing that western India''s rainfall tends to move opposite to that of arid Central Asia. On that basis, the authors propose that the seven major invasions or migrations into India over the past 2,200 years happened when Central Asia was extremely dry while the subcontinent was relatively prosperous.'),
  ('IND-217', 4, 'How it travelled',
'Vadnagar''s sequence is a microcosm of South Asian history: Mauryan administration, Greek and Central Asian rulers who issued coins, Buddhist monasteries, Jain and Hindu religious life, Islamic sultanates and the Mughals, and the colonial-era Gaekwad state all left layers in the same trenches. That makes it a valuable site for studying how a single town absorbed successive political and cultural changes while continuing to be lived in.'),
  ('IND-217', 5, 'Debate and caveats',
'Two claims made in publicity go beyond the published evidence. First, the lead author said that recent radiocarbon dates suggest the settlement could be as old as 1400 BCE, which would bridge the so-called ''Dark Age'' between the end of the Indus cities and the rise of the Ganga-valley cities; those dates were described as unpublished at the time, and in the same remarks he spoke of possible cultural continuity in India for 5,500 years. Until the dates are published with their contexts, the documented start remains about 800 BCE. Second, the climate-invasion link is a correlation proposed from one site and a model; it is an interesting hypothesis, not a demonstrated cause. Phrases such as ''oldest living city in India'' should keep the paper''s qualifier, ''within a single fortification'', since other cities have longer or comparable histories.'),
  ('IND-217', 6, 'Why it matters today',
'Vadnagar shows what deep excavation in a living town can reveal, and how archaeology can now be combined with climate science to ask why settlements thrive or struggle. It is also a reminder for this website to separate a peer-reviewed result from the claims that accompany a high-profile announcement. Ongoing heritage development at the site could make it one of the more accessible places in India to see a long urban sequence.'),
  ('IND-217', 7, 'Key dates',
'c. 800 BCE: Earliest documented settlement phase (published)

c. 150 BCE: End of the earliest (Mauryan-era) period

12th century CE: Solanki period; Kirti Toranas built

2016: ASI deep excavations begin

January 2024: Quaternary Science Reviews paper published

claimed c. 1400 BCE: Possible earlier start from unpublished dates');

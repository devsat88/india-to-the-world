-- IND-100: Diamond mining and use

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-100',                                   -- id
  'diamond-mining-and-use',                    -- slug
  'materials',                                 -- discipline_id
  'Diamond mining and use',                    -- title
  'Ancient Indian miners',                     -- originator
  'by ~1st millennium BCE',                    -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Arthashastra; Ratnashastra',                -- source_text
  'India recognised, mined and traded diamonds; it was the world''s only diamond source for ~2,000 years.', -- description
  'India was the first place where diamonds were recognised, mined, graded and traded, and for well over a thousand years it was the world''s main, and for long periods effectively its only significant, source. Indian texts set out rules for judging diamonds, and Indian stones such as the Koh-i-Noor and the Hope diamond became the most famous gems in the world. The achievement is not the invention of diamonds but the knowledge and industry built around finding, valuing and working them.', -- background
  NULL,                                        -- significance
  'Europe sourced Indian diamonds until Brazilian finds in the 18th c.', -- western_parallel
  'Exported to Europe via trade.',             -- transmission_note
  'The origin of the global diamond trade.',   -- modern_relevance
  NULL,                                        -- modern_value
  'The stones in engagement rings',            -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Diamonds were found, not ''invented''; the achievement is mining, valuing and grading them.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Golconda_diamonds',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/A_map_of_Golconda_region_from_1733%2C_published_by_Homann_Heirs_Nuremberg.jpg/500px-A_map_of_Golconda_region_from_1733%2C_published_by_Homann_Heirs_Nuremberg.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Golconda diamonds' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-100', 1, 'reference', 'Arthashastra', NULL),
  ('IND-100', 2, 'reference', 'histories of diamonds', NULL),
  ('IND-100', 3, 'article', 'Wikipedia: Golconda diamonds', 'https://en.wikipedia.org/wiki/Golconda_diamonds');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-100', 'IND-101', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-100', 4, 'article', 'The golconda treasure that enchanted a queen', 'sothebys.com', 'https://www.sothebys.com/en/articles/the-golconda-treasure-that-enchanted-a-queen'),
  ('IND-100', 5, 'article', 'Ama mountains of light by phillip barcio', 'propertyofalady.fr', 'https://propertyofalady.fr/en/press/ama-mountains-of-light-by-phillip-barcio/'),
  ('IND-100', 6, 'article', 'christies.com.cn', NULL, 'https://www.christies.com.cn/en/lot/lot-6211884'),
  ('IND-100', 7, 'reference', 'J.-B. Tavernier, Travels in India (1676; trans. V. Ball, 1889)', NULL, NULL),
  ('IND-100', 8, 'reference', 'Pliny the Elder, Natural History, Book 37', NULL, NULL),
  ('IND-100', 9, 'reference', 'R. P. Kangle, The Kautiliya Arthasastra (1960-65)', NULL, NULL),
  ('IND-100', 10, 'reference', 'W. Dalrymple and A. Anand, Koh-i-Noor: The History of the World''s Most Infamous Diamond (2017)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-100', 1, 'Historical context',
'Diamonds in India came mainly from alluvial gravels along rivers in the Deccan, above all the Krishna and Godavari basins in what are now Andhra Pradesh and Telangana, and from sites in central India such as Panna. Indian references to diamonds go back at least to the late centuries BCE. The Arthashastra, a treatise on statecraft whose surviving form is usually dated between about the 2nd century BCE and the 3rd century CE, discusses diamonds among the gems in the royal treasury and describes their sources and qualities. Later Sanskrit gem manuals (ratnashastra or ratnapariksha texts) elaborate detailed rules for grading. From the 16th to the 18th century the mines of the Golconda region, including Kollur, were famous worldwide.'),
  ('IND-100', 2, 'How it worked',
'Most Indian diamonds were recovered not from deep mines but by digging pits into ancient river gravels, washing the material and picking out the stones by hand, often using large labour forces. Indian gem texts graded stones by qualities that roughly anticipate modern criteria: colour, clarity and freedom from flaws, crystal shape, and brilliance. Natural octahedral crystals were especially valued. Indian craftsmen polished diamonds using diamond powder, the only material hard enough to abrade them, and cut stones tended to preserve as much weight as possible rather than maximise sparkle as later European cuts did.'),
  ('IND-100', 3, 'The evidence',
'The evidence combines Indian texts, Greek and Roman references to adamas from India (Pliny the Elder describes it in the 1st century CE), medieval travellers'' reports, and the detailed 17th-century accounts of the French gem merchant Jean-Baptiste Tavernier, who visited the Indian mines several times between 1630 and 1668. Many celebrated historic diamonds, including the Koh-i-Noor, the Hope and the Regent, are traced to Indian sources. Modern gemmology has also shown that many old Golconda stones are of an unusually pure, nitrogen-free type, consistent with their legendary reputation.'),
  ('IND-100', 4, 'How it travelled',
'Indian diamonds reached Rome, Persia and the Islamic world through overland and sea trade, and later fed European markets via Venice, Antwerp and Amsterdam. Tavernier sold a large blue Indian diamond to Louis XIV in 1668; recut, it later became the Hope diamond. Europe relied on Indian supply until diamonds were found in Brazil in the 1720s (the date usually given is 1725), and South Africa''s discoveries from 1867 eventually transformed the trade entirely.'),
  ('IND-100', 5, 'Debate and caveats',
'The common statement that India was the world''s only source of diamonds for some two thousand years is a simplification. Diamonds were also found in Borneo, possibly from early centuries CE, though on a much smaller scale and with limited reach into world trade. Dates for early Indian texts are uncertain, so the oldest references should be treated as approximate. Diamonds were found, not invented: the Indian contribution lies in mining, grading, polishing and trading them.'),
  ('IND-100', 6, 'Why it matters today',
'The Indian gem trade laid the foundations of the global diamond industry, from the vocabulary of grading to the long-distance trade networks. Historic Indian diamonds remain politically charged, with ongoing calls for the return of the Koh-i-Noor. Today India is again at the centre of the industry: the city of Surat cuts and polishes the large majority of the world''s diamonds, though the stones are now mined elsewhere.'),
  ('IND-100', 7, 'Key dates',
'c. 2nd century BCE-3rd century CE: Arthashastra discusses diamonds and their qualities

1st century CE: Pliny the Elder describes Indian adamas

16th-18th century: Golconda region mines at their peak

1668: Tavernier sells the future Hope diamond to Louis XIV

c. 1725: Brazilian diamond finds end India''s dominance

1867: Diamonds discovered in South Africa');

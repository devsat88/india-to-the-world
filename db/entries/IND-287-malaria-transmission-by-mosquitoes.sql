-- IND-287: Malaria transmission by mosquitoes

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-287',                                   -- id
  'malaria-transmission-by-mosquitoes',        -- slug
  'medicine',                                  -- discipline_id
  'Malaria transmission by mosquitoes',        -- title
  'Ronald Ross (Secunderabad)',                -- originator
  '1897',                                      -- period
  1897,                                        -- year_start
  1897,                                        -- year_end
  'Experiments in India',                      -- source_text
  'Showed that malaria parasites are carried by Anopheles mosquitoes.', -- description
  'On 20 August 1897, in Secunderabad near Hyderabad, Ronald Ross of the Indian Medical Service found malaria parasites developing in the stomach wall of a mosquito that had fed on an infected patient. The following year in Calcutta he traced the full life cycle of a bird malaria parasite through Culex mosquitoes, showing that mosquitoes transmit malaria. The work earned him the Nobel Prize in Physiology or Medicine in 1902.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Nobel Prize 1902.',                         -- transmission_note
  'Foundation of malaria control.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Discovered in India by a British officer; Indian assistants contributed but are rarely named.', -- caveat
  'Telangana',                                 -- region
  'Reference-cited',                           -- verification
  'Ronald_Ross',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Ronald_Ross.jpg/500px-Ronald_Ross.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ronald Ross' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-287', 1, 'reference', 'Ross, BMJ (1897)', NULL),
  ('IND-287', 2, 'article', 'Wikipedia: Ronald Ross', 'https://en.wikipedia.org/wiki/Ronald_Ross');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-287', 3, 'article', 'About ross', 'osmania.ac.in', 'https://www.osmania.ac.in/srrip/about_ross.htm'),
  ('IND-287', 4, 'article', 'Scroll in', 'Scroll.in', 'https://scroll.in/article/949206/scroll_in'),
  ('IND-287', 5, 'reference', 'Ross, R. (1897). On some peculiar pigmented cells found in two mosquitos fed on malarial blood. British Medical Journal 2 (1929): 1786-1788.', NULL, NULL),
  ('IND-287', 6, 'reference', 'Nobel Prize in Physiology or Medicine 1902, Ronald Ross, nobelprize.org.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-287', 1, 'Historical context',
'By the 1890s the malaria parasite had been seen in human blood by Alphonse Laveran (1880), but how it spread was unknown. Patrick Manson in London suspected mosquitoes and encouraged Ross, then an army surgeon in India, to test the idea. Ross spent two years dissecting mosquitoes of various kinds, often with little official support and amid frequent postings. Malaria was one of the biggest causes of illness and death in British India, among soldiers as well as civilians.'),
  ('IND-287', 2, 'How it worked',
'Ross fed mosquitoes on patients whose blood contained malaria parasites and then dissected them day by day under the microscope. In a kind he described as dapple-winged, now understood to be Anopheles, he saw pigmented cells in the stomach wall, the oocysts of the parasite, and the next day found that they had grown. Transferred to Calcutta in 1898 and lacking human malaria cases, he switched to bird malaria. He showed that the parasite multiplies in the mosquito, migrates to its salivary glands and is injected into a new bird when the mosquito bites.'),
  ('IND-287', 3, 'The evidence',
'Ross reported the 1897 finding in the Indian Medical Gazette and then in the British Medical Journal of 18 December 1897. His bird-malaria results followed in 1898, communicated in part through Manson. His notebooks and letters survive. The Nobel Prize, awarded in 1902, cited his work on how malaria enters the organism. The building where he worked in Secunderabad is now the Sir Ronald Ross Institute of Parasitology of Osmania University, and 20 August is marked as World Mosquito Day.'),
  ('IND-287', 4, 'How it travelled',
'The discovery was made in India by a British officer and was quickly absorbed into Western tropical medicine. In 1898-99 the Italian team of Giovanni Battista Grassi, Amico Bignami and Giuseppe Bastianelli showed the full cycle of human malaria parasites in Anopheles mosquitoes. A bitter priority dispute followed, and the Nobel committee honoured Ross alone. Most historians now treat the two contributions as complementary.'),
  ('IND-287', 5, 'Debate and caveats',
'Ross did not identify the mosquito genus himself in 1897, and his complete cycle was worked out in birds, not humans; the human cycle came from the Italian work. Indian assistants helped collect mosquitoes, recruit patients and run the laboratory. Ross named some of them in his memoirs, but popular accounts rarely do, and the extent of their contribution is not well documented.'),
  ('IND-287', 6, 'Why it matters today',
'Knowing that Anopheles mosquitoes carry malaria underpins every modern control method, from bed nets and indoor spraying to larval control and research on genetically modified mosquitoes. Malaria remains a major disease in parts of India and much of Africa, so the 1897 finding is still directly relevant to public health.'),
  ('IND-287', 7, 'Key dates',
'1880: Laveran sees malaria parasites in human blood.

20 August 1897: Ross finds parasite stages in a mosquito at Secunderabad.

18 December 1897: Findings published in the British Medical Journal.

1898: Full cycle of bird malaria traced in Calcutta.

1898-1899: Grassi and colleagues trace the human cycle in Anopheles.

1902: Ross awarded the Nobel Prize.');

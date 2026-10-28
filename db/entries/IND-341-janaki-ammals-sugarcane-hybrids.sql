-- IND-341: Janaki Ammal's sugarcane hybrids

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-341',                                   -- id
  'janaki-ammals-sugarcane-hybrids',           -- slug
  'agriculture',                               -- discipline_id
  'Janaki Ammal''s sugarcane hybrids',         -- title
  'E. K. Janaki Ammal',                        -- originator
  '1930s-1940s',                               -- period
  1930,                                        -- year_start
  1940,                                        -- year_end
  'Sugarcane Breeding Institute, Coimbatore',  -- source_text
  'Bred high-yield sugarcane hybrids and co-authored the Chromosome Atlas of Cultivated Plants (1945).', -- description
  'E. K. Janaki Ammal (1897-1984) was a cytogeneticist who, at the Sugarcane Breeding Station in Coimbatore during the 1930s, produced sugarcane hybrids suited to Indian conditions, including intergeneric crosses. She later moved to Britain, where she co-authored the Chromosome Atlas of Cultivated Plants (1945) with C. D. Darlington, and returned to India to help reorganise the Botanical Survey of India. She is widely remembered as one of the first Indian women to earn a doctorate in botany and as a pioneer of plant cytology in India.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Worked in India and the UK.',               -- transmission_note
  'Boosted India''s sugar self-sufficiency.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Janaki_Ammal',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/03/E_K_Janaki_Ammal.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Janaki Ammal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-341', 1, 'reference', 'INSA memoirs', NULL),
  ('IND-341', 2, 'article', 'Wikipedia: Janaki Ammal', 'https://en.wikipedia.org/wiki/Janaki_Ammal');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-341', 3, 'article', 'Wikipedia: E. K. Janaki Ammal', NULL, 'https://en.wikipedia.org/wiki/E._K._Janaki_Ammal'),
  ('IND-341', 4, 'reference', 'C. D. Darlington and E. K. Janaki Ammal, Chromosome Atlas of Cultivated Plants (London: George Allen & Unwin, 1945)', NULL, NULL),
  ('IND-341', 5, 'reference', 'INSA biographical memoirs', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-341', 1, 'Historical context',
'Born in Thalassery in present-day Kerala, Janaki Ammal studied botany in Madras before taking a master''s degree (1926) and a PhD (1931) at the University of Michigan as a Barbour scholar, with a thesis on chromosome studies in Nicandra physaloides. After a spell teaching botany at the Maharaja''s College of Science in Trivandrum, she joined the Coimbatore station, which had been set up in the early 1920s to improve Indian cane. Much of the cane grown in India at the time was thin and low-yielding, and colonial agricultural policy favoured breeding locally adapted varieties rather than relying on imported tropical canes.'),
  ('IND-341', 2, 'How it worked',
'Her contribution rested on cytogenetics: counting and comparing chromosomes to understand which crosses would be fertile and how polyploidy (multiple chromosome sets) behaved in hybrids. Sugarcane is a complex polyploid, and accounts of her work describe her manipulating chromosome combinations through cross-breeding to obtain vigorous, high-yielding strains adapted to Indian soils and climate. She also made intergeneric crosses, pairing sugarcane with related grasses; one recorded product is the variety SG 63-32. Alongside breeding, she studied the geographic distribution of wild and cultivated canes in India and supported the view that the wild species Saccharum spontaneum originated in the subcontinent.'),
  ('IND-341', 3, 'The evidence',
'Her career is well documented in institutional and biographical records. She was elected a Fellow of the Indian Academy of Sciences in 1935 and of the Indian National Science Academy in 1957, and received the Padma Shri in 1977. The Chromosome Atlas, published in London in 1945 with Darlington, became a standard reference compiling chromosome numbers for cultivated plants. At the Royal Horticultural Society''s garden at Wisley she worked on magnolias, including polyploidy induced with colchicine, and a magnolia cultivar there bears her name. Details of exactly which commercial cane varieties derive from her crosses are not given in the general sources consulted.'),
  ('IND-341', 4, 'How it travelled',
'Janaki Ammal''s career moved between India, the United States and Britain. In the mid-1930s she joined the John Innes Institute in London, working with Darlington. Stranded in Britain after attending the 1939 International Congress of Genetics in Edinburgh, she spent the war years at John Innes as an assistant cytologist and then joined the RHS at Wisley as a cytologist, making a plant-collecting trip to Nepal in 1948-49. She returned to India at the government''s invitation, becoming the first director of the Central Botanical Laboratory at Allahabad.'),
  ('IND-341', 5, 'Debate and caveats',
'Popular accounts credit her with making India self-sufficient in sugar and call her the woman who sweetened Indian cane. Her breeding work at Coimbatore is well attested, but the sources consulted give no production figures that isolate her share of India''s later gains in cane yield, which also owed much to the station''s wider breeding programme begun before her arrival. Her specific contributions should therefore be read as part of a team effort rather than as a single-handed achievement.'),
  ('IND-341', 6, 'Why it matters today',
'Interspecific and intergeneric hybridisation remains central to sugarcane breeding, and her cytological approach anticipated how modern breeders handle polyploid crops. Beyond cane, she was an early advocate for conserving native plants and is credited with helping the campaign to save Silent Valley in Kerala, declared a national park in 1984. India''s environment ministry instituted a national taxonomy award in her name in 2000, and the John Innes Centre offers scholarships named after her.'),
  ('IND-341', 7, 'Key dates',
'4 November 1897: Born in Thalassery, Madras Presidency

1931: PhD from the University of Michigan

1935: Elected Fellow of the Indian Academy of Sciences

1945: Chromosome Atlas of Cultivated Plants published with C. D. Darlington

1977: Awarded the Padma Shri

7 February 1984: Dies in Madras');

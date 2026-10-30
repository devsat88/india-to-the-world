-- IND-342: Birbal Sahni's palaeobotany

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-342',                                   -- id
  'birbal-sahnis-palaeobotany',                -- slug
  'archaeology',                               -- discipline_id
  'Birbal Sahni''s palaeobotany',              -- title
  'Birbal Sahni',                              -- originator
  '1920s-1949',                                -- period
  1920,                                        -- year_start
  1949,                                        -- year_end
  'Lucknow',                                   -- source_text
  'Described fossil plants such as Pentoxylon and founded India''s palaeobotany institute.', -- description
  'Birbal Sahni (1891-1949) founded the modern study of fossil plants in India. His most famous discovery, published in 1948, was the Pentoxyleae, a previously unknown group of Jurassic seed plants from the Rajmahal Hills of eastern India, named after Pentoxylon, a stem with five vascular strands. He also built the country''s first institute devoted to palaeobotany, which opened in Lucknow in 1946 and is now the Birbal Sahni Institute of Palaeosciences, one of India''s leading laboratories for fossil, climate and archaeological science. Less well known, he also made pioneering archaeological studies of how coins were cast in ancient India.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'The Birbal Sahni Institute still leads the field.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Some of Sahni''s specific interpretations have been revised, e.g. his Tertiary age for the Salt Range ''Saline Series'' (now regarded as Precambrian-Cambrian); the classification of the Pentoxyleae remains debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Birbal_Sahni',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Bust_of_Birbal_Sahni_%28Birla_Industrial_%26_Technological_Museum%29.jpg/500px-Bust_of_Birbal_Sahni_%28Birla_Industrial_%26_Technological_Museum%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Birbal Sahni' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-342', 1, 'reference', 'Sahni (1948)', NULL),
  ('IND-342', 2, 'article', 'Wikipedia: Birbal Sahni', 'https://en.wikipedia.org/wiki/Birbal_Sahni');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-342', 3, 'article', 'palaeobotany.org', NULL, 'https://palaeobotany.org/?p=74'),
  ('IND-342', 4, 'article', 'journals.uchicago.edu', NULL, 'https://www.journals.uchicago.edu/doi/10.1086/737470'),
  ('IND-342', 5, 'article', 'Nature', NULL, 'https://www.nature.com/articles/172104a0.pdf'),
  ('IND-342', 6, 'article', 'bsip.res.in', NULL, 'https://www.bsip.res.in/old/pdf/annual%20report/1979-1988/AR%201980-81.pdf'),
  ('IND-342', 7, 'article', 'Bsip institute history', 'bsip.res.in', 'https://bsip.res.in/en/bsip_institute_history'),
  ('IND-342', 8, 'reference', 'B. Sahni, ''The Pentoxyleae: a new group of Jurassic gymnosperms from the Rajmahal Hills of India'', Botanical Gazette 110 (1948)', NULL, NULL),
  ('IND-342', 9, 'reference', 'B. Sahni, ''The technique of casting coins in ancient India'', Memoirs of the Numismatic Society of India 1 (1945)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-342', 1, 'Historical context',
'Sahni was born on 14 November 1891 in Bhera, in Shahpur district of Punjab (now in Pakistan), the son of the chemist Ruchi Ram Sahni. He studied at Government College, Lahore, and then at Emmanuel College, Cambridge, and the University of London, working with the leading palaeobotanist A. C. Seward. Cambridge awarded him the ScD in 1929, and in 1936 he became the first Indian botanist elected a Fellow of the Royal Society. Returning to India in 1919, he became professor of botany at Lucknow University. At that time fossil plants of the subcontinent had been described mainly by European geologists, and there was no Indian school of palaeobotany. Sahni set out to create one, training students and collecting fossils from across India.'),
  ('IND-342', 2, 'How it worked',
'Palaeobotanists reconstruct extinct plants from fossilised fragments, such as wood, leaves, seeds and pollen, that are usually found separately. In the Rajmahal Hills, fossils are often preserved by petrification, in which minerals replace plant tissue cell by cell, so thin sections can be studied under a microscope almost like living material. Building on work by his student B. P. Srivastava, Sahni showed that a distinctive stem (Pentoxylon), leaves (Nipaniophyllum) and seed-bearing heads (Carnoconites) belonged to a single kind of plant, unlike any known group. He named it the Pentoxyleae and argued that it combined features of several ancient seed-plant lineages, which made it important for understanding the evolution of seed plants. Earlier, in 1932, he described Homoxylon rajmahalense, a fossil wood without vessels, from the same hills.'),
  ('IND-342', 3, 'The evidence',
'Sahni''s key paper is ''The Pentoxyleae: a new group of Jurassic gymnosperms from the Rajmahal Hills of India'', Botanical Gazette 110 (1948). The Institute of Palaeobotany was established on 10 September 1946 by the Palaeobotanical Society, which Sahni and his wife Savitri Sahni had founded and largely funded, with support from the Burmah Oil Company and later the government. It first worked from the botany department of Lucknow University. Prime Minister Jawaharlal Nehru laid the foundation stone of its own building at 53 University Road on 3 April 1949. Sahni died of a heart attack a week later, on 10 April 1949, and the institute was renamed in his honour in October 1949. Savitri Sahni guided it for the next two decades.'),
  ('IND-342', 4, 'How it travelled',
'Sahni''s archaeological work is an unusual bridge between natural science and history. Studying clay coin moulds of the Yaudheya republic from Khokrakot near Rohtak (1936) and from Sunet near Ludhiana (1941), he reconstructed how ancient Indian mints cast coins, publishing ''The Technique of Casting Coins in Ancient India'' in the Numismatic Society of India''s memoirs (1945), which won the Society''s Nelson Wright Medal. The institute he founded continues to contribute to archaeology: for example, its radiocarbon laboratory and scientists took part in recent dating and ancient-DNA work on Sanauli (IND-172) and Rakhigarhi (IND-166).'),
  ('IND-342', 5, 'Debate and caveats',
'Not all of Sahni''s interpretations have survived. In the 1940s he argued, from microfossils, that the ''Saline Series'' of the Salt Range in present-day Pakistan was much younger (Tertiary) than most geologists believed; later research supports a much older Precambrian-Cambrian age, and the microfossils are generally thought to have been contaminants. The classification of the Pentoxyleae within seed plants also remains debated. These are the normal revisions of science, and they do not diminish his role in founding the field in India.'),
  ('IND-342', 6, 'Why it matters today',
'The Birbal Sahni Institute of Palaeosciences now works on fossil plants, past climates, pollen, ancient DNA and radiocarbon dating, and its results feed directly into Indian archaeology and climate science. Sahni''s life also illustrates how a scientist could combine rigorous science, institution-building and national purpose in the years around independence. Fossil taxa named after him and his wife keep both names in the scientific record.'),
  ('IND-342', 7, 'Key dates',
'14 November 1891: Born in Bhera, Punjab

1919: Returns to India; later professor of botany at Lucknow

1929: ScD, University of Cambridge

1936: Elected Fellow of the Royal Society; studies Yaudheya coin moulds at Rohtak

10 September 1946: Institute of Palaeobotany established in Lucknow

1948: The Pentoxyleae published in Botanical Gazette

3 April 1949: Nehru lays the foundation stone of the institute building

10 April 1949: Sahni dies; institute renamed in his honour that October');

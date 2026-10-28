-- IND-135: Ramanujan's number theory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-135',                                   -- id
  'ramanujans-number-theory',                  -- slug
  'mathematics',                               -- discipline_id
  'Ramanujan''s number theory',                -- title
  'Srinivasa Ramanujan',                       -- originator
  'c. 1914-1920 CE',                           -- period
  1914,                                        -- year_start
  1920,                                        -- year_end
  'Ramanujan''s notebooks',                    -- source_text
  'Deep results on partitions, highly composite numbers, mock theta functions and infinite series, much of it self-taught.', -- description
  'Srinivasa Ramanujan (1887-1920), largely self-taught, produced thousands of results in number theory, infinite series and special functions in a life of only 32 years. His work on partitions, highly composite numbers, the ''Ramanujan tau function'' and mock theta functions continues to generate new mathematics more than a century after his death.', -- background
  NULL,                                        -- significance
  'Developed with G. H. Hardy at Cambridge.',  -- western_parallel
  'His notebooks are still being mined for new mathematics.', -- transmission_note
  'Mock theta functions now appear in string theory and black-hole physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A largely self-taught genius; his collaboration with Hardy was genuine partnership, not appropriation.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Srinivasa_Ramanujan',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Srinivasa_Ramanujan-Add._MS_a94_version2_%28cropped%29.jpg/500px-Srinivasa_Ramanujan-Add._MS_a94_version2_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Srinivasa Ramanujan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-135', 1, 'reference', 'Hardy, ''Ramanujan''', NULL),
  ('IND-135', 2, 'reference', 'Ramanujan''s notebooks', NULL),
  ('IND-135', 3, 'article', 'Wikipedia: Srinivasa Ramanujan', 'https://en.wikipedia.org/wiki/Srinivasa_Ramanujan');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-135', 4, 'translation', 'notebooks of srinivasa ramanujan', 'various', 'Internet Archive', '1957', 'https://archive.org/details/notebooksofsrini0001vari', NULL, NULL, NULL, 'needs_review'),
  ('IND-135', 5, 'translation', 'An Entry of Ramanujan on Hypergeometric Series in his Notebooks', 'K. Srinivasa Rao; G. Vanden Berghe', 'Internet Archive', '2003', 'https://archive.org/details/arxiv-math0304317', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-135', 'IND-260', 'led_to'),
  ('IND-135', 'IND-261', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-135', 6, 'reference', 'R. Kanigel, The Man Who Knew Infinity (1991)', NULL, NULL),
  ('IND-135', 7, 'reference', 'G. E. Andrews & B. C. Berndt, Ramanujan''s Lost Notebook (2005-)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-135', 1, 'Historical context',
'Born in Erode and raised in Kumbakonam, Tamil Nadu, Ramanujan became absorbed in mathematics after encountering G. S. Carr''s book of formulas as a teenager. He neglected other subjects, lost his college scholarship and failed to complete a degree, and worked as a clerk at the Madras Port Trust while filling notebooks with results. In January 1913 he wrote to G. H. Hardy at Cambridge, enclosing more than a hundred theorems. Hardy, after initial suspicion, recognised genius and arranged for him to come to Cambridge in 1914.'),
  ('IND-135', 2, 'How it worked',
'A partition of a number is a way of writing it as a sum of positive whole numbers: 4 can be written as 4, 3+1, 2+2, 2+1+1 and 1+1+1+1, so it has 5 partitions. The number of partitions grows explosively, and with Hardy, Ramanujan found an astonishingly accurate formula for it using a new technique now called the circle method (1918). He also discovered surprising patterns, such as that the number of partitions of 5n + 4 is always divisible by 5. He found extraordinary infinite series for 1/pi that converge so fast they were later used by computers to calculate pi to millions of digits. In his last letter to Hardy, written in 1920, he described ''mock theta functions'', whose true nature was understood only in 2002 through the work of Sander Zwegers.'),
  ('IND-135', 3, 'The evidence',
'Ramanujan''s results survive in three notebooks and a ''lost notebook'' of about a hundred pages rediscovered by George Andrews in Trinity College''s library in 1976. Bruce Berndt and Andrews have spent decades editing and proving the notebooks'' contents in multi-volume editions. Hardy wrote a classic set of lectures on Ramanujan''s work (1940). His 1915 paper on highly composite numbers, published in the Proceedings of the London Mathematical Society, ran to more than 60 pages.'),
  ('IND-135', 4, 'How it travelled',
'Ramanujan''s career shows collaboration rather than appropriation. He was elected a Fellow of the Royal Society in 1918, one of the first Indians to be so honoured, and a Fellow of Trinity College in the same year. Hardy repeatedly stressed that he learned more from Ramanujan than Ramanujan learned from him, and that their partnership was the one romantic incident of his life. Ill health, probably worsened by the English climate, diet and wartime conditions, forced Ramanujan home in 1919; he died in Kumbakonam on 26 April 1920.'),
  ('IND-135', 5, 'Debate and caveats',
'Ramanujan often stated results without proof, relying on intuition; a few of his claims, for instance about the distribution of prime numbers, were wrong, as Hardy noted. His formal education was limited, and some of his ''discoveries'' had already been found by European mathematicians whose work he had never seen. These points make his achievement more, not less, remarkable, but they matter for an honest account.'),
  ('IND-135', 6, 'Why it matters today',
'Ramanujan''s ideas feed modern number theory, combinatorics, physics and computer science: mock theta functions appear in the study of black holes, and his pi series influenced fast algorithms. India celebrates National Mathematics Day on his birthday, 22 December, and his story, retold in the film The Man Who Knew Infinity (2015), inspires students worldwide.'),
  ('IND-135', 7, 'Key dates',
'1887: Born in Erode

1913: Letter to Hardy with over 100 theorems

1914: Arrives in Cambridge

1918: Hardy-Ramanujan partition formula; FRS and Trinity Fellow

1920: Last letter on mock theta functions; dies 26 April

1976: Andrews rediscovers the ''lost notebook''

2002: Zwegers explains mock theta functions

2012: 22 December declared National Mathematics Day');

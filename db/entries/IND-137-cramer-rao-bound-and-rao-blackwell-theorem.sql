-- IND-137: Cramer-Rao bound and Rao-Blackwell theorem

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-137',                                   -- id
  'cramer-rao-bound-and-rao-blackwell-theorem', -- slug
  'mathematics',                               -- discipline_id
  'Cramer-Rao bound and Rao-Blackwell theorem', -- title
  'C. R. Rao',                                 -- originator
  '1945 CE',                                   -- period
  1945,                                        -- year_start
  1945,                                        -- year_end
  'Rao''s statistics papers',                  -- source_text
  'Fundamental results on the best possible precision of an estimator and on improving estimators.', -- description
  'In a single paper published in 1945, when he was 24, Calyampudi Radhakrishna Rao proved two results that became cornerstones of statistics: a lower limit on how precise any unbiased estimate can be (now the Cramer-Rao bound) and a method for improving an estimate (the Rao-Blackwell theorem). The same paper introduced geometric ideas that founded the field of information geometry.', -- background
  NULL,                                        -- significance
  'Named jointly with Cramer and with Blackwell.', -- western_parallel
  'Rao''s early work was done in India before an international career.', -- transmission_note
  'Cornerstones of estimation theory used across science and ML.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Rightly credited via the eponymous theorems.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Cramér–Rao_bound',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Cramer-Rao_bound_illustration_variance.jpg/500px-Cramer-Rao_bound_illustration_variance.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Cramér–Rao bound' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-137', 1, 'reference', 'C. R. Rao (1945)', NULL),
  ('IND-137', 2, 'reference', 'estimation-theory texts', NULL),
  ('IND-137', 3, 'article', 'Wikipedia: Cramér–Rao bound', 'https://en.wikipedia.org/wiki/Cram%C3%A9r%E2%80%93Rao_bound');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-137', 4, 'reference', 'C. R. Rao, Bulletin of the Calcutta Mathematical Society 37 (1945) 81-91', NULL, NULL),
  ('IND-137', 5, 'reference', 'H. Cramer, Mathematical Methods of Statistics (1946)', NULL, NULL),
  ('IND-137', 6, 'reference', 'D. Blackwell, Annals of Mathematical Statistics 18 (1947)', NULL, NULL),
  ('IND-137', 7, 'reference', 'International Prize in Statistics citation (2023)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-137', 1, 'Historical context',
'C. R. Rao (1920-2023) was born in Hadagali in present-day Karnataka and trained at the Indian Statistical Institute under P. C. Mahalanobis. He wrote the 1945 paper in Calcutta, in response to a question raised in his lectures, and published it in the Bulletin of the Calcutta Mathematical Society. He later earned a doctorate at Cambridge under R. A. Fisher, the founder of modern statistics, before returning to lead research at the ISI for decades. Rao taught at the ISI in his twenties and trained many of India''s leading statisticians.'),
  ('IND-137', 2, 'How it worked',
'When you estimate a quantity from data, say the average height of a population from a sample, your estimate has some uncertainty. Rao showed that, for any method that is correct on average, the uncertainty cannot be pushed below a certain limit determined by how much information the data contain about the quantity (the Fisher information). This tells statisticians when a method is as good as it can possibly be. His second result shows that if you have a rough estimate, you can always improve it, or at least not make it worse, by averaging it in a clever way over a ''sufficient'' summary of the data that captures all its relevant information. In the same paper he described families of probability distributions as curved geometric spaces with a natural measure of distance, now called the Fisher-Rao metric.'),
  ('IND-137', 3, 'The evidence',
'The results appear in ''Information and the accuracy attainable in the estimation of statistical parameters'', Bulletin of the Calcutta Mathematical Society 37 (1945). Rao''s later work includes the score test (1948) and orthogonal arrays (1947), widely used in experimental design. He received the US National Medal of Science (2002) and the International Prize in Statistics (2023), awarded specifically for this 1945 paper. He wrote more than 400 papers and some 15 books, including the influential Linear Statistical Inference and Its Applications (1965).'),
  ('IND-137', 4, 'How it travelled',
'The Swedish mathematician Harald Cramer found the precision bound independently and published it in his textbook of 1946, and David Blackwell independently published the improvement result in 1947, which is why both results carry joint names. Rao''s work was done in India before his international career, which later took him to the United States in 1979.'),
  ('IND-137', 5, 'Debate and caveats',
'Joint naming reflects genuine independent discovery, not borrowing in either direction. Some historians note that related ideas appeared earlier in work by others, including Maurice Frechet, which is common for fundamental results. The key point is that Rao''s paper contains both theorems and the geometric insight, an extraordinary concentration of ideas in one early publication.'),
  ('IND-137', 6, 'Why it matters today',
'The Cramer-Rao bound is used to judge the best possible accuracy of measurements in fields from radar and GPS positioning to medical imaging and particle physics; the Rao-Blackwell theorem improves estimators in statistics and machine learning; and information geometry now informs modern AI research. Rao died in August 2023 at the age of 102, one of the most cited statisticians in history. In plain terms, the bound tells engineers how good a measuring system could ever be, so they know when further effort is wasted.'),
  ('IND-137', 7, 'Key dates',
'1920: C. R. Rao born in Hadagali

1945: Paper with the bound, the improvement theorem and the Fisher-Rao metric

1946: Cramer publishes the bound independently

1947: Blackwell''s independent result; Rao''s orthogonal arrays

1948: Rao''s score test; Cambridge doctorate under Fisher

2002: US National Medal of Science

2023: International Prize in Statistics; Rao dies aged 102');

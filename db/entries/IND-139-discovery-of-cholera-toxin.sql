-- IND-139: Discovery of cholera toxin

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-139',                                   -- id
  'discovery-of-cholera-toxin',                -- slug
  'medicine',                                  -- discipline_id
  'Discovery of cholera toxin',                -- title
  'Sambhu Nath De',                            -- originator
  '1959 CE',                                   -- period
  1959,                                        -- year_start
  1959,                                        -- year_end
  'De''s experiments',                         -- source_text
  'Showed that Vibrio cholerae kills via a secreted enterotoxin, overturning older ideas about cholera.', -- description
  'In 1959 the Kolkata pathologist Sambhu Nath De showed in Nature that a bacteria-free filtrate of Vibrio cholerae cultures could cause massive fluid accumulation in the gut. This demonstrated that cholera''s deadly diarrhoea is caused by a toxin the bacterium secretes, not by the bacteria invading tissue or acting through the blood. The finding laid the foundation for the modern understanding of cholera and of toxin-mediated diarrhoeal disease generally.', -- background
  NULL,                                        -- significance
  'Later built upon by Western researchers who won major prizes.', -- western_parallel
  'Done in Kolkata with modest facilities.',   -- transmission_note
  'The basis of modern understanding and treatment of cholera.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Widely regarded as Nobel-worthy but never so recognised in his lifetime.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Sambhu_Nath_De',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Medical_Scientist_Prof._Sambhu_Nath_De.png/500px-Medical_Scientist_Prof._Sambhu_Nath_De.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Sambhu Nath De' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-139', 1, 'reference', 'S. N. De, Nature (1959)', NULL),
  ('IND-139', 2, 'article', 'Wikipedia: Sambhu Nath De', 'https://en.wikipedia.org/wiki/Sambhu_Nath_De');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-139', 3, 'primary_text', 'Enterotoxicity of Bacteria-free Culture-filtrate of Vibrio cholerae', 'S. N. De', 'Nature 183, 1533', '1959', 'https://doi.org/10.1038/1831533a0');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-139', 'IND-142', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-139', 4, 'article', 'NCBI', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3089041/'),
  ('IND-139', 5, 'article', 'A de in the life of cholera', 'ijmr.org.in', 'https://ijmr.org.in/a-de-in-the-life-of-cholera/'),
  ('IND-139', 6, 'reference', 'S. N. De and D. N. Chatterje, An experimental study of the mechanism of action of Vibrio cholerae on the intestinal mucous membrane, Journal of Pathology and Bacteriology 66 (1953)', NULL, NULL),
  ('IND-139', 7, 'reference', 'E. Garfield, Mapping cholera research and the impact of Shambu Nath De of Calcutta, Current Contents (1986)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-139', 1, 'Historical context',
'Robert Koch identified Vibrio cholerae in 1883 and suspected a poison, but decades of searching had failed to find it. Many researchers looked for a toxin inside bacterial cells or in the blood, and laboratory animals did not develop cholera-like disease reliably. De, born in 1915 in Bengal, trained in medicine in Calcutta and earned a PhD in pathology at University College London. Returning to Calcutta Medical College, he worked on cholera with modest equipment in a city where the disease was endemic.'),
  ('IND-139', 2, 'How it worked',
'De''s key tool was the rabbit ileal loop. A short segment of a rabbit''s small intestine was tied off at both ends and injected with test material. In a 1953 paper with D. N. Chatterje he showed that live cholera bacteria made such loops fill with fluid, giving researchers a reproducible animal model. In 1959 he went further, filtering out the bacteria and injecting only the liquid they had grown in. The loops still filled with fluid, which showed that a secreted substance, an exotoxin, was responsible. He also reported a similar enterotoxic effect for some strains of Escherichia coli.'),
  ('IND-139', 3, 'The evidence',
'The core evidence is his 1959 paper, Enterotoxicity of bacteria-free culture-filtrate of Vibrio cholerae, in Nature volume 183. The ileal loop model was quickly adopted. Later work built on his result: in 1969 Richard Finkelstein and colleagues purified cholera toxin, and others then worked out how it acts on intestinal cells by switching on a signalling pathway that drives salt and water out into the gut. Eugene Garfield, the founder of citation analysis, later highlighted De''s paper as a classic whose significance was recognised only belatedly.'),
  ('IND-139', 4, 'How it travelled',
'De published in leading Western journals, so his work was available internationally, but its impact grew slowly. Much of the follow-up biochemistry was done in the United States and Europe. In 1978 the Nobel Foundation invited De to its 43rd Nobel Symposium on cholera and related diarrhoeas, a sign of recognition from the field.'),
  ('IND-139', 5, 'Debate and caveats',
'De is often described as a neglected scientist who deserved a Nobel Prize. Reports that Joshua Lederberg nominated him rest largely on a personal communication from Garfield and are hard to confirm independently, and accounts differ on how many times he was nominated. It is also important not to overstate his role: oral rehydration therapy was developed separately by teams in Dhaka and Kolkata, though understanding the toxin helped explain why replacing fluid and salts works. De died in 1985 without major Indian or international awards.'),
  ('IND-139', 6, 'Why it matters today',
'Cholera toxin is now one of the best-understood bacterial toxins and a standard tool in cell biology. Knowledge of how it works underpins vaccine design, including oral vaccines that use a harmless part of the toxin, and informs treatment of watery diarrhoea worldwide. The ileal loop assay he introduced was long used to study other enterotoxins.'),
  ('IND-139', 7, 'Key dates',
'1883: Robert Koch identifies Vibrio cholerae

1915: Sambhu Nath De born in Bengal

1953: De and Chatterje introduce the rabbit ileal loop model

1959: De shows bacteria-free filtrate causes fluid accumulation

1969: Finkelstein and colleagues purify cholera toxin

1978: De invited to the Nobel Symposium on cholera

1985: De dies in Kolkata');

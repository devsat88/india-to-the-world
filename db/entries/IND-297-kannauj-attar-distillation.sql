-- IND-297: Kannauj attar distillation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-297',                                   -- id
  'kannauj-attar-distillation',                -- slug
  'materials',                                 -- discipline_id
  'Kannauj attar distillation',                -- title
  'Kannauj perfumers',                         -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Deg-bhapka copper stills',                  -- source_text
  'Hydro-distillation of flowers into sandalwood oil to make attars.', -- description
  'Kannauj, a town on the Ganga in Uttar Pradesh, is India''s best-known centre for attar (ittar), natural perfume oils made by distilling flowers, herbs, spices or even baked earth into a base oil, traditionally sandalwood. Its perfumers still use the deg-bhapka method, a copper still linked by a bamboo pipe to a copper receiver holding sandalwood oil, which absorbs the fragrant vapour over days of slow distillation. The craft is a living example of pre-industrial hydro-distillation that has survived into the twenty-first century, and Kannauj perfume holds a Geographical Indication (GI) tag.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A surviving traditional distillation industry.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Distillation itself was known in many cultures.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Attar',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Minyak_atar_%28attar%29_yang_dijual_di_dataran_puncak_Jabal_Rahmah%2C_Mekah.jpg/500px-Minyak_atar_%28attar%29_yang_dijual_di_dataran_puncak_Jabal_Rahmah%2C_Mekah.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Attar'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-297', 1, 'reference', 'Craft and trade histories', NULL),
  ('IND-297', 2, 'article', 'Wikipedia: Attar', 'https://en.wikipedia.org/wiki/Attar');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-297', 3, 'article', 'Kannauj attar', 'livehistoryindia.com', 'https://livehistoryindia.com/story/living-culture/kannauj-attar'),
  ('IND-297', 4, 'article', 'The modern innovations of the 20th century that give kannauj attars their famed fragrances', 'Scroll.in', 'https://scroll.in/article/1092799/the-modern-innovations-of-the-20th-century-that-give-kannauj-attars-their-famed-fragrances'),
  ('IND-297', 5, 'article', 'Petrichor in a bottle', 'outlooktraveller.com', 'https://www.outlooktraveller.com/experiences/heritage/petrichor-in-a-bottle'),
  ('IND-297', 6, 'article', 'thenationalnews.com', NULL, 'https://www.thenationalnews.com/lifestyle/travel/attarly-aromatic-on-the-trail-of-traditional-perfume-making-in-india-1.779051'),
  ('IND-297', 7, 'reference', 'Farrukhabad District Gazetteer (1908)', NULL, NULL),
  ('IND-297', 8, 'reference', 'Geographical Indications Registry, India: Kannauj Perfume', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-297', 1, 'Historical context',
'Perfumery has a long history in India, and Kannauj is often described as having made perfumes for many centuries, with stories linking it to the court of Harsha in the seventh century and to Mughal patronage, including a popular legend that the attar of roses was discovered in Nur Jahan''s household. These origin stories are widely repeated but hard to document. What is clearer is the town''s later history: by the early twentieth century official gazetteers called the industry ancient and flourishing, and Kannauj was overtaking rival perfume towns such as Jaunpur, Ghazipur and Lucknow. A recent historical study argues that this rise owed much to modern innovation, especially the ability to produce sandalwood oil in bulk, rather than to unbroken tradition alone.'),
  ('IND-297', 2, 'How it worked',
'In the deg-bhapka process, fresh flowers such as rose, jasmine or kewra are packed into a deg, a large copper pot, with water. The lid is sealed with clay and the pot is heated over a wood or dung fire. Steam and fragrant oils travel through a bamboo pipe (chonga) into the bhapka, a narrow-necked copper receiver containing sandalwood oil and sitting in a tank of cool water that acts as the condenser. The scented vapour condenses and the oils dissolve into the sandalwood base. Workers judge temperature by touch and listen to the sound of the still; when a receiver is full it is replaced, roughly every few hours. Fresh batches of flowers are distilled into the same base for days or weeks until the attar reaches the desired strength, after which the water is separated and the oil is aged. Mitti attar, the scent of rain, is made the same way by distilling sun-baked clay discs.'),
  ('IND-297', 3, 'The evidence',
'The deg-bhapka method is documented by many observers, journalists and craft surveys, and can still be seen in Kannauj workshops. Business records and advertisements show family firms such as Debiprasad Sunderlal active from the late nineteenth century, marketing both classic attars and new scents. Historical research points to the role of Mathuraprasad Surajprasad Dubey in setting up a steam distillation plant for sandalwood oil in the early twentieth century, which by the 1930s reportedly had a contract for Mysore state sandalwood. The GI tag for Kannauj perfume is generally dated to 2014.'),
  ('IND-297', 4, 'How it travelled',
'Attars were traded widely across the Islamic world and South Asia, and rose attar was prized in Mughal and Persian courts. Distillation itself, however, was known in many cultures, including the Islamic world, China and Europe, so Kannauj is best seen as a surviving regional tradition rather than the origin of perfume distillation. Its distinctive feature is the use of an oil base in the receiver rather than alcohol, which became the standard carrier in modern Western perfumery.'),
  ('IND-297', 5, 'Debate and caveats',
'Claims of a continuous history stretching back over a thousand years should be treated cautiously; reliable documentation becomes strong only in the colonial period. The industry has also changed significantly over time, adopting steam distillation, new raw materials and synthetic aroma chemicals alongside traditional methods. Sandalwood scarcity and price have pushed many makers to use cheaper bases such as liquid paraffin, and journalists report that numerous units have closed despite the GI tag. A 1940s government report predicted that Indian attars were finished, yet the craft has survived.'),
  ('IND-297', 6, 'Why it matters today',
'Kannauj remains a working perfume industry supplying attars, flavourings for tobacco and food, and raw materials for incense and cosmetics. Its natural, alcohol-free attars appeal to religious users and to niche perfume buyers worldwide. Development agencies are trying to make the deg-bhapka process safer and more efficient, for example by replacing wood and coal fires, while preserving the craft that gives the town its identity.'),
  ('IND-297', 7, 'Key dates',
'c. 1870: Debiprasad Sunderlal perfume firm reportedly founded

1908: District gazetteer describes Kannauj attar industry as ancient and flourishing

Early 1900s: Steam distillation of sandalwood oil established in Kannauj

Mid-1930s: Dubey firm reportedly holds Mysore sandalwood contract

2014: Kannauj perfume receives GI tag');

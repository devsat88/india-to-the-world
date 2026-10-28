-- IND-299: Prafulla Chandra Ray and Bengal Chemicals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-299',                                   -- id
  'prafulla-chandra-ray-and-bengal-chemicals', -- slug
  'materials',                                 -- discipline_id
  'Prafulla Chandra Ray and Bengal Chemicals', -- title
  'P. C. Ray',                                 -- originator
  '1896-1901',                                 -- period
  1896,                                        -- year_start
  1901,                                        -- year_end
  'Mercurous nitrite paper (1896); Bengal Chemicals (1901)', -- source_text
  'Prepared stable mercurous nitrite and founded India''s first modern pharmaceutical company.', -- description
  'Prafulla Chandra Ray (1861-1944), often called Acharya P. C. Ray, was a founder of modern chemical research and chemical industry in India. In 1896 he reported the preparation of mercurous nitrite, a compound thought too unstable to isolate, which launched a long programme of research on nitrites. He also founded Bengal Chemical and Pharmaceutical Works, widely regarded as India''s first modern pharmaceutical company, and wrote A History of Hindu Chemistry, a pioneering study of chemistry in early India.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Done in India.',                            -- transmission_note
  'Seeded India''s chemical industry.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Also wrote the classic History of Hindu Chemistry.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Prafulla_Chandra_Ray',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/%E0%A6%86%E0%A6%A4%E0%A7%8D%E0%A6%AE%E0%A6%9A%E0%A6%B0%E0%A6%BF%E0%A6%A4_%28%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%AB%E0%A7%81%E0%A6%B2%E0%A7%8D%E0%A6%B2%E0%A6%9A%E0%A6%A8%E0%A7%8D%E0%A6%A6%E0%A7%8D%E0%A6%B0_%E0%A6%B0%E0%A6%BE%E0%A6%AF%E0%A6%BC%29_005.tif/lossy-page1-500px-%E0%A6%86%E0%A6%A4%E0%A7%8D%E0%A6%AE%E0%A6%9A%E0%A6%B0%E0%A6%BF%E0%A6%A4_%28%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%AB%E0%A7%81%E0%A6%B2%E0%A7%8D%E0%A6%B2%E0%A6%9A%E0%A6%A8%E0%A7%8D%E0%A6%A6%E0%A7%8D%E0%A6%B0_%E0%A6%B0%E0%A6%BE%E0%A6%AF%E0%A6%BC%29_005.tif.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Prafulla Chandra Ray' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-299', 1, 'reference', 'Ray (1896)', NULL),
  ('IND-299', 2, 'reference', 'company records', NULL),
  ('IND-299', 3, 'article', 'Wikipedia: Prafulla Chandra Ray', 'https://en.wikipedia.org/wiki/Prafulla_Chandra_Ray');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-299', 4, 'article', 'Prafulla chandra ray', 'famousscientists.org', 'https://www.famousscientists.org/prafulla-chandra-ray/'),
  ('IND-299', 5, 'article', 'Ray prafulla chandra', 'Encyclopedia.com', 'https://www.encyclopedia.com/science/dictionaries-thesauruses-pictures-and-press-releases/ray-prafulla-chandra'),
  ('IND-299', 6, 'article', 'Prafulla chandra ray father indian chemistry history science india', 'thebetterindia.com', 'https://thebetterindia.com/190337/prafulla-chandra-ray-father-indian-chemistry-history-science-india'),
  ('IND-299', 7, 'article', 'bengalchemicals.co.in', NULL, 'https://bengalchemicals.co.in/?p=11773'),
  ('IND-299', 8, 'reference', 'P. C. Ray, ''On mercurous nitrite'', Journal of the Asiatic Society of Bengal (1896)', NULL, NULL),
  ('IND-299', 9, 'reference', 'P. C. Ray, A History of Hindu Chemistry, 2 vols. (Calcutta, 1902-1908)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-299', 1, 'Historical context',
'Ray was born on 2 August 1861 in Raruli-Katipara, in Jessore district of Bengal (now in Bangladesh). He studied in Calcutta and then at the University of Edinburgh, which awarded him a DSc in 1887. Returning to India, he joined Presidency College, Calcutta, in 1889, at a time when Indians were usually kept out of senior posts in the colonial education service and when almost all chemicals and medicines were imported. He combined teaching and research with the swadeshi aim of building Indian industry, and trained a generation of chemists, including Meghnad Saha and Nil Ratan Dhar.'),
  ('IND-299', 2, 'How it worked',
'While examining reactions of mercury with dilute nitric acid, Ray obtained yellow crystals and identified them as mercurous nitrite, which was stable enough to be prepared and studied. He went on to prepare and characterise many other nitrites and related compounds, earning the nickname master of nitrites; later work included preparing pure ammonium nitrite and showing that it could be sublimed without decomposing. On the industrial side, he began making chemicals and medicines on a small scale in his rented home at 91 Upper Circular Road, Calcutta, using local raw materials and Indian drug traditions alongside Western pharmacy, and gradually expanded into a factory.'),
  ('IND-299', 3, 'The evidence',
'Ray''s 1896 paper on mercurous nitrite appeared in the Journal of the Asiatic Society of Bengal and was followed by many further papers, some in the Journal of the Chemical Society, London. The company records show that his venture was incorporated as Bengal Chemical and Pharmaceutical Works Ltd in 1901. His History of Hindu Chemistry was published in two volumes in 1902 and 1908. In 2011 the Royal Society of Chemistry recognised his work with a Chemical Landmark plaque in Kolkata, reportedly the first outside Europe.'),
  ('IND-299', 4, 'How it travelled',
'Ray''s research was done in India and published in British and Indian journals, where it was read and cited internationally. He showed that original chemical research could be carried out in Indian laboratories with Indian students. His industrial venture was an early example of an Indian-owned company competing with imported pharmaceuticals, and it inspired other swadeshi enterprises in chemicals and allied industries.'),
  ('IND-299', 5, 'Debate and caveats',
'Some sources describe the 1896 compound as mercurous nitrate, but the standard accounts identify it as mercurous nitrite; the nitrite reading matches Ray''s own later work. Dates for the company also vary: several accounts say Ray started Bengal Chemical Works around 1892 with a few hundred rupees, and that 1901 marks its incorporation as a limited company, so 1901 is best read as the incorporation date. Calling it India''s first pharmaceutical company is widely repeated and reasonable for a modern, Indian-owned firm, though earlier small dispensaries and chemical shops existed.'),
  ('IND-299', 6, 'Why it matters today',
'The company, after years of financial trouble, was taken over by the Government of India and continues as the public-sector Bengal Chemicals and Pharmaceuticals Ltd, which makes medicines and household products. Ray''s emphasis on self-reliance, scientific education and industry remains part of India''s science history, and his History of Hindu Chemistry is still cited in discussions of early Indian alchemy and metallurgy.'),
  ('IND-299', 7, 'Key dates',
'2 August 1861: Born in Raruli-Katipara, Jessore, Bengal

1887: DSc from University of Edinburgh

1889: Joins Presidency College, Calcutta

c. 1892: Starts Bengal Chemical Works in his Calcutta home

1896: Reports preparation of mercurous nitrite

1901: Bengal Chemical and Pharmaceutical Works incorporated

1902 and 1908: Publishes A History of Hindu Chemistry in two volumes

16 June 1944: Dies in Calcutta');

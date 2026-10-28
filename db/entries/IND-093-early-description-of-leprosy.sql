-- IND-093: Early description of leprosy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-093',                                   -- id
  'early-description-of-leprosy',              -- slug
  'medicine',                                  -- discipline_id
  'Early description of leprosy',              -- title
  'Atharvaveda; Sushruta tradition',           -- originator
  'c. 1500-600 BCE',                           -- period
  -1500,                                       -- year_start
  -600,                                        -- year_end
  'Atharvaveda; Sushruta Samhita',             -- source_text
  'Among the earliest descriptions of leprosy and attempts to treat it.', -- description
  'India has some of the oldest evidence anywhere for leprosy, a chronic infection caused by Mycobacterium leprae that damages skin and nerves. Hymns in the Atharvaveda mention skin conditions that many scholars read as leprosy, and the later Sushruta Samhita describes a disease that almost certainly matches it, together with treatments. Archaeology adds weight: the oldest known skeleton showing signs of leprosy comes from Rajasthan. Ancient Indian categories of skin disease were broader than the modern diagnosis, however, so not every ancient reference is to leprosy in today''s sense.', -- background
  NULL,                                        -- significance
  'Western clinical characterisation came far later.', -- western_parallel
  'Ancient medical knowledge.',                -- transmission_note
  'Leprosy remains a studied disease worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Ancient descriptions differ from the modern biomedical definition.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'History_of_leprosy',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/5/53/Gerhard_Armauer_Hansen.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: History of leprosy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-093', 1, 'reference', 'Kearns & Nash (2008)', NULL),
  ('IND-093', 2, 'reference', 'Oxford Illustrated Companion to Medicine', NULL),
  ('IND-093', 3, 'article', 'Wikipedia: History of leprosy', 'https://en.wikipedia.org/wiki/History_of_leprosy');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-093', 4, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.britannica.com/science/leprosy/History'),
  ('IND-093', 5, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC6515744'),
  ('IND-093', 6, 'article', 'leprosyhistory.org', NULL, 'https://leprosyhistory.org/blog/new/3201.html'),
  ('IND-093', 7, 'article', 'core.ac.uk', NULL, 'https://core.ac.uk/download/372992787.pdf'),
  ('IND-093', 8, 'reference', 'G. Robbins et al., ''Ancient skeletal evidence for leprosy in India (2000 B.C.)'', PLoS One 4 (2009) e5669', NULL, NULL),
  ('IND-093', 9, 'reference', 'S. Kearns and J. Nash, ''Leprosy'', Encyclopaedia Britannica (2008)', NULL, NULL),
  ('IND-093', 10, 'reference', 'Atharvaveda; Sushruta Samhita; Charaka Samhita', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-093', 1, 'Historical context',
'The Atharvaveda, compiled around the late second and early first millennium BCE, is a collection of hymns and charms, many concerned with healing. Some of these address white or discoloured patches of skin, which commentators have linked to leprosy, though they may also describe other conditions such as vitiligo. Several centuries later the classical medical treatises, the Charaka Samhita and the Sushruta Samhita, grouped skin diseases under the broad heading kushtha, with major and minor varieties. Leprosy as now understood falls within this group, but the category also covered other chronic skin disorders. The Sushruta Samhita is often dated to around 600 BCE in popular sources, while specialist scholars place much of the surviving text in the early centuries CE.'),
  ('IND-093', 2, 'How it worked',
'The classical texts describe signs that fit leprosy well: numb or insensitive patches of skin, changes in skin colour, thickening, ulcers, loss of fingers and toes, and deformities of the nose. They explained the disease in terms of imbalance among the body''s humours and sometimes as the result of past wrongdoing, which fed social stigma. Treatment combined diet, purging and bloodletting with medicines applied to the skin and taken by mouth. One remedy that became famous was the oil of the tuvaraka tree, a species of Hydnocarpus, better known in English as chaulmoogra oil. It was used in India for leprosy and other skin diseases for many centuries. Its real effect was modest, but it remained one of the few available treatments until modern drugs arrived.'),
  ('IND-093', 3, 'The evidence',
'Two kinds of evidence support the Indian case. The textual evidence lies in the Atharvaveda and in the classical medical treatises, which survive in manuscripts and translations; Britannica describes the Atharvaveda passage as what is suspected to be the first textual reference to leprosy. The physical evidence comes from a skeleton excavated at Balathal in Rajasthan, dated to about 2000 BCE, which shows bone changes typical of leprosy. Its study, by Gwen Robbins and colleagues in PLoS One in 2009, argued that the find supports reading the early Vedic texts as references to the disease. Genetic studies of the bacterium also point to a long history of the disease across Asia, Africa and Europe, though its precise geographic origin remains debated.'),
  ('IND-093', 4, 'How it travelled',
'Leprosy itself spread across the ancient world, and Greek and Roman writers described it in the following centuries; whether it travelled westward from India, for example with soldiers returning from Alexander''s campaigns, is a hypothesis rather than an established fact. The medical knowledge had a clearer route. Chaulmoogra oil entered Western medicine in the 19th century, after British physicians in India took note of local practice. In 1916 the American chemist Alice Ball developed an injectable form that was widely used until sulfone drugs replaced it in the 1940s. The cause of the disease was identified only in 1873, when Gerhard Armauer Hansen in Norway saw the bacterium under the microscope.'),
  ('IND-093', 5, 'Debate and caveats',
'Ancient descriptions differ from the modern biomedical definition. Words such as kushtha covered a family of skin diseases, and the Atharvaveda hymns are brief and poetic, so identifying any single passage as leprosy involves interpretation. The dating of both texts is uncertain. The Balathal skeleton is strong evidence that the disease was present in India by around 2000 BCE, but it is a single individual, and the diagnosis rests on bone changes rather than recovered bacterial DNA. Claims that India was the birthplace of leprosy go beyond what the evidence shows. Chaulmoogra oil was a genuine traditional remedy but not a cure.'),
  ('IND-093', 6, 'Why it matters today',
'Leprosy has been curable since the 1980s with multidrug therapy, which the World Health Organization provides free of charge. The disease still persists, and India reports more than half of the world''s new cases each year, which keeps its long history in the region a live public-health concern. Stigma, which ancient texts helped reinforce, remains a major barrier to early diagnosis. Historians also use the Indian evidence to trace how a single bacterial disease spread across continents over thousands of years.'),
  ('IND-093', 7, 'Key dates',
'c. 2000 BCE: Skeleton at Balathal, Rajasthan, shows bone changes typical of leprosy

c. 1200-1000 BCE: Atharvaveda hymns address skin conditions read by many scholars as leprosy

early centuries CE: Charaka and Sushruta Samhitas classify kushtha and prescribe treatments

1873: Hansen identifies Mycobacterium leprae as the cause

1916: Alice Ball develops an injectable form of chaulmoogra oil

1981: WHO recommends multidrug therapy');

-- IND-285: Subbarow: ATP, folic acid and methotrexate

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-285',                                   -- id
  'subbarow-atp-folic-acid-and-methotrexate',  -- slug
  'medicine',                                  -- discipline_id
  'Subbarow: ATP, folic acid and methotrexate', -- title
  'Yellapragada Subbarow',                     -- originator
  '1920s-1948',                                -- period
  1920,                                        -- year_start
  1948,                                        -- year_end
  'Harvard and Lederle Laboratories research', -- source_text
  'Co-discovered phosphocreatine and ATP''s role in muscle, synthesised folic acid and led work yielding methotrexate and aureomycin.', -- description
  'Yellapragada Subbarow (1895-1948) was an Indian-born biochemist whose work in the United States touched several foundations of modern medicine. With Cyrus Fiske at Harvard he devised a widely used method for measuring phosphorus and, through it, identified phosphocreatine and adenosine triphosphate (ATP) in muscle. Later, as research director at Lederle Laboratories, he led teams that synthesised folic acid, produced the anticancer folate antagonists aminopterin and methotrexate, and discovered the antibiotic chlortetracycline (Aureomycin). He received little public credit during his life.', -- background
  NULL,                                        -- significance
  'Credit often went to colleagues.',          -- western_parallel
  'Work done in the US (diaspora).',           -- transmission_note
  'Methotrexate remains a key cancer and arthritis drug.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By an India-born scientist working in the US; under-recognised in his lifetime.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Yellapragada_Subbarow',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6c/Yellapragada_Subbarow_1995.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Yellapragada Subbarow' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-285', 1, 'reference', 'Fiske & Subbarow (1925)', NULL),
  ('IND-285', 2, 'reference', 'Lederle records', NULL),
  ('IND-285', 3, 'article', 'Wikipedia: Yellapragada Subbarow', 'https://en.wikipedia.org/wiki/Yellapragada_Subbarow');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-285', 4, 'article', 'Yellapragada subbarow a profile in greatness', 'hekint.org', 'https://hekint.org/2017/01/29/yellapragada-subbarow-a-profile-in-greatness/'),
  ('IND-285', 5, 'article', '250moments.indiaspora.org', NULL, 'https://250moments.indiaspora.org/?p=1058'),
  ('IND-285', 6, 'reference', 'Fiske, C. H. & Subbarow, Y. (1925). The colorimetric determination of phosphorus. Journal of Biological Chemistry 66: 375-400.', NULL, NULL),
  ('IND-285', 7, 'reference', 'Fiske, C. H. & Subbarow, Y. (1929). Phosphorus compounds of muscle and liver. Science 70: 381-382.', NULL, NULL),
  ('IND-285', 8, 'reference', 'Farber, S. et al. (1948). Temporary remissions in acute leukemia in children produced by folic acid antagonist, 4-aminopteroyl-glutamic acid. New England Journal of Medicine 238: 787-793.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-285', 1, 'Historical context',
'Subbarow was born in Bhimavaram in the Madras Presidency (now Andhra Pradesh) and studied medicine in Madras. Biographers link his interest in nutritional disease to the deaths of two brothers from tropical sprue, an illness of the gut that causes severe malnutrition. He moved to the United States in 1923, earned a diploma in tropical medicine at Harvard, and stayed on as a researcher in Fiske''s biochemistry laboratory. Harvard never gave him a tenured post, and in 1940 he joined Lederle Laboratories, a division of American Cyanamid in Pearl River, New York, where he became director of research.'),
  ('IND-285', 2, 'How it worked',
'The Fiske-Subbarow method, published in 1925, measures phosphate by turning it into an intensely blue molybdenum compound whose colour can be read on a colorimeter. Because it was simple and sensitive, it let researchers track small amounts of phosphate released from tissues. Applying it to muscle, Fiske and Subbarow found a labile phosphate compound, phosphocreatine, in 1927, and in 1929 identified ATP, the molecule cells use to store and transfer energy. At Lederle, Subbarow''s chemists worked out the structure of folic acid and made it synthetically; they then made closely related molecules that block the vitamin''s use by dividing cells. Aminopterin and then methotrexate, which slow the growth of cancer cells, came from this programme. A separate soil-microbe screening programme in his department yielded chlortetracycline, found by the botanist Benjamin Duggar.'),
  ('IND-285', 3, 'The evidence',
'The core papers are well documented: Fiske and Subbarow on phosphorus determination in the Journal of Biological Chemistry (1925), and their reports on phosphocreatine (1927) and ATP (1929). The Lederle team''s synthesis of folic acid was published in 1945-46 with many co-authors. Sidney Farber''s 1948 report of temporary remissions in children with leukaemia treated with aminopterin, supplied by Lederle, is a landmark in chemotherapy. Lederle announced Aureomycin in 1948, the year Subbarow died of a heart attack in New York. His department also developed diethylcarbamazine (Hetrazan), long used against filariasis.'),
  ('IND-285', 4, 'How it travelled',
'This is diaspora science: the work was done in American institutions with American colleagues, and its significance comes from its global use rather than from any transfer from India. Credit was shared, and sometimes withheld. Phosphocreatine was identified at about the same time by Philip and Grace Eggleton in Britain, and ATP independently by Karl Lohmann in Germany, so priority is properly shared. Large industrial teams at Lederle published under many names, and Subbarow''s leading role was often invisible in popular accounts.'),
  ('IND-285', 5, 'Debate and caveats',
'Popular Indian writing sometimes calls Subbarow the sole discoverer of ATP or of every drug made at Lederle. That overstates the record: his achievements were collaborative and some had independent co-discoverers. Equally, accounts agree that he was under-recognised, partly because of his outsider status at Harvard and partly because corporate research was credited to the company. Claims about specific prizes or credit he was denied vary between sources and are best treated cautiously.'),
  ('IND-285', 6, 'Why it matters today',
'Methotrexate remains on the WHO list of essential medicines and is one of the most widely used drugs for several cancers, rheumatoid arthritis, psoriasis and other inflammatory diseases. Folic acid supplements are given in pregnancy to prevent neural tube defects, and the tetracycline family of antibiotics descends from Aureomycin. A fungus genus, Subbaromyces, is named after him.'),
  ('IND-285', 7, 'Key dates',
'12 January 1895: Born in Bhimavaram, Madras Presidency.

1923: Moves to the United States and joins Harvard.

1925: Fiske-Subbarow phosphorus method published.

1927-1929: Phosphocreatine and ATP identified in muscle with Fiske.

1940: Joins Lederle Laboratories.

1945-1946: Lederle team synthesises folic acid.

1948: Aminopterin remissions reported in leukaemia; Aureomycin announced.

9 August 1948: Dies in New York.');

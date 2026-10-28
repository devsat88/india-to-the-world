-- IND-075: 'Ganesha proves ancient head-transplant surgery'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-075',                                   -- id
  'ganesha-proves-ancient-head-transplant-surgery', -- slug
  'myth-check',                                -- discipline_id
  '''Ganesha proves ancient head-transplant surgery''', -- title
  'Public claim citing the elephant-headed deity', -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Puranic mythology',                         -- source_text
  'A claim that the Ganesha myth is evidence of real ancient transplant/plastic surgery.', -- description
  'The claim holds that the story of Ganesha, the elephant-headed deity whose human head is replaced with an elephant''s, shows that ancient India practised transplant or plastic surgery. It drew international attention in October 2014, when Prime Minister Narendra Modi, speaking to doctors in Mumbai, suggested there must have been a plastic surgeon in that era who could place an elephant''s head on a human body. A religious myth is not clinical evidence, and head transplantation between species is not possible even with modern medicine. India''s genuine surgical heritage, recorded in the Sushruta Samhita, stands on its own.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Notably asserted in a 2014 public speech, widely criticised.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'A religious myth is not clinical evidence. Note: Sushruta''s REAL reconstructive surgery (see Medicine) needs no mythological support.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ganesha',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Ganesha_Basohli_miniature_circa_1730_Dubost_p73.jpg/500px-Ganesha_Basohli_miniature_circa_1730_Dubost_p73.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ganesha'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-075', 1, 'reference', 'Media coverage and expert responses', NULL),
  ('IND-075', 2, 'article', 'Wikipedia: Ganesha', 'https://en.wikipedia.org/wiki/Ganesha');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-075', 3, 'article', 'theprint.in', NULL, 'https://theprint.in/science/vedic-plastic-surgery-to-test-tube-karna-non-science-claims-flowed-from-modi-downwards/174757/'),
  ('IND-075', 4, 'article', 'Bjp science ganeshas plastic surgery yoga can cure cancer', 'altnews.in', 'https://www.altnews.in/bjp-science-ganeshas-plastic-surgery-yoga-can-cure-cancer/'),
  ('IND-075', 5, 'article', 'outlookindia.com', NULL, 'https://www.outlookindia.com/national/swear-by-ganeshas-head-news-292459'),
  ('IND-075', 6, 'article', 'dawn.com', NULL, 'https://www.dawn.com/news/1142229'),
  ('IND-075', 7, 'article', 'How modis ancient science could rewrite history', 'newslaundry.com', 'https://www.newslaundry.com/amp/story/2014%2F10%2F28%2Fhow-modis-ancient-science-could-rewrite-history'),
  ('IND-075', 8, 'reference', 'PMO transcript, address at the rededication of Sir H. N. Reliance Foundation Hospital and Research Centre, Mumbai, October 2014', NULL, NULL),
  ('IND-075', 9, 'reference', 'Sushruta Samhita, Sutrasthana 16 (reconstructive surgery of the nose and ears)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-075', 1, 'Where the claim comes from',
'In the best-known Puranic version, Parvati creates a boy to guard her door; Shiva, not recognising him, beheads him, and then restores him with the head of an elephant. Versions differ across texts, and the story carries theological meaning about Ganesha as remover of obstacles and lord of beginnings. It was never presented as a medical case.

The 2014 remark came at the rededication of the Sir H. N. Reliance Foundation Hospital and Research Centre in Mumbai. In the same speech Modi cited Karna''s birth as evidence of ancient genetic science. The Guardian reported that it was the first time an Indian prime minister had publicly endorsed claims of this kind.'),
  ('IND-075', 2, 'The idea',
'As claimed, the reasoning treats the myth as a garbled memory of an actual operation. Modern surgery shows why this cannot work. Reattaching a head would require joining the spinal cord, which cannot yet be repaired to restore function, along with major blood vessels and nerves. Cross-species transplants also face immune rejection far more severe than within one species; even organ xenotransplants from specially modified pigs are recent and experimental. There are also obvious mismatches of size and anatomy between an elephant head and a human body.'),
  ('IND-075', 3, 'What the evidence shows',
'No text, inscription, instrument or skeletal find supports ancient head transplantation. By contrast, the Sushruta Samhita does describe real reconstructive surgery, notably rebuilding a nose with a flap of the patient''s own skin, which is a well-attested and influential procedure (see the Medicine entries on rhinoplasty and ear-lobe repair). Those operations use tissue from the same patient and say nothing about transplants between species or heads.

After the 2014 speech, critics in India and abroad treated the remark as scientifically unfounded. Alt News notes it was repeated on later occasions, and Ramesh Pokhriyal Nishank, later a Union minister, is reported to have defended it as an actual surgery.'),
  ('IND-075', 4, 'How the claim spread',
'There is a real transmission story here, but not the mythical one. The Indian forehead-flap nose repair was observed by British witnesses in the 1790s and adopted by European surgeons in the early nineteenth century, shaping modern plastic surgery. Ganesha''s myth plays no part in it.'),
  ('IND-075', 5, 'Debate and caveats',
'Supporters sometimes argue that critics are dismissing Indian heritage. The reverse is closer to the truth: tying a documented surgical tradition to a myth makes the real record easier to dismiss. Some defenders say the remark was meant as a figure of speech about national pride; the published transcripts and press reports present it as a claim about science.'),
  ('IND-075', 6, 'Why it matters today',
'The episode became a widely cited example in debates over science and heritage in India and was followed by similar claims at the Indian Science Congress in January 2019. India today has a strong record in reconstructive and transplant surgery, which is the more fitting heir to Sushruta.'),
  ('IND-075', 7, 'Key dates',
'October 2014: Narendra Modi cites Ganesha as evidence of ancient plastic surgery at a Mumbai hospital rededication

January 2019: Similar ancient-science claims made at the 106th Indian Science Congress');

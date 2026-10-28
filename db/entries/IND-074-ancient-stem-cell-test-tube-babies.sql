-- IND-074: 'Ancient stem-cell / test-tube babies'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-074',                                   -- id
  'ancient-stem-cell-test-tube-babies',        -- slug
  'myth-check',                                -- discipline_id
  '''Ancient stem-cell / test-tube babies''',  -- title
  'Claim from Mahabharata narratives',         -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Mahabharata (Karna, Gandhari''s 100 sons)', -- source_text
  'A claim that epic births prove ancient India had genetics, stem cells or IVF.', -- description
  'This claim reads unusual births in the Mahabharata as records of reproductive technology. The two stories most often cited are the birth of Karna, who was not born in the ordinary way, and the birth of the hundred Kaurava brothers, who in the epic grow from a mass of flesh divided into pots of ghee. Public figures have presented these as proof that ancient India knew genetics, stem cells or in vitro fertilisation. Scientists and scholars reject the claim: these are mythological narratives, and nothing in the archaeological or textual record shows the laboratory methods such technologies require.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Sometimes stated by public figures.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'These are mythological narratives, not records of biotechnology. Reading modern science into them is anachronism.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-074', 1, 'reference', 'Scholarly commentary on such claims', NULL);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-074', 2, 'article', 'science.org', 'https://www.science.org/content/article/hindu-nationalists-claim-ancient-indians-had-airplanes-stem-cell-technology-and');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-074', 3, 'article', 'Del55 vc kauravas', 'theweek.in', 'https://www.theweek.in/news/india/2019/01/04/del55-vc-kauravas.html'),
  ('IND-074', 4, 'article', 'Kauravas test tube babies claims andhra university vice chancellor', 'onmanorama.com', 'https://www.onmanorama.com/news/india/2019/01/05/kauravas-test-tube-babies-claims-andhra-university-vice-chancellor.html'),
  ('IND-074', 5, 'article', 'Andhra univ vc draws ire for calling kauravas test tube babies in 5c30ca02e4b0bcb4c25c3a8c', 'huffingtonpost.in', 'https://www.huffingtonpost.in/entry/andhra-univ-vc-draws-ire-for-calling-kauravas-test-tube-babies_in_5c30ca02e4b0bcb4c25c3a8c'),
  ('IND-074', 6, 'article', 'indiatvnews.com', NULL, 'https://www.indiatvnews.com/news/india-kauravas-claims-govt-has-no-role-in-deciding-isc-speakers-says-principal-scientific-advisor-497493'),
  ('IND-074', 7, 'reference', 'Mahabharata, Adi Parva (births of the Kauravas and Karna)', NULL, NULL),
  ('IND-074', 8, 'reference', 'Press coverage of the 106th Indian Science Congress, January 2019', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-074', 1, 'Where the claim comes from',
'In the Mahabharata, Gandhari''s long pregnancy ends in the delivery of a hard lump of flesh. The sage Vyasa has it divided into a hundred pieces (with one more for a daughter) and kept in pots of ghee, from which the Kauravas later emerge. Karna is the son of Kunti by the sun god, conceived through a divine mantra. Such miraculous births are common across world mythologies and serve narrative and religious purposes.

The modern claim gained wide attention in October 2014, when Prime Minister Narendra Modi, speaking at a hospital event in Mumbai, argued that because Karna was not born from a womb, genetic science must have existed then. It returned in January 2019 at the 106th Indian Science Congress in Jalandhar.'),
  ('IND-074', 2, 'The idea',
'As claimed, the argument maps story elements onto modern techniques. At the 2019 Science Congress, Andhra University Vice-Chancellor G. Nageswara Rao said the Mahabharata''s hundred embryos in a hundred earthen pots amounted to test-tube baby making, and that ancient Indians had stem-cell technology thousands of years before the cloning of Dolly the sheep. He also argued that Vishnu''s ten avatars anticipated Darwin''s theory of evolution.

The mapping is superficial. IVF depends on hormonal stimulation, egg retrieval, fertilisation in a controlled medium and transfer back to a uterus; the epic pots involve none of this and contain no external womb. Stem-cell work relies on cell biology, microscopy and sterile culture, none of which has any trace in ancient India.'),
  ('IND-074', 3, 'What the evidence shows',
'There is no physical or documentary evidence of reproductive technology in ancient India: no instruments, no technical texts describing procedures and no medical treatise, including the Charaka and Sushruta Samhitas, that discusses anything resembling IVF or cell culture. As Aniket Sule of the Homi Bhabha Centre for Science Education pointed out, there is no evidence even of the simpler technologies that such advanced methods would presuppose.

The responses in 2019 came from the scientific establishment itself. The Principal Scientific Adviser, K. VijayRaghavan, called the claims scientifically untenable, and the Indian Science Congress Association distanced itself from them. The Breakthrough Science Society objected that they were made at the Children''s Science Congress, before an audience of teachers and students.'),
  ('IND-074', 4, 'How the claim spread',
'Real IVF has a well-documented modern history, including India''s own contribution: Subhas Mukherjee in Kolkata reported an IVF birth in 1978, soon after the first in Britain (see the separate entry on India''s first IVF baby). That history owes nothing to epic narratives.'),
  ('IND-074', 5, 'Debate and caveats',
'A charitable reading is that the epics show an imaginative interest in unusual conception. That is a fair literary observation; treating it as a record of laboratory practice is anachronism. Speakers at the 2019 Congress were compared with remarks made at the previous year''s congress in Imphal, which suggests a pattern of such claims at the event rather than an isolated lapse.'),
  ('IND-074', 6, 'Why it matters today',
'Claims of this kind matter because they are made in science forums and to students. They can undermine trust in real Indian science, which has documented achievements in reproductive medicine, and blur the line between heritage and evidence.'),
  ('IND-074', 7, 'Key dates',
'October 2014: Narendra Modi cites Karna''s birth as evidence of ancient genetic science at a Mumbai hospital event

2018: Indian Science Congress in Imphal, where earlier remarks drew comparison

January 2019: G. Nageswara Rao calls the Kauravas test-tube babies at the 106th Indian Science Congress, Jalandhar');

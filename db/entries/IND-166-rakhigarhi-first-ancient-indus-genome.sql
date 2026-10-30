-- IND-166: Rakhigarhi: first ancient Indus genome

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-166',                                   -- id
  'rakhigarhi-first-ancient-indus-genome',     -- slug
  'archaeology',                               -- discipline_id
  'Rakhigarhi: first ancient Indus genome',    -- title
  'Ancient-DNA researchers',                   -- originator
  'published 2019 (remains ~4500 yrs old)',    -- period
  -2500,                                       -- year_start
  -2500,                                       -- year_end
  'Rakhigarhi skeletal remains',               -- source_text
  'The first genome sequenced from an Indus individual, showing a mix of Iranian-related (pre-farming) and South Asian hunter-gatherer ancestry, without Steppe-pastoralist ancestry.', -- description
  'In 2019 a team led by Vasant Shinde, David Reich and colleagues published the first genome sequenced from a person of the Indus Civilisation, a woman buried at Rakhigarhi about 4,500 years ago. Her ancestry was a mixture of a lineage related to ancient Iranian peoples (but separated from them before farming began) and South Asian hunter-gatherers, with no ancestry from Steppe pastoralists. The paper''s three headline findings were that the woman came from a population that is the largest single source of ancestry for living South Asians; that the Iranian-related part of her ancestry split from Iranian plateau lineages more than 12,000 years ago; and that the first farmers of the Fertile Crescent contributed little or no ancestry to later South Asians.', -- background
  NULL,                                        -- significance
  'Part of a large study of ancient Central/South Asian DNA.', -- western_parallel
  'Collaboration of Indian, US and other institutions.', -- transmission_note
  'A landmark in Indian archaeogenetics.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The broader interpretation (esp. regarding Indo-European/''Aryan'' migration) is scientifically nuanced and politically charged; this row reports the genetic finding only, not any political conclusion.', -- caveat
  'Haryana',                                   -- region
  'Verified-web',                              -- verification
  'Rakhigarhi',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Rakhigarhi_Harappan_civilization.jpg/500px-Rakhigarhi_Harappan_civilization.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rakhigarhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-166', 1, 'reference', 'Shinde et al., Cell (2019)', NULL),
  ('IND-166', 2, 'reference', 'Narasimhan et al., Science (2019)', NULL),
  ('IND-166', 3, 'article', 'Wikipedia: Rakhigarhi', 'https://en.wikipedia.org/wiki/Rakhigarhi');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-166', 4, 'article', 'Treasure Trove | Harvard Medical School', 'https://hms.harvard.edu/news/treasure-trove');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-166', 5, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC6800651'),
  ('IND-166', 6, 'article', 'nathannakatsuka.scholars.harvard.edu', NULL, 'https://nathannakatsuka.scholars.harvard.edu/resource/cell2019ancientharappangenomepdf'),
  ('IND-166', 7, 'article', 'The origins', 'openthemagazine.com', 'https://openthemagazine.com/cover-story/the-origins/'),
  ('IND-166', 8, 'article', 'peoplesdispatch.org', NULL, 'https://peoplesdispatch.org/?p=10905'),
  ('IND-166', 9, 'article', 'Rakhigarhi remains sent for scientific study what ancient human remains can tell us', 'visionias.in', 'https://visionias.in/current-affairs/upsc-daily-news-summary/article/2026-06-25/the-indian-express/history/rakhigarhi-remains-sent-for-scientific-study-what-ancient-human-remains-can-tell-us'),
  ('IND-166', 10, 'reference', 'V. Shinde et al., Cell 179 (2019) 729-735', NULL, NULL),
  ('IND-166', 11, 'reference', 'V. M. Narasimhan et al., Science 365 (2019) eaat7487', NULL, NULL),
  ('IND-166', 12, 'reference', 'D. Reich, Who We Are and How We Got Here (2018)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-166', 1, 'Historical context',
'Ancient DNA is very hard to recover from South Asia''s hot climate, and dozens of Rakhigarhi samples were tested before one yielded enough genetic material. The study appeared in the journal Cell on 5 September 2019, alongside a much larger study in Science (Narasimhan et al.) analysing 523 ancient genomes from South and Central Asia, including individuals in Iran and Turkmenistan with similar ancestry, interpreted as migrants from the Indus world.

The woman, catalogued as I6113, was excavated in 2016 from Rakhigarhi''s cemetery. Seven radiocarbon dates from charcoal at Rakhigarhi, from depths of 9-23 metres, gave point estimates of about 2800-2300 BCE, placing the settlement firmly in the mature Indus period. Shinde had previously worked at Farmana, an Indus site about 25 km away, and turned to Rakhigarhi''s cemetery specifically to attempt ancient DNA.'),
  ('IND-166', 2, 'How it worked',
'Scientists compare an ancient genome with those of other ancient and modern people to estimate its ancestry. The Rakhigarhi woman''s ''Iranian-related'' component split from the lineage of ancient Iranian farmers, herders and hunter-gatherers more than 12,000 years ago, before farming began in the region. This suggests that farming in South Asia was not brought by a large migration of Near Eastern farmers but developed among local populations, perhaps with ideas or crops spreading rather than people. She also lacked the Steppe-related ancestry found in many later South Asians, which the companion study showed arrived in the 2nd millennium BCE.

The team used methods designed for degraded material: DNA was taken from the petrous bone, the dense inner-ear bone that preserves DNA best, enriched for about 1.2 million targeted positions in the genome, and checked carefully for modern contamination. The result was a low-coverage genome, but enough to compare with large reference datasets. I6113 matched 11 ''outlier'' individuals from Gonur in Turkmenistan and Shahr-i-Sokhta in eastern Iran, who had similar mixed ancestry. The Science paper interpreted them as migrants from the Indus world living in Central Asian and Iranian towns, and called this group the ''Indus Periphery Cline''. None of the 12 had ''Anatolian farmer-related'' ancestry, which is found in early farmers of western Asia and Europe.'),
  ('IND-166', 3, 'The evidence',
'The papers are Shinde et al., ''An Ancient Harappan Genome Lacks Ancestry from Steppe Pastoralists or Iranian Farmers'', Cell 179 (2019), and Narasimhan et al., ''The formation of human populations in South and Central Asia'', Science 365 (2019). Harvard Medical School''s news office explained the findings.

Sample ''I6113'' is one of dozens screened from Rakhigarhi. The Cell paper reported that only one had sufficient authentic DNA. In 2025-26 the ASI excavated new burials at the site and transferred skeletal remains to the Anthropological Survey of India, which plans further studies, including DNA analysis, that could test the 2019 result with more individuals.'),
  ('IND-166', 4, 'How it travelled',
'This was a landmark of international collaboration between Indian and foreign institutions. The results support a model in which the Indus population was one of the main sources of ancestry for later South Asians, with Steppe ancestry arriving later and mixing into the population, a pattern connected to debates about the spread of Indo-European languages.'),
  ('IND-166', 5, 'Debate and caveats',
'The study is based on a single genome, so conclusions about a whole civilisation must be cautious. Public discussion has often been politicised: some commentators claimed it disproved any migration into India, while the research itself is consistent with later Steppe ancestry arriving in the 2nd millennium BCE. Genetic ancestry also does not determine language or culture by itself, and should not be used to make claims about the identity of modern communities. Researchers also stressed that ancestry proportions describe populations, not the identities of individuals.

The paper''s own title, ''lacks ancestry from Steppe pastoralists or Iranian farmers'', has been read very differently. Some Indian commentary, including statements by Shinde, presented it as overturning the idea of any Indo-Aryan migration. The geneticists Niraj Rai and Vagheesh Narasimhan, also lead authors, pointed out that the data do not support that conclusion: they show steppe ancestry was absent from this individual around 2500 BCE, and the companion Science paper documents its arrival later. Both groups agree on the data. The disagreement is about interpretation and, in particular, about how far genetics can speak to language.'),
  ('IND-166', 6, 'Why it matters today',
'Ancient DNA is reshaping our understanding of human history, and this genome placed the Indus Civilisation in that new picture for the first time. It also shows the importance of careful, evidence-based public communication on sensitive questions of ancestry and identity. Later ancient-DNA work in South Asia continues to test and refine these conclusions as more genomes are recovered.

The I6113 genome is also a model for how ancient DNA research in India might develop: international collaboration, petrous-bone sampling, careful contamination checks, and in future, larger numbers of individuals so that a whole population''s history no longer rests on a single person.'),
  ('IND-166', 7, 'Key dates',
'c. 2500 BCE: Woman buried at Rakhigarhi

2013-2016: Burials excavated by Deccan College

5 September 2019: Genome published in Cell; companion study in Science

2nd millennium BCE: Steppe-related ancestry arrives in South Asia (companion study)

2016: Woman I6113 excavated at Rakhigarhi

2025-26: New Rakhigarhi burials excavated and transferred for scientific study');

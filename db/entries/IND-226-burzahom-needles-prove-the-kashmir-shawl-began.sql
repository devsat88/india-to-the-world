-- IND-226: 'Burzahom needles prove the Kashmir shawl began in the Neolithic'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-226',                                   -- id
  'burzahom-needles-prove-the-kashmir-shawl-began', -- slug
  'myth-check',                                -- discipline_id
  '''Burzahom needles prove the Kashmir shawl began in the Neolithic''', -- title
  'Opinion-piece claim',                       -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Kashmir Times commentary',                  -- source_text
  'Claims Neolithic bone needles from Burzahom show the origins of Kani shawl weaving.', -- description
  'A 2025 opinion article in the Kashmir Times argues that bone needles excavated at the Neolithic site of Burzahom resemble modern Kani shawl bobbins and show that the famous Kashmir shawl is an indigenous craft with roots in the Stone Age. The article also claims Burzahom is nearly 7,000 years old. The excavated tools do show that Neolithic Kashmiris sewed and worked fibres, but nothing in the published evidence links them to Kani weaving, and the claim should be treated as unsupported opinion.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An example of a blog-level claim the site should label clearly.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Low',                                       -- confidence
  'Bone needles show sewing and textile work, but linking them to Kani shawl weaving is an unsupported opinion with no direct evidence.', -- caveat
  'Kashmir',                                   -- region
  'Unverified',                                -- verification
  'Burzahom_archaeological_site',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG/500px-Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Burzahom archaeological site' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-226', 1, 'reference', 'Kashmir Times (opinion)', NULL),
  ('IND-226', 2, 'article', 'Wikipedia: Burzahom archaeological site', 'https://en.wikipedia.org/wiki/Burzahom_archaeological_site'),
  ('IND-226', 3, 'article', 'Burzahom Discovery: Unveiling 7,000 Years of Kashmiri Innovation', 'https://kashmirtimes.com/opinion/comment-articles/burzahom-revisited-rediscovering-7000-years-of-kashmirs-indigenous-genius');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-226', 4, 'reference', 'Indian Archaeology – A Review (ASI), reports on Burzahom excavations 1960–1971', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-226', 1, 'Where the claim comes from',
'Burzahom lies about 16 km north-west of Srinagar, at around 1,800 metres, and is the northernmost excavated Neolithic site in India. After trial digging by the Yale–Cambridge expedition of Helmut de Terra and T. T. Paterson in 1936, the Archaeological Survey of India excavated it in detail between 1960 and 1971 under T. N. Khazanchi. Its occupation is usually placed between about 3000 and 1000 BCE. The Kani shawl, woven with small wooden bobbins in a twill-tapestry technique, belongs to a far later historical tradition.'),
  ('IND-226', 2, 'The idea',
'The Burzahom Neolithic people first lived in circular or oval pit dwellings, some more than four metres deep, and later moved to houses at ground level. Their toolkit included antler tools, harpoons, awls and bone needles with and without eyes. Such needles are typically used to sew hides or cloth. The opinion piece also lists spindle whorls, which, if present, would point to spinning thread. None of this tells us what kind of cloth was made, let alone that the patterned bobbin weaving of the Kani shawl was practised.'),
  ('IND-226', 3, 'What the evidence shows',
'The author, Abdul Ahad, a former head of the state archaeology, archives and museums department, cites the Burzahom tools, Harwan terracotta tiles of the 3rd to 5th century CE showing a woman in a stole-like garment, his own earlier book on shawls, and recent DNA studies of population continuity. For his 7,000-year date he points to terracotta tiles and coin hoards from other sites, rather than to new radiocarbon results. The standard archaeological record gives an earliest date of before about 2357 BCE from carbon dating and an overall range of roughly 3000 to 1000 BCE.'),
  ('IND-226', 4, 'How the claim spread',
'Not applicable in the usual sense. The question is one of local origins: whether the Kashmir shawl developed within the valley or arrived from elsewhere. Burzahom itself does show long-distance contact, with lentils suggesting links to Central Asia and millet, harvesting knives and burial customs resembling Neolithic north China.'),
  ('IND-226', 5, 'Debate and caveats',
'A resemblance in shape between a Neolithic bone needle and a modern weaving bobbin is not evidence of a continuous craft lineage spanning roughly 4,000 or more years. Simple pointed bone tools occur at Neolithic sites worldwide and served many purposes. The 7,000-year redating is the author''s own assessment and is not supported by the published radiocarbon chronology. The broader point that weaving in Kashmir has deep local roots may be reasonable, and the Harwan tiles are genuine evidence of early draped garments, but tying the Kani shawl specifically to Burzahom remains speculation. The article is commentary, not peer-reviewed research.'),
  ('IND-226', 6, 'Why it matters today',
'Kani and pashmina shawls carry strong cultural and economic weight in Kashmir, so claims about their antiquity can serve identity and marketing as much as history. This entry is an example of how a credentialed author writing in the press can blur the line between evidence and interpretation, and why such claims need to be checked against excavation reports.'),
  ('IND-226', 7, 'Key dates',
'c. 3000–1000 BCE: Main occupation range of Burzahom

before c. 2357 BCE: Earliest radiocarbon-dated occupation at Burzahom

3rd–5th century CE: Harwan terracotta tiles showing a stole-like garment

1936: Trial excavations by de Terra and Paterson

1960–1971: Archaeological Survey of India excavations under T. N. Khazanchi

27 October 2025: Kashmir Times opinion article links Burzahom needles to Kani shawls');

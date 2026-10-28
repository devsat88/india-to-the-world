-- IND-370: TKDL documentation of yoga postures

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-370',                                   -- id
  'tkdl-documentation-of-yoga-postures',       -- slug
  'biopiracy',                                 -- discipline_id
  'TKDL documentation of yoga postures',       -- title
  'CSIR-TKDL',                                 -- originator
  '2010',                                      -- period
  2010,                                        -- year_start
  2010,                                        -- year_end
  'Traditional Knowledge Digital Library',     -- source_text
  'Documented about 1,500 yoga postures as prior art to block patents and copyrights on them.', -- description
  'In the 2000s copyrights were registered in the US on yoga sequences, notably Bikram Choudhury''s hot-yoga series, and patents and trademarks on yoga-related products multiplied. The TKDL team documented postures from classical texts and added them to the library in 2010 as prior art.', -- background
  'In 2012 the US Copyright Office stated that yoga sequences cannot be registered as compilations of exercises, and in 2015 a US federal appeals court ruled that Bikram''s sequence was not protected by copyright.', -- significance
  'Hundreds of US yoga-related patents and copyrights had been filed.', -- western_parallel
  'Shared with patent offices.',               -- transmission_note
  'Protects yoga as public-domain knowledge.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Numbers vary across reports.',              -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Traditional_Knowledge_Digital_Library',     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-370', 1, 'reference', 'CSIR-TKDL', NULL),
  ('IND-370', 2, 'article', 'Wikipedia: Traditional Knowledge Digital Library', 'https://en.wikipedia.org/wiki/Traditional_Knowledge_Digital_Library');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-370', 1, 'Yoga postures remain in the public domain internationally.');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-370', 3, 'reference', 'CSIR Traditional Knowledge Digital Library, official documentation', NULL, NULL),
  ('IND-370', 4, 'reference', 'Government of India, press statements on TKDL access agreements, 2009-2010', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-370', 1, 'Historical context',
'TKDL was set up in 2001 by the Council of Scientific and Industrial Research (CSIR) and the then Ministry of Health and Family Welfare, after controversies over foreign patents on Indian traditional knowledge. In the late 1990s India had fought patents on the wound-healing use of turmeric and on basmati rice in the United States, and a neem-based patent at the European Patent Office. A recurring problem was that the relevant knowledge sat in texts written in Sanskrit, Hindi, Arabic, Persian, Urdu and Tamil, which patent examiners abroad could not search. As yoga became a global industry, with teachers in the US claiming rights over sequences and styles, the government extended the approach to yoga.'),
  ('IND-370', 2, 'How it worked',
'TKDL transcribes traditional knowledge from classical sources, translates it into English, German, French, Spanish and Japanese, and organises it with a Traditional Knowledge Resource Classification linked to the International Patent Classification. This turns scattered textual knowledge into searchable, dated prior art. For the yoga project, yoga experts, officials and CSIR scientists examined 35 ancient texts, including the Yoga Sutras, the Mahabharata and the Bhagavad Gita, and recorded postures with their descriptions. Patent offices can then check applications against the database and reject claims that describe what is already known.'),
  ('IND-370', 3, 'The evidence',
'The library''s scale is documented in official statements: by 2010 it had transcribed 148 books on Ayurveda, Unani, Siddha and Yoga, amounting to about 34 million pages. India gave patent offices access under non-disclosure terms, signing agreements with the European Patent Office in February 2009 and with the UK Intellectual Property Office and the USPTO in January 2010. A 2010 government statement said the EPO had identified at least 36 applications and the USPTO 40 that made improper use of Indian traditional knowledge. In 2010 Environment Minister Jairam Ramesh said the whole TKDL project had cost about 7 crore rupees over eight years. Administrative responsibility for TKDL moved to the Ministry of AYUSH in 2014.'),
  ('IND-370', 4, 'How it travelled',
'The yoga work responded directly to commercial claims in the United States, where reports in 2007 traced 131 yoga-related patents alongside copyright and trade-mark claims on yoga styles. Sharing TKDL with major patent offices made Indian textual sources part of routine examination in Europe and the US. The approach has been presented internationally as a defensive model for other countries'' traditional knowledge.'),
  ('IND-370', 5, 'Debate and caveats',
'Figures vary between reports: the number of postures is usually given as about 1,500, the count of US patents and copyrights differs by source and year, and dates for the project range from its 2008 start to public announcements around 2010. TKDL works only against patents; copyright claims on particular yoga sequences fall under different law. Its results are reported mainly by Indian government sources, and independent assessments of how many patents it actually blocked are limited.'),
  ('IND-370', 6, 'Why it matters today',
'The yoga database supports India''s position that yoga is shared heritage, not private property. It also reflects a broader strategy of using documentation and prior art, rather than new ownership rights, to defend traditional knowledge in the global patent system.'),
  ('IND-370', 7, 'Key dates',
'2001: CSIR and the Ministry of Health set up the Traditional Knowledge Digital Library.

2007: Reports trace 131 yoga-related patents in the United States.

2008: TKDL begins documenting about 1,500 yoga postures from 35 classical texts.

February 2009: India signs a TKDL access agreement with the European Patent Office.

January 2010: Access agreements signed with the USPTO and the UK patent office.

2014: Administrative responsibility for TKDL passes to the Ministry of AYUSH.');

-- IND-071: Traditional Knowledge Digital Library (TKDL)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-071',                                   -- id
  'traditional-knowledge-digital-library',     -- slug
  'biopiracy',                                 -- discipline_id
  'Traditional Knowledge Digital Library (TKDL)', -- title
  'CSIR & Ministry of AYUSH, India',           -- originator
  'founded 2001',                              -- period
  2001,                                        -- year_start
  2001,                                        -- year_end
  'Digitised Ayurveda/Unani/Siddha/Yoga texts', -- source_text
  'A searchable, multilingual database of documented traditional knowledge shared with patent offices to block wrongful patents.', -- description
  'Set up in 2001 by CSIR and the Department of AYUSH, the Traditional Knowledge Digital Library transcribes formulations from classical texts of Ayurveda, Unani, Siddha, Sowa Rigpa and yoga into English, French, German, Japanese and Spanish, in a structured form that patent examiners can search.', -- background
  'Regarded as the first database of its kind. It is shared with patent offices under non-disclosure access agreements, the first signed with the European Patent Office in 2009.', -- significance
  'Created in direct response to Western patents on turmeric, neem and basmati.', -- western_parallel
  'Now used as prior art by patent offices worldwide.', -- transmission_note
  'Prevents future misappropriation of traditional knowledge as ''novel'' inventions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The modern institutional answer to biopiracy — India''s own solution.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Traditional_Knowledge_Digital_Library',     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-071', 1, 'reference', 'CSIR/TKDL', NULL),
  ('IND-071', 2, 'reference', 'WIPO documentation', NULL),
  ('IND-071', 3, 'article', 'Wikipedia: Traditional Knowledge Digital Library', 'https://en.wikipedia.org/wiki/Traditional_Knowledge_Digital_Library');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-071', 'IND-370', 'led_to');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-071', 1, 'Access agreements with patent offices including those of the European Patent Office, the United States, Japan and the United Kingdom.'),
  ('IND-071', 2, 'CSIR reports that hundreds of patent applications drawing on Indian traditional knowledge have been withdrawn or rejected after TKDL evidence was filed.');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-071', 4, 'article', 'Traditional Knowledge Digital Library', NULL, 'https://tkdl.res.in/tkdl/LangGerman/Common/milestones.asp?GL=Eng'),
  ('IND-071', 5, 'article', 'Pct mia 25 9', 'wipo.org', 'https://www.wipo.org/edocs/mdocs/pct/en/pct_mia_25/pct_mia_25_9.pdf'),
  ('IND-071', 6, 'article', 'Tkdl free access agreements with epo', 'spicyip.com', 'https://spicyip.com/2012/02/tkdl-free-access-agreements-with-epo.html'),
  ('IND-071', 7, 'article', 'Ipophl gains access to indias traditional knowledge library', 'ipophil.gov.ph', 'https://www.ipophil.gov.ph/news/ipophl-gains-access-to-indias-traditional-knowledge-library/'),
  ('IND-071', 8, 'reference', 'CSIR / TKDL documentation', NULL, NULL),
  ('IND-071', 9, 'reference', 'WIPO PCT/MIA documents on the TKDL', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-071', 1, 'Historical context',
'The library grew out of the turmeric, neem and basmati disputes of the 1990s. Those cases showed that traditional knowledge recorded in Sanskrit, Arabic, Persian, Urdu or Tamil texts was effectively invisible to examiners in other countries, and that overturning a wrongly granted patent was slow and costly. Indian scientists, notably the then CSIR leadership, argued that prevention would be cheaper than litigation: if the knowledge were already searchable, the patents would not be granted in the first place.'),
  ('IND-071', 2, 'How it worked',
'Experts in each medical system, working with patent examiners and information technologists, read classical texts and converted each formulation into a structured record. The project built a classification, the Traditional Knowledge Resource Classification, linked to the International Patent Classification, so that entries would surface in standard patent searches. Records were translated into English, French, German, Japanese and Spanish. The library holds roughly half a million formulations and practices, with one count giving about 515,000. Access is free for patent offices but requires a non-disclosure agreement that limits use to search and examination, so the database is not open to the public or to companies.'),
  ('IND-071', 3, 'The evidence',
'CSIR''s own milestones list access agreements with the German patent office in October 2009, the UK Intellectual Property Office in February 2010, IP Australia in January 2011 and the Japan Patent Office in April 2011, and the European and US offices are among its best-known partners. A 2018 Indian Patent Office paper describes a revised agreement that guaranteed uninterrupted access and removed a quarterly reporting requirement. The Danish office joined in October 2021, and later reports describe further offices signing on. Indian government sources also report that TKDL evidence has led to many patent applications being withdrawn or rejected, but these tallies come from the agency itself and are not independently audited.'),
  ('IND-071', 4, 'How it travelled',
'The TKDL reverses the direction of the earlier disputes: rather than reacting to Western patents, India supplies its documented knowledge to foreign patent offices in advance. It has been presented at WIPO as a model for other countries with large bodies of traditional knowledge, and several have studied or adapted the approach.'),
  ('IND-071', 5, 'Debate and caveats',
'Critics point out that the library covers only codified, textual knowledge, leaving out oral and folk traditions that may be the most vulnerable. Others have questioned whether free access subsidises foreign patent offices, and a 2012 commentary described the early agreements as closer to memoranda of understanding than binding contracts. Because the database is closed, outsiders cannot easily assess its accuracy or completeness.'),
  ('IND-071', 6, 'Why it matters today',
'The TKDL is India''s main institutional defence against patents on traditional medicine and is widely cited as a model in international discussions on protecting traditional knowledge. In 2022 the Indian government announced that access would be widened beyond patent offices to other users under a subscription model, a change whose effects are still unfolding.'),
  ('IND-071', 7, 'Key dates',
'2001: TKDL is set up by CSIR and the Indian government.

October 2009: Access agreement signed with the German Patent and Trademark Office.

February 2010: Access agreement signed with the UK Intellectual Property Office.

April 2011: Access agreement signed with the Japan Patent Office.

2018: India revises the TKDL access agreement.

October 2021: Access agreement signed with the Danish Patent and Trademark Office.');

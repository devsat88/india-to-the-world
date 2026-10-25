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

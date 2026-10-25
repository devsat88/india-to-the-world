-- IND-212: Neolithic skull trepanation (Burzahom)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-212',                                   -- id
  'neolithic-skull-trepanation-burzahom',      -- slug
  'medicine',                                  -- discipline_id
  'Neolithic skull trepanation (Burzahom)',    -- title
  'Neolithic Kashmiri community',              -- originator
  'c. 2500-1500 BCE',                          -- period
  -2500,                                       -- year_start
  -1500,                                       -- year_end
  'Burzahom skeletal remains',                 -- source_text
  'Skulls with deliberately drilled holes (several complete and incomplete cases), some showing bone healing.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Trepanation is also known from Neolithic Europe, Peru and elsewhere.', -- western_parallel
  'Independent prehistoric practice.',         -- transmission_note
  'Among the earliest evidence of cranial surgery in South Asia.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Purpose (medical or ritual) is unknown; healing shows some patients survived. Web sources here are secondary summaries.', -- caveat
  'Kashmir',                                   -- region
  'Verified-web',                              -- verification
  'Trepanning',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Hieronymus_Bosch_053_detail.jpg/500px-Hieronymus_Bosch_053_detail.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Trepanning' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-212', 1, 'reference', 'ASI Burzahom excavations', NULL),
  ('IND-212', 2, 'reference', 'physical-anthropology studies of the skeletons', NULL),
  ('IND-212', 3, 'article', 'Wikipedia: Trepanning', 'https://en.wikipedia.org/wiki/Trepanning');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-212', 'IND-098', 'related');

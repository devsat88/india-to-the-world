-- IND-373: Basmati GI dispute in the EU

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-373',                                   -- id
  'basmati-gi-dispute-in-the-eu',              -- slug
  'biopiracy',                                 -- discipline_id
  'Basmati GI dispute in the EU',              -- title
  'India and Pakistan',                        -- originator
  '2018 onward',                               -- period
  2018,                                        -- year_start
  2018,                                        -- year_end
  'EU Protected Geographical Indication application', -- source_text
  'India applied for exclusive basmati GI status in the EU, opposed by Pakistan.', -- description
  'Basmati is grown across the Indo-Gangetic plains of India and Pakistan. India registered basmati as a geographical indication at home in 2016 and in 2018 applied to the EU to register it as a Protected Geographical Indication. Pakistan opposed, seeking joint recognition, and registered basmati as a GI domestically in 2021.', -- background
  'A test of whether a product grown across a national border can be protected as one country''s geographical indication.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Ongoing test of regional GI protection.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Status was unresolved at last report.',     -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Basmati',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Khyma_and_Basmati_rice.jpg/500px-Khyma_and_Basmati_rice.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Basmati'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-373', 1, 'reference', 'EU records', NULL),
  ('IND-373', 2, 'reference', 'news reports', NULL),
  ('IND-373', 3, 'article', 'Wikipedia: Basmati', 'https://en.wikipedia.org/wiki/Basmati');

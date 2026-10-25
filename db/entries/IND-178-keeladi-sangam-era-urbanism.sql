-- IND-178: Keeladi: Sangam-era urbanism

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-178',                                   -- id
  'keeladi-sangam-era-urbanism',               -- slug
  'archaeology',                               -- discipline_id
  'Keeladi: Sangam-era urbanism',              -- title
  'Sangam-age Tamil society',                  -- originator
  'around 6th c. BCE (per AMS dates)',         -- period
  -600,                                        -- year_start
  -501,                                        -- year_end
  'Keeladi (Tamil Nadu, Vaigai river)',        -- source_text
  'A brick-built urban settlement with inscribed Tamil-Brahmi potsherds, industry and games - evidence of early literacy and city life in the Tamil region.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Contemporary with the Ganga-valley ''second urbanisation''.', -- western_parallel
  'Suggests urbanism and literacy in the deep south earlier than once thought.', -- transmission_note
  'Reshapes the cultural history of the Sangam age.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The precise dating and the official excavation report are the subject of an ongoing academic and political dispute.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Keezhadi',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Keezhady_%281%29.jpg/500px-Keezhady_%281%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Keezhadi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-178', 1, 'reference', 'TN State Dept. of Archaeology', NULL),
  ('IND-178', 2, 'reference', 'ASI (Ramakrishna report)', NULL),
  ('IND-178', 3, 'article', 'Wikipedia: Keezhadi', 'https://en.wikipedia.org/wiki/Keezhadi');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-178', 4, 'article', 'tnarch.gov.in', 'http://www.tnarch.gov.in/keeladi');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-178', 'IND-222', 'related');

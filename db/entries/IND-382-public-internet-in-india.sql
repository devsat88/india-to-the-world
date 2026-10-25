-- IND-382: Public internet service in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-382',                                   -- id
  'public-internet-in-india',                  -- slug
  'computing',                                 -- discipline_id
  'Public internet service in India',          -- title
  'Videsh Sanchar Nigam Limited (VSNL)',       -- originator
  '15 August 1995',                            -- period
  1995,                                        -- year_start
  1995,                                        -- year_end
  'VSNL Gateway Internet Access Service',      -- source_text
  'The first internet service open to the general public in India.', -- description
  'VSNL, which then held a monopoly on international communications, launched its Gateway Internet Access Service on 15 August 1995: dial-up at 9.6 kbit/s for ₹5,200 per 250 hours. Private internet providers were allowed from 1998, broadband was defined in 2004, and 3G and 4G auctions followed from 2010.', -- background
  'Opened the internet to the public. After cheap mobile data arrived in 2016, India became the country with the second-largest number of internet users.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'More than a billion Indians are online.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Maharashtra',                               -- region
  'Verified-web',                              -- verification
  'Internet_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Internet_map_1024_-_transparent%2C_inverted.png/500px-Internet_map_1024_-_transparent%2C_inverted.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Internet in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-382', 1, 'article', 'Wikipedia: Internet in India', NULL, NULL, 'https://en.wikipedia.org/wiki/Internet_in_India'),
  ('IND-382', 2, 'article', 'Wikipedia: Videsh Sanchar Nigam Limited', NULL, NULL, 'https://en.wikipedia.org/wiki/Videsh_Sanchar_Nigam_Limited');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-382', 1, 'Made possible India''s later digital payments, e-commerce and online public services.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-382', 'IND-148', 'related');

-- IND-400: Juniper's high-speed internet routers

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-400',                                   -- id
  'juniper-high-speed-internet-routers',       -- slug
  'computing',                                 -- discipline_id
  'Juniper''s high-speed internet routers',    -- title
  'Pradeep Sindhu',                            -- originator
  '1996-1998 CE',                              -- period
  1996,                                        -- year_start
  1998,                                        -- year_end
  'Juniper Networks (1996); M40 router (1998)', -- source_text
  'Routers that forwarded internet traffic in custom silicon, built for the internet backbone.', -- description
  'Pradeep Sindhu, an IIT Kanpur graduate working at Xerox PARC, founded Juniper Networks in 1996. Its first product, the M40 router (1998), separated packet forwarding into purpose-built chips from the control software, so it could keep up with fast-growing internet traffic.', -- background
  'Juniper held 37% of the core router market by 2001. Separating the control plane from the forwarding plane became standard practice and influenced software-defined networking.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Backbone routers carry the internet''s traffic between networks.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Juniper_Networks',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Juniper_Networks_found_Pradeep_Sindhu_headshot.jpeg/500px-Juniper_Networks_found_Pradeep_Sindhu_headshot.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pradeep Sindhu' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-400', 1, 'article', 'Wikipedia: Juniper Networks', NULL, NULL, 'https://en.wikipedia.org/wiki/Juniper_Networks'),
  ('IND-400', 2, 'article', 'Wikipedia: Pradeep Sindhu', NULL, NULL, 'https://en.wikipedia.org/wiki/Pradeep_Sindhu');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-400', 1, 'Scaled the internet backbone through the dot-com era.');

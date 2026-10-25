-- IND-274: Ooty Radio Telescope

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-274',                                   -- id
  'ooty-radio-telescope',                      -- slug
  'astronomy',                                 -- discipline_id
  'Ooty Radio Telescope',                      -- title
  'Govind Swarup and team',                    -- originator
  '1970',                                      -- period
  1970,                                        -- year_start
  1970,                                        -- year_end
  'Ooty (Tamil Nadu)',                         -- source_text
  'A large cylindrical radio telescope on a hill slope aligned with Earth''s axis, used to study radio sources by lunar occultation.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Designed and built in India.',              -- transmission_note
  'Launched Indian radio astronomy.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Older-generation instrument, superseded in capability by GMRT.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Ooty_Radio_Telescope',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Ooty_Radio_Telescope.jpg/500px-Ooty_Radio_Telescope.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ooty Radio Telescope' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-274', 1, 'reference', 'Swarup et al., Nature (1971)', NULL),
  ('IND-274', 2, 'article', 'Wikipedia: Ooty Radio Telescope', 'https://en.wikipedia.org/wiki/Ooty_Radio_Telescope');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-274', 'IND-275', 'led_to');

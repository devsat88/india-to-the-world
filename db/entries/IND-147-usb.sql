-- IND-147: USB (Universal Serial Bus)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-147',                                   -- id
  'usb',                                       -- slug
  'computing',                                 -- discipline_id
  'USB (Universal Serial Bus)',                -- title
  'Ajay Bhatt and team',                       -- originator
  '1990s CE',                                  -- period
  1990,                                        -- year_start
  1999,                                        -- year_end
  'Intel USB development',                     -- source_text
  'Co-led development of the universal plug-and-play connector standard.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'An industry standard adopted globally.',    -- western_parallel
  'Developed by the India-born Bhatt''s team at Intel in the US.', -- transmission_note
  'USB is the world''s dominant device-connection standard.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A team effort at Intel led by an India-born engineer (diaspora contribution).', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'USB',                                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/USB_icon.svg/500px-USB_icon.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: USB'      -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-147', 1, 'reference', 'Intel/USB-IF history', NULL),
  ('IND-147', 2, 'article', 'Wikipedia: USB', 'https://en.wikipedia.org/wiki/USB');

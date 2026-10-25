-- IND-148: Webmail (Hotmail)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-148',                                   -- id
  'webmail',                                   -- slug
  'computing',                                 -- discipline_id
  'Webmail (Hotmail)',                         -- title
  'Sabeer Bhatia and Jack Smith',              -- originator
  '1996 CE',                                   -- period
  1996,                                        -- year_start
  1996,                                        -- year_end
  'Hotmail launch',                            -- source_text
  'Co-founded one of the first free web-based email services.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Popularised webmail globally; acquired by Microsoft.', -- western_parallel
  'Co-founded by the India-born Bhatia in the US.', -- transmission_note
  'Webmail became the default way billions access email.', -- modern_relevance
  NULL,                                        -- modern_value
  'Email in your web browser',                 -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Co-created with Jack Smith; an India-born-co-founder (diaspora) contribution.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Outlook.com',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Microsoft_Outlook_Icon_%282025%E2%80%93present%29.svg/500px-Microsoft_Outlook_Icon_%282025%E2%80%93present%29.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Outlook.com' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-148', 1, 'reference', 'Histories of Hotmail', NULL),
  ('IND-148', 2, 'article', 'Wikipedia: Outlook.com', 'https://en.wikipedia.org/wiki/Outlook.com');

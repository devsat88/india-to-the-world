-- IND-308: Badminton (Poona)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-308',                                   -- id
  'badminton-poona',                           -- slug
  'sport',                                     -- discipline_id
  'Badminton (Poona)',                         -- title
  'British officers in India',                 -- originator
  '1860s-1870s',                               -- period
  1860,                                        -- year_start
  1870,                                        -- year_end
  'Poona garrison',                            -- source_text
  'The modern net-and-shuttlecock game took shape among officers stationed in Poona.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Named after Badminton House, England, where rules were formalised.', -- western_parallel
  'Taken to England in the 1870s.',            -- transmission_note
  'A global Olympic sport.',                   -- modern_relevance
  NULL,                                        -- modern_value
  'An Olympic sport played worldwide',         -- today
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Shuttlecock games (battledore) existed in Europe and Asia; India''s role is in the game''s early modern form.', -- caveat
  'Maharashtra / Central India',               -- region
  'Verified-web',                              -- verification
  'Badminton',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Olympics_2012_Mixed_Doubles_Final.jpg/500px-Olympics_2012_Mixed_Doubles_Final.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Badminton' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-308', 1, 'reference', 'Wikipedia (Sport in British India)', NULL),
  ('IND-308', 2, 'article', 'Wikipedia: Badminton', 'https://en.wikipedia.org/wiki/Badminton'),
  ('IND-308', 3, 'article', 'Wikipedia: Sport in British India', 'https://en.wikipedia.org/wiki/Sport_in_British_India');

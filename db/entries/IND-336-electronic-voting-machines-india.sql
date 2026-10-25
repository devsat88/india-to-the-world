-- IND-336: Electronic voting machines (India)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-336',                                   -- id
  'electronic-voting-machines-india',          -- slug
  'computing',                                 -- discipline_id
  'Electronic voting machines (India)',        -- title
  'ECIL & BEL',                                -- originator
  'first used 1982; nationwide 2004',          -- period
  1982,                                        -- year_start
  2004,                                        -- year_end
  'EVMs',                                      -- source_text
  'Standalone battery-powered voting machines used for the world''s largest elections.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Used by hundreds of millions of voters.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Their security is periodically debated; paper-trail (VVPAT) units were added.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Electronic_voting_in_India',                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/EVM_VVPAT.jpg/500px-EVM_VVPAT.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Electronic voting in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-336', 1, 'reference', 'Election Commission of India', NULL),
  ('IND-336', 2, 'article', 'Wikipedia: Electronic voting in India', 'https://en.wikipedia.org/wiki/Electronic_voting_in_India');

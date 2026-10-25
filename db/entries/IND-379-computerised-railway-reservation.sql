-- IND-379: Computerised railway reservation (PRS)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-379',                                   -- id
  'computerised-railway-reservation',          -- slug
  'computing',                                 -- discipline_id
  'Computerised railway reservation (PRS)',    -- title
  'Indian Railways and CRIS',                  -- originator
  '1986 CE onward',                            -- period
  1986,                                        -- year_start
  1999,                                        -- year_end
  'First computerised reservation in New Delhi (1986); CONCERT network', -- source_text
  'A nationwide online seat reservation system for Indian Railways.', -- description
  'Computerised reservation started in New Delhi in 1986, the same year the Centre for Railway Information Systems (CRIS) was set up. The system (CONCERT) linked the regional computer centres in New Delhi, Mumbai, Kolkata and Chennai so that a ticket for any train could be booked from any counter.', -- background
  'One of the largest online transaction systems of its time, and for many Indians the first everyday contact with a computer. It later became the back end for IRCTC internet ticketing.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Handles over 1.6 million seat reservations a day.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Centre_for_Railway_Information_Systems',    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-379', 1, 'article', 'Wikipedia: Centre for Railway Information Systems', NULL, NULL, 'https://en.wikipedia.org/wiki/Centre_for_Railway_Information_Systems');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-379', 1, 'Ended long queues at individual station counters, since any counter could book any train.'),
  ('IND-379', 2, 'Became the base for online e-ticketing.');

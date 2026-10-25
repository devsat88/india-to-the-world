-- IND-388: Digital video compression and HDTV

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-388',                                   -- id
  'digital-video-compression-and-hdtv',        -- slug
  'computing',                                 -- discipline_id
  'Digital video compression and HDTV',        -- title
  'Arun N. Netravali (Bell Labs)',             -- originator
  '1970s-1990s CE',                            -- period
  1972,                                        -- year_start
  1995,                                        -- year_end
  'Netravali & Robbins, motion-compensated television coding (1979)', -- source_text
  'Methods for compressing digital video by coding only what changes between frames; led the HDTV work at Bell Labs.', -- description
  'Arun Netravali, an IIT Bombay graduate, joined Bell Labs in 1972. With colleagues he developed motion-compensated prediction, which estimates how parts of a picture move between frames and sends only the difference. He later led Bell Labs'' high-definition television work and became the laboratory''s president.', -- background
  'Motion compensation is at the core of the MPEG and H.26x video standards. Netravali received the US National Medal of Technology, the Marconi Prize and the Padma Bhushan.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Every streamed or broadcast video uses motion-compensated compression.', -- modern_relevance
  NULL,                                        -- modern_value
  'Streaming and high-definition TV',          -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Digital video compression was built by many groups; Netravali is one of its recognised pioneers.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Arun_N._Netravali',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-388', 1, 'article', 'Wikipedia: Arun N. Netravali', NULL, NULL, 'https://en.wikipedia.org/wiki/Arun_N._Netravali'),
  ('IND-388', 2, 'reference', 'Motion-compensated television coding: Part I', 'A. N. Netravali and J. D. Robbins', '1979', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-388', 1, 'Video streaming, digital TV and video calls.');

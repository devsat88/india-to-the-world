-- IND-343: Bhabha scattering and cosmic-ray cascades

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-343',                                   -- id
  'bhabha-scattering-and-cosmic-ray-cascades', -- slug
  'physics',                                   -- discipline_id
  'Bhabha scattering and cosmic-ray cascades', -- title
  'Homi J. Bhabha',                            -- originator
  '1935-1937',                                 -- period
  1935,                                        -- year_start
  1937,                                        -- year_end
  'Cambridge papers',                          -- source_text
  'Calculated electron-positron scattering and co-developed cascade theory of cosmic-ray showers.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Work done in the UK (diaspora at the time).', -- transmission_note
  'Later founded India''s nuclear programme.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Done abroad before Bhabha returned to India.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Bhabha_scattering',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Bhabha_S_channel.svg/500px-Bhabha_S_channel.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhabha scattering' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-343', 1, 'reference', 'Bhabha (1936)', NULL),
  ('IND-343', 2, 'reference', 'Bhabha & Heitler (1937)', NULL),
  ('IND-343', 3, 'article', 'Wikipedia: Bhabha scattering', 'https://en.wikipedia.org/wiki/Bhabha_scattering');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-343', 'IND-348', 'led_to');

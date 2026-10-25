-- IND-271: Knowledge of precession (ayanamsa)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-271',                                   -- id
  'knowledge-of-precession-ayanamsa',          -- slug
  'astronomy',                                 -- discipline_id
  'Knowledge of precession (ayanamsa)',        -- title
  'Siddhanta astronomers',                     -- originator
  'c. 6th-12th c. CE',                         -- period
  500,                                         -- year_start
  1199,                                        -- year_end
  'Siddhanta texts',                           -- source_text
  'Accounted for the slow drift of the equinoxes in calendars and star positions.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Hipparchus described precession around 130 BCE.', -- western_parallel
  NULL,                                        -- transmission_note
  'Still used in sidereal calendar systems.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Not the first discovery of precession; Indian values and models were independent in detail.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ayanāṃśa',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Equinox_path.png/500px-Equinox_path.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ayanāṃśa' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-271', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-271', 2, 'article', 'Wikipedia: Ayanāṃśa', 'https://en.wikipedia.org/wiki/Ayan%C4%81%E1%B9%83%C5%9Ba');

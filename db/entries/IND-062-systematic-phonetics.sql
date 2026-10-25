-- IND-062: Systematic phonetics (Shiksha)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-062',                                   -- id
  'systematic-phonetics',                      -- slug
  'language-games',                            -- discipline_id
  'Systematic phonetics (Shiksha)',            -- title
  'Vedic phoneticians (Pratishakhya authors)', -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Shiksha & Pratishakhya texts',              -- source_text
  'Precise classification of speech sounds by place and manner of articulation.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern articulatory phonetics developed in the 19th-20th c.', -- western_parallel
  'Studied by Western linguists from the 19th c.', -- transmission_note
  'Foundational to phonetics and speech science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A descriptive phonetic tradition; modern phonetics adds instruments and acoustics.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shiksha',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-062', 1, 'reference', 'Pratishakhyas', NULL),
  ('IND-062', 2, 'reference', 'standard histories of linguistics', NULL),
  ('IND-062', 3, 'article', 'Wikipedia: Shiksha', 'https://en.wikipedia.org/wiki/Shiksha');

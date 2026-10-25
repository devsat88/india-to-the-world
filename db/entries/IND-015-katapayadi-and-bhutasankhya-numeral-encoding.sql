-- IND-015: Katapayadi and bhutasankhya numeral encoding

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-015',                                   -- id
  'katapayadi-and-bhutasankhya-numeral-encoding', -- slug
  'mathematics',                               -- discipline_id
  'Katapayadi and bhutasankhya numeral encoding', -- title
  'South Indian / astronomical tradition',     -- originator
  'by ~7th c. CE',                             -- period
  601,                                         -- year_start
  700,                                         -- year_end
  'Astronomical & musical texts',              -- source_text
  'Schemes for encoding numbers as consonants or as words, enabling memorisation of long numerical tables.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to mnemonic and hashing ideas.', -- western_parallel
  'Indigenous system, little transmission.',   -- transmission_note
  'Conceptually akin to encoding/hashing in computer science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A cultural mnemonic device, not a computing system.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Katapayadi_system',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Katapayadi-eng.svg/500px-Katapayadi-eng.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Katapayadi system' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-015', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-015', 2, 'article', 'Wikipedia: Katapayadi system', 'https://en.wikipedia.org/wiki/Katapayadi_system');

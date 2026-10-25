-- IND-298: Lac dye and shellac

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-298',                                   -- id
  'lac-dye-and-shellac',                       -- slug
  'materials',                                 -- discipline_id
  'Lac dye and shellac',                       -- title
  'Indian lac producers',                      -- originator
  'ancient onward',                            -- period
  -1000,                                       -- year_start
  1757,                                        -- year_end
  'Lac insect resin',                          -- source_text
  'Lac resin and dye from insects, used for dyeing, sealing and lacquer.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Shellac became essential to Western varnish and early records.', -- western_parallel
  'Exported for centuries.',                   -- transmission_note
  'Still used in food glazes and finishes.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'India was the main but not the only source.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shellac',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Shellac_varities.png/500px-Shellac_varities.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Shellac'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-298', 1, 'reference', 'Trade histories', NULL),
  ('IND-298', 2, 'article', 'Wikipedia: Shellac', 'https://en.wikipedia.org/wiki/Shellac');

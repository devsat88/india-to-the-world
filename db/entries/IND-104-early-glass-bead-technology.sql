-- IND-104: Early glass-bead technology (glassblowing)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-104',                                   -- id
  'early-glass-bead-technology',               -- slug
  'materials',                                 -- discipline_id
  'Early glass-bead technology (glassblowing)', -- title
  'Indian bead-makers',                        -- originator
  'by ~2nd c. BCE',                            -- period
  -200,                                        -- year_start
  -101,                                        -- year_end
  'Indo-Pacific bead finds',                   -- source_text
  'Blowing a cavity into molten glass before tube-drawing to mass-produce tiny beads.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Glassblowing for vessels is usually credited to the Roman Levant (1st c. BCE).', -- western_parallel
  'Independent bead technique.',               -- transmission_note
  'Glass-forming remains a major industry.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Low',                                       -- confidence
  'The claim of Indian priority for bead-glassblowing is debated; Levantine vessel-blowing is separately attested.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Glass_bead_making',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Lampworking-closeup.jpg/500px-Lampworking-closeup.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Glass bead making' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-104', 1, 'reference', 'A. K. Kanungo / S. Wood, on Indo-Pacific beads', NULL),
  ('IND-104', 2, 'article', 'Wikipedia: Glass bead making', 'https://en.wikipedia.org/wiki/Glass_bead_making');

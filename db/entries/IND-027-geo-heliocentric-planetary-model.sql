-- IND-027: Geo-heliocentric planetary model

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-027',                                   -- id
  'geo-heliocentric-planetary-model',          -- slug
  'astronomy',                                 -- discipline_id
  'Geo-heliocentric planetary model',          -- title
  'Nilakantha Somayaji (Kerala School)',       -- originator
  '1501 CE',                                   -- period
  1501,                                        -- year_start
  1501,                                        -- year_end
  'Tantrasangraha',                            -- source_text
  'A model in which the five planets orbit the Sun, which in turn orbits the Earth.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Structurally similar to Tycho Brahe''s later model (late 16th c.).', -- western_parallel
  'Independent development before Tycho.',     -- transmission_note
  'A sophisticated planetary model predating European equivalents.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Still geocentric overall — not full heliocentrism.', -- caveat
  'Kerala',                                    -- region
  'Verified-web',                              -- verification
  'Nilakantha_Somayaji',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-027', 1, 'reference', 'Tantrasangraha (1501)', NULL),
  ('IND-027', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-027', 3, 'article', 'Wikipedia: Nilakantha Somayaji', 'https://en.wikipedia.org/wiki/Nilakantha_Somayaji');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-027', 4, 'translation', 'Tantrasangraha Commentary Laghuvivrti Shankara Variar Author Nilakantha Somasutvan Editor Kunjan Pillai Sanskrit Astronomy Trivandrum 1958 University Of Kerala', 'University Of Kerala', 'Internet Archive', NULL, 'https://archive.org/details/exxd-tantrasangraha-commentary-laghuvivrti-shankara-var', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-027', 5, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-027', 'IND-362', 'related');

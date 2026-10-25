-- IND-289: Covaxin COVID-19 vaccine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-289',                                   -- id
  'covaxin-covid-19-vaccine',                  -- slug
  'medicine',                                  -- discipline_id
  'Covaxin COVID-19 vaccine',                  -- title
  'Bharat Biotech & ICMR',                     -- originator
  '2020-21',                                   -- period
  2020,                                        -- year_start
  2021,                                        -- year_end
  'Covaxin (inactivated virus vaccine)',       -- source_text
  'An indigenously developed inactivated-virus COVID-19 vaccine.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'WHO Emergency Use Listing (Nov 2021).',     -- transmission_note
  'Used in India''s mass vaccination drive.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Early approval before phase-3 results drew criticism.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Covaxin',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Bharat_Biotech_Covaxin_Bangalore_BESTpedia.jpg/500px-Bharat_Biotech_Covaxin_Bangalore_BESTpedia.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Covaxin'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-289', 1, 'reference', 'WHO EUL (2021)', NULL),
  ('IND-289', 2, 'reference', 'Ella et al., Lancet (2021)', NULL),
  ('IND-289', 3, 'article', 'Wikipedia: Covaxin', 'https://en.wikipedia.org/wiki/Covaxin');

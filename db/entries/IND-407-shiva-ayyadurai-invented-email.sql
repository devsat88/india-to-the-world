-- IND-407: 'An Indian teenager invented email'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-407',                                   -- id
  'shiva-ayyadurai-invented-email',            -- slug
  'myth-check',                                -- discipline_id
  '''An Indian teenager invented email''',     -- title
  'Claim by V. A. Shiva Ayyadurai',            -- originator
  'modern claim',                              -- period
  1978,                                        -- year_start
  2025,                                        -- year_end
  'EMAIL program (1979); copyright registered 1982; claim publicised from 2011', -- source_text
  'Claims that Shiva Ayyadurai, born in Mumbai, invented email with a program he wrote as a teenager in New Jersey.', -- description
  'As a 14-year-old Ayyadurai wrote an interoffice mail program called EMAIL for a medical college in New Jersey, and registered its copyright in 1982. From 2011 he promoted himself as the inventor of email, and several outlets initially repeated the claim.', -- background
  'Email predates his program. Networked email began on ARPANET in 1971 with Ray Tomlinson, and to, from, cc and date headers were already in use in the 1970s. The Smithsonian and The Washington Post corrected their reports.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Widely shared on Indian social media.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'Historians agree EMAIL was an impressive teenage project but not the first email system. A copyright protects a program''s code, not the idea of email.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Shiva_Ayyadurai',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Shiva_Ayyadurai_Portrait.jpg/500px-Shiva_Ayyadurai_Portrait.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shiva Ayyadurai' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-407', 1, 'article', 'Wikipedia: Shiva Ayyadurai', NULL, NULL, 'https://en.wikipedia.org/wiki/Shiva_Ayyadurai'),
  ('IND-407', 2, 'article', 'Wikipedia: History of email', NULL, NULL, 'https://en.wikipedia.org/wiki/History_of_email');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-407', 'IND-148', 'related'),
  ('IND-407', 'IND-145', 'related');

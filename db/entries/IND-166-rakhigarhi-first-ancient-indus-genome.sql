-- IND-166: Rakhigarhi: first ancient Indus genome

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-166',                                   -- id
  'rakhigarhi-first-ancient-indus-genome',     -- slug
  'archaeology',                               -- discipline_id
  'Rakhigarhi: first ancient Indus genome',    -- title
  'Ancient-DNA researchers',                   -- originator
  'published 2019 (remains ~4500 yrs old)',    -- period
  -2500,                                       -- year_start
  -2500,                                       -- year_end
  'Rakhigarhi skeletal remains',               -- source_text
  'The first genome sequenced from an Indus individual, showing a mix of Iranian-related (pre-farming) and South Asian hunter-gatherer ancestry, without Steppe-pastoralist ancestry.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of a large study of ancient Central/South Asian DNA.', -- western_parallel
  'Collaboration of Indian, US and other institutions.', -- transmission_note
  'A landmark in Indian archaeogenetics.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The broader interpretation (esp. regarding Indo-European/''Aryan'' migration) is scientifically nuanced and politically charged; this row reports the genetic finding only, not any political conclusion.', -- caveat
  'Haryana',                                   -- region
  'Verified-web',                              -- verification
  'Rakhigarhi',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Rakhigarhi_Harappan_civilization.jpg/500px-Rakhigarhi_Harappan_civilization.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rakhigarhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-166', 1, 'reference', 'Shinde et al., Cell (2019)', NULL),
  ('IND-166', 2, 'reference', 'Narasimhan et al., Science (2019)', NULL),
  ('IND-166', 3, 'article', 'Wikipedia: Rakhigarhi', 'https://en.wikipedia.org/wiki/Rakhigarhi');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-166', 4, 'article', 'Treasure Trove | Harvard Medical School', 'https://hms.harvard.edu/news/treasure-trove');

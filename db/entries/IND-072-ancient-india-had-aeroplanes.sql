-- IND-072: 'Ancient India had aeroplanes (Vimanas)'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-072',                                   -- id
  'ancient-india-had-aeroplanes',              -- slug
  'myth-check',                                -- discipline_id
  '''Ancient India had aeroplanes (Vimanas)''', -- title
  'Claim based on Vaimanika Shastra',          -- originator
  'text is c. 1918-1923 CE',                   -- period
  1918,                                        -- year_start
  1923,                                        -- year_end
  'Vaimanika Shastra; epics',                  -- source_text
  'A popular claim that ancient Indians built flying machines described in a technical manual.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Frequently repeated in popular media and some public speeches.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'The Vaimanika Shastra is an EARLY-20TH-CENTURY text (channelled c.1918-23), NOT ancient. A 1974 IISc study found its ''designs'' unflyable. Epic vimanas are mythological flying chariots, not engineering.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Vaimānika_Shāstra',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/en/f/fb/Vaimanika_Shastra_title_page.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vaimānika Shāstra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-072', 1, 'reference', 'IISc study (Mukunda et al., 1974)', NULL),
  ('IND-072', 2, 'reference', 'scholarship on the Vaimanika Shastra', NULL),
  ('IND-072', 3, 'article', 'Wikipedia: Vaimānika Shāstra', 'https://en.wikipedia.org/wiki/Vaim%C4%81nika_Sh%C4%81stra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-072', 4, 'translation', 'Vymanika Shastra', NULL, 'Internet Archive', NULL, 'https://archive.org/details/vymanika-shastra', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-072', 5, 'article', 'science.org', 'https://www.science.org/content/article/hindu-nationalists-claim-ancient-indians-had-airplanes-stem-cell-technology-and');

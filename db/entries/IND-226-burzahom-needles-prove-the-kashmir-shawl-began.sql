-- IND-226: 'Burzahom needles prove the Kashmir shawl began in the Neolithic'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-226',                                   -- id
  'burzahom-needles-prove-the-kashmir-shawl-began', -- slug
  'myth-check',                                -- discipline_id
  '''Burzahom needles prove the Kashmir shawl began in the Neolithic''', -- title
  'Opinion-piece claim',                       -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Kashmir Times commentary',                  -- source_text
  'Claims Neolithic bone needles from Burzahom show the origins of Kani shawl weaving.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An example of a blog-level claim the site should label clearly.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Low',                                       -- confidence
  'Bone needles show sewing and textile work, but linking them to Kani shawl weaving is an unsupported opinion with no direct evidence.', -- caveat
  'Kashmir',                                   -- region
  'Unverified',                                -- verification
  'Burzahom_archaeological_site',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG/500px-Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Burzahom archaeological site' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-226', 1, 'reference', 'Kashmir Times (opinion)', NULL),
  ('IND-226', 2, 'article', 'Wikipedia: Burzahom archaeological site', 'https://en.wikipedia.org/wiki/Burzahom_archaeological_site'),
  ('IND-226', 3, 'article', 'Burzahom Discovery: Unveiling 7,000 Years of Kashmiri Innovation', 'https://kashmirtimes.com/opinion/comment-articles/burzahom-revisited-rediscovering-7000-years-of-kashmirs-indigenous-genius');

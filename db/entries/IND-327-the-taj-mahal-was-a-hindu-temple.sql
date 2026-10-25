-- IND-327: 'The Taj Mahal was a Hindu temple (Tejo Mahalaya)'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-327',                                   -- id
  'the-taj-mahal-was-a-hindu-temple',          -- slug
  'myth-check',                                -- discipline_id
  '''The Taj Mahal was a Hindu temple (Tejo Mahalaya)''', -- title
  'Popular claim',                             -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'P. N. Oak (1989) and later claims',         -- source_text
  'Claims the Taj Mahal was originally a Shiva temple.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Recurs in politics and courts.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'The Archaeological Survey of India told a court in 2017 that it is a tomb; historians reject the temple theory.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'P._N._Oak',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Taj_Mahal_%28Edited%29.jpeg/500px-Taj_Mahal_%28Edited%29.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Taj Mahal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-327', 1, 'reference', 'ASI affidavit (2017)', NULL),
  ('IND-327', 2, 'article', 'Wikipedia: P. N. Oak', 'https://en.wikipedia.org/wiki/P._N._Oak');

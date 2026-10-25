-- IND-347: Prototype Fast Breeder Reactor reaches criticality

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-347',                                   -- id
  'prototype-fast-breeder-reactor-reaches-criticality', -- slug
  'energy',                                    -- discipline_id
  'Prototype Fast Breeder Reactor reaches criticality', -- title
  'BHAVINI / IGCAR (DAE)',                     -- originator
  '6 April 2026',                              -- period
  2026,                                        -- year_start
  2026,                                        -- year_end
  'Kalpakkam (Tamil Nadu)',                    -- source_text
  'India''s first fast breeder reactor (500 MWe) began a sustained chain reaction, entering stage two of its nuclear plan.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Russia is the only other country operating a commercial fast breeder.', -- western_parallel
  'Indigenously designed and built.',          -- transmission_note
  'A bridge to using India''s large thorium reserves.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'About 16 years late and over twice the sanctioned cost; full power and fuel reprocessing are still years away.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Prototype_Fast_Breeder_Reactor',            -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-347', 1, 'reference', 'PIB (Apr 2026)', NULL),
  ('IND-347', 2, 'reference', 'Physics World', NULL),
  ('IND-347', 3, 'article', 'Wikipedia: Prototype Fast Breeder Reactor', 'https://en.wikipedia.org/wiki/Prototype_Fast_Breeder_Reactor'),
  ('IND-347', 4, 'article', 'Factsheet Details:Factsheet Details | PIB', 'https://www.pib.gov.in/FactsheetDetails.aspx?Id=150617'),
  ('IND-347', 5, 'article', 'India’s first fast-breeder nuclear reactor achieves criticality – Physics World', 'https://physicsworld.com/?p=127658'),
  ('IND-347', 6, 'article', 'Why India spent 22 years building this nuclear reactor', 'https://interestingengineering.com/videos/why-india-spent-22-years-building-this-nuclear-reactor');

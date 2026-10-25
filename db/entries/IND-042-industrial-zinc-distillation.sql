-- IND-042: Industrial zinc distillation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-042',                                   -- id
  'industrial-zinc-distillation',              -- slug
  'materials',                                 -- discipline_id
  'Industrial zinc distillation',              -- title
  'Metalworkers at Zawar, Rajasthan',          -- originator
  'industrial c. 1000 CE onward (mining from c. 2nd c. BCE)', -- period
  1000,                                        -- year_start
  1300,                                        -- year_end
  'Archaeological retorts at Zawar',           -- source_text
  'Downward distillation to produce metallic zinc at scale — technically difficult because zinc boils before it can be smelted conventionally.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Europe achieved industrial zinc distillation only in the 18th c. (Champion, Bristol).', -- western_parallel
  'Indian technique preceded and possibly informed later European methods. Craddock notes Bristol''s 1738 process closely matches Zawar''s, suggesting knowledge of it reached Europe.', -- transmission_note
  'Zinc is vital for galvanising, alloys and batteries.', -- modern_relevance
  NULL,                                        -- modern_value
  'Galvanised steel and zinc batteries',       -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Small-scale zinc use existed elsewhere; the industrial distillation at Zawar is the notable first.', -- caveat
  'Rajasthan',                                 -- region
  'Corrected',                                 -- verification
  'Zawar',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-042', 1, 'reference', 'P. T. Craddock et al., archaeometallurgy of Zawar', NULL),
  ('IND-042', 2, 'article', 'Wikipedia: Zawar', 'https://en.wikipedia.org/wiki/Zawar');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-042', 3, 'article', 'PDF on historicalmetallurgy.org', 'https://historicalmetallurgy.org/media/51knpava/the-crucible-90.pdf'),
  ('IND-042', 4, 'article', 'mci.si.edu', 'https://mci.si.edu/node/1187917'),
  ('IND-042', 5, 'article', 'ZINC Mining in Zawar region of Rajasthan-Interview with Dr. Paul T. Craddock', 'https://www.esamskriti.com/e/Culture/Indian-Culture/Zinc-Mining-In-Zawar-Region-Of-Rajasthan~Interview-With-Dr.-Paul-T.-Craddock-1.aspx');

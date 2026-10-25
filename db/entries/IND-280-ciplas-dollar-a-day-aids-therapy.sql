-- IND-280: Cipla's 'dollar a day' AIDS therapy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-280',                                   -- id
  'ciplas-dollar-a-day-aids-therapy',          -- slug
  'medicine',                                  -- discipline_id
  'Cipla''s ''dollar a day'' AIDS therapy',    -- title
  'Yusuf Hamied / Cipla',                      -- originator
  '2001',                                      -- period
  2001,                                        -- year_start
  2001,                                        -- year_end
  'Offer to Medecins Sans Frontieres (6 Feb 2001)', -- source_text
  'Offered a generic three-drug antiretroviral cocktail for about $1 a day, against $10,000-15,000 a year in the West.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Branded originals from Western multinationals.', -- western_parallel
  'Triggered patent waivers and price falls across Africa.', -- transmission_note
  'Helped make mass HIV treatment possible in poor countries.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Legal under India''s pre-2005 process-patent law; drug companies called it piracy, health campaigners a breakthrough.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Cipla',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Cipla_logo.svg/500px-Cipla_logo.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Cipla'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-280', 1, 'reference', 'Business Today', NULL),
  ('IND-280', 2, 'reference', 'Chemistry World', NULL),
  ('IND-280', 3, 'reference', 'Scroll (Hamied interview)', NULL),
  ('IND-280', 4, 'article', 'Wikipedia: Cipla', 'https://en.wikipedia.org/wiki/Cipla'),
  ('IND-280', 5, 'article', 'qz.com', 'https://qz.com/india/1666032/how-indian-pharma-giant-cipla-made-aids-drugs-affordable'),
  ('IND-280', 6, 'article', 'No one should be denied medication | Business | Chemistry World', 'https://www.chemistryworld.com/business/no-one-should-be-denied-medication/8855.article'),
  ('IND-280', 7, 'article', 'How Yusuf Hamied’s Cipla developed an affordable generic medicine for Aids', 'https://scroll.in/article/1016013/how-yusuf-hamieds-cipla-developed-an-affordable-generic-medicine-for-aids');

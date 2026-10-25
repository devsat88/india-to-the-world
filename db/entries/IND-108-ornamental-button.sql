-- IND-108: Ornamental button

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-108',                                   -- id
  'ornamental-button',                         -- slug
  'agriculture',                               -- discipline_id
  'Ornamental button',                         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2000 BCE',                               -- period
  -2000,                                       -- year_start
  -2000,                                       -- year_end
  'Mohenjo-daro finds',                        -- source_text
  'Seashell buttons, some geometrically carved and pierced for thread, among the earliest known buttons.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The button-as-fastener developed much later in Europe.', -- western_parallel
  'Independent early object.',                 -- transmission_note
  'Buttons are ubiquitous everyday fasteners.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Early buttons were largely ornamental rather than fasteners.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Button',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Reserveknapper_til_Hans%27_uniform.jpg/500px-Reserveknapper_til_Hans%27_uniform.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Button'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-108', 1, 'reference', 'McNeil, An Encyclopaedia of the History of Technology', NULL),
  ('IND-108', 2, 'article', 'Wikipedia: Button', 'https://en.wikipedia.org/wiki/Button');

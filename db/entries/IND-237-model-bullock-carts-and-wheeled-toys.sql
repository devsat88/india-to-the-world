-- IND-237: Model bullock carts and wheeled toys

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-237',                                   -- id
  'model-bullock-carts-and-wheeled-toys',      -- slug
  'agriculture',                               -- discipline_id
  'Model bullock carts and wheeled toys',      -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Terracotta models from Indus sites',        -- source_text
  'Terracotta model carts and animals with wheels, evidence of wheeled transport and children''s play.', -- description
  'Indus Civilisation sites have yielded many small terracotta models of carts, oxen and other animals, some fitted with wheels that turn. Dated to the mature Harappan period, about 2600-1900 BCE, they show that wheeled carts pulled by cattle were familiar in Indus towns, and many were probably children''s toys. The carts they depict closely resemble the bullock carts still used across rural South Asia.', -- background
  NULL,                                        -- significance
  'Bullock carts of almost identical design are still used in South Asia.', -- western_parallel
  NULL,                                        -- transmission_note
  'Remarkable design continuity over 4,500 years.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Toys show design, not full-scale engineering.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Bullock_cart',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Bullock_cart_in_Punjab%2C_India.jpg/500px-Bullock_cart_in_Punjab%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bullock cart' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-237', 1, 'reference', 'Kenoyer (1998)', NULL),
  ('IND-237', 2, 'article', 'Wikipedia: Bullock cart', 'https://en.wikipedia.org/wiki/Bullock_cart');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-237', 3, 'article', 'Wikipedia: Indus Valley Civilisation', NULL, 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation'),
  ('IND-237', 4, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-237', 1, 'Historical context',
'Wheeled vehicles appeared across western Eurasia from the middle of the fourth millennium BCE, and some of the earliest may have been ox carts. By the time of the Indus cities, carts were a known technology across a wide area. Indus farmers kept humped zebu cattle, which served as draught animals as well as sources of milk and meat. Wooden carts themselves rarely survive, so models in fired clay are the main evidence for their design.'),
  ('IND-237', 2, 'How it worked',
'The models are made of terracotta and typically show a flat cart frame on an axle with solid disc wheels, sometimes with holes for removable shafts or for figures of oxen. Separate wheels and figurines of humped bulls were made to go with them. Other wheeled toys included animals on wheels, such as a ram-headed bird on wheels now in the Guimet Museum in Paris, dated 2600-1900 BCE. Pulled along by a string, such toys would have rolled like small carts. The full-size vehicles they represent were probably simple wooden carts with solid wheels, drawn by a pair of oxen under a yoke.'),
  ('IND-237', 3, 'The evidence',
'Terracotta cart models and zebu figurines are common finds at Harappa, Mohenjo-daro and other sites; museum collections include groups of clay figurines of zebu oxen, a cart and a chicken from Harappa dated to about 2500 BCE. Clay models of cattle with carts have even been found at the distant outpost of Shortughai in northern Afghanistan. Scholars widely conclude that the Indus people had bullock carts essentially identical to those seen throughout South Asia today, along with boats for river and coastal transport.'),
  ('IND-237', 4, 'How it travelled',
'Carts were not an Indus invention, and there is no evidence of the Indus cart design passing west. The interest of the models lies in what they show about daily life and in the long continuity of the South Asian bullock cart.'),
  ('IND-237', 5, 'Debate and caveats',
'The models show general design, not engineering detail, and their makers may have simplified or exaggerated features. Whether a given model was a toy, a votive object or something else is often unclear; museum labels sometimes describe them as miniature votive images or toys. The claim of design continuity over about 4,500 years is a comparison of overall form, cart frame, solid or simple wheels and paired oxen, and should not be taken to mean that nothing changed; spoked wheels and other features appear in later periods.'),
  ('IND-237', 6, 'Why it matters today',
'The models are among the clearest pieces of evidence for everyday transport in the Indus Civilisation, and they are often cited as examples of remarkable continuity in South Asian rural technology. Bullock carts of very similar form remain in use in parts of India and Pakistan, and the toys show that wheeled play objects for children have a long history in the region.'),
  ('IND-237', 7, 'Key dates',
'mid-4th millennium BCE: Wheeled vehicles appear across western Eurasia

c. 2600-1900 BCE: Mature Harappan phase, when terracotta cart models and wheeled toys were made

c. 2500 BCE: Clay figurines of zebu oxen, a cart and a chicken at Harappa');

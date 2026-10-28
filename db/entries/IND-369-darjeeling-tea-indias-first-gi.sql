-- IND-369: Darjeeling tea: India's first GI

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-369',                                   -- id
  'darjeeling-tea-indias-first-gi',            -- slug
  'biopiracy',                                 -- discipline_id
  'Darjeeling tea: India''s first GI',         -- title
  'Tea Board of India',                        -- originator
  '2004',                                      -- period
  2004,                                        -- year_start
  2004,                                        -- year_end
  'Geographical Indications Act (1999)',       -- source_text
  'Darjeeling tea became the first Indian product to receive a Geographical Indication.', -- description
  'Tea has been grown in the Darjeeling hills since the mid-19th century. Before legal protection, far more tea was sold worldwide as ''Darjeeling'' than the region produced. The Tea Board of India registered the Darjeeling name and logo under the new Geographical Indications Act in 2004.', -- background
  'The first product registered as a geographical indication in India, and in 2011 the first Indian product registered as a Protected Geographical Indication in the European Union.', -- significance
  NULL,                                        -- western_parallel
  'Later protected in the EU.',                -- transmission_note
  'A model for protecting place-based products.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Darjeeling_tea',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Darjeeling%2C_India%2C_Darjeeling_tea_in_variety%2C_Black_tea.jpg/500px-Darjeeling%2C_India%2C_Darjeeling_tea_in_variety%2C_Black_tea.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Darjeeling tea' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-369', 1, 'reference', 'GI Registry', NULL),
  ('IND-369', 2, 'article', 'Wikipedia: Darjeeling tea', 'https://en.wikipedia.org/wiki/Darjeeling_tea');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-369', 1, 'Hundreds of Indian products have since been registered as GIs, from Banarasi saris to Alphonso mangoes.');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-369', 3, 'article', 'Wikipedia: Geographical indication', NULL, 'https://en.wikipedia.org/wiki/Geographical_indication'),
  ('IND-369', 4, 'reference', 'Geographical Indications of Goods (Registration and Protection) Act, 1999', NULL, NULL),
  ('IND-369', 5, 'reference', 'Geographical Indications Registry, India, registration of Darjeeling tea', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-369', 1, 'Historical context',
'Tea in Darjeeling began in 1841, when Archibald Campbell planted Camellia sinensis there for the East India Company. Experimental gardens followed in 1852 and commercial gardens in 1856; by 1866 there were 39 gardens. The cool slopes and cloud cover favoured the small-leaved sinensis variety, giving the tea its light, aromatic character and the ''muscatel'' flavour of the second flush. Under the Tea Act of 1953 the industry came under the Tea Board of India. Because Darjeeling commands premium prices, tea from elsewhere has often been blended in or sold under its name, a problem the Tea Board tried to tackle long before GI law existed.'),
  ('IND-369', 2, 'How it worked',
'A Geographical Indication identifies a product whose quality or reputation comes from its place of origin. The Tea Board built up protection in stages. In 1983 it created the Darjeeling logo, a side profile of a woman holding two leaves and a bud, and registered it as a certification mark in the UK, US, Australia and Taiwan, and as a collective mark in the EU. From 2000 it required exporters to be licensed, authenticated product origin and banned blending, which let it issue certificates of origin. The 2004 GI registration added a domestic legal basis. Only tea from the 87 estates recognised by the Tea Board, covering about 17,500 hectares, may be called Darjeeling.'),
  ('IND-369', 3, 'The evidence',
'The GI registration in 2004 and the EU PGI in 2011 are matters of public record, as are the 1983 logo and its foreign trade-mark registrations. Production figures show how small the genuine supply is. Output rose from about 7.8 million kg in 1950 to 14 million kg in 1994, then fell to around 9 million kg in the late 2010s as estates shifted to organic methods. In 2021 Darjeeling produced about 7 million kg, roughly 0.5% of India''s total tea output of about 1,343 million kg. That gap between a famous name and a small harvest is what makes mislabelling and undisclosed blending attractive.'),
  ('IND-369', 4, 'How it travelled',
'Most premium Darjeeling is exported, especially to Europe, so protection abroad matters as much as at home. Registering the logo as a trade mark in several countries in the 1980s, and later obtaining EU PGI status, let the Tea Board challenge misuse in major markets. Under the WTO''s TRIPS agreement, GIs for products other than wines and spirits receive the basic protection of Article 22, which targets uses that mislead consumers about origin.'),
  ('IND-369', 5, 'Debate and caveats',
'Legal protection has not ended counterfeiting; blending and mislabelling are still reported, and enforcement abroad depends on costly monitoring and litigation. The industry also faces pressures that GI status cannot solve, including falling yields, a long political shutdown in 2017, high worker absenteeism and disputes over wages and how fair-trade premiums are used. Small cooperatives lack processing and quality-control facilities, which limits their share of GI benefits.'),
  ('IND-369', 6, 'Why it matters today',
'Darjeeling set the pattern for hundreds of later Indian GIs, from textiles to rice and spices. It shows both the value of protecting a regional name and the limits of legal tools when the underlying industry is under economic strain.'),
  ('IND-369', 7, 'Key dates',
'1841: Archibald Campbell plants tea in Darjeeling for the East India Company.

1856: First commercial tea gardens established in Darjeeling.

1953: Tea Act places the industry under the Tea Board of India.

1983: Tea Board creates the Darjeeling logo, later registered as a certification mark abroad.

2000: Tea Board introduces exporter licensing, origin authentication and a ban on blending.

2004: Darjeeling tea becomes India''s first registered Geographical Indication.

2011: Darjeeling receives Protected Geographical Indication status in the EU.');

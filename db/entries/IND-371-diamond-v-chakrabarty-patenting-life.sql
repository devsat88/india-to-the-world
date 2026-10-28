-- IND-371: Diamond v. Chakrabarty (patenting life)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-371',                                   -- id
  'diamond-v-chakrabarty-patenting-life',      -- slug
  'biopiracy',                                 -- discipline_id
  'Diamond v. Chakrabarty (patenting life)',   -- title
  'Ananda Mohan Chakrabarty',                  -- originator
  '1980',                                      -- period
  1980,                                        -- year_start
  1980,                                        -- year_end
  'US Supreme Court',                          -- source_text
  'Won the first patent on a genetically engineered organism (an oil-eating bacterium).', -- description
  'Ananda Mohan Chakrabarty, an Indian-born microbiologist at General Electric, engineered a Pseudomonas bacterium able to break down crude oil. The US Patent Office rejected his claim to the organism itself on the ground that living things could not be patented.', -- background
  'In 1980 the US Supreme Court ruled 5–4 that a living, human-made micro-organism is patentable. It was the first ruling of its kind.', -- significance
  NULL,                                        -- western_parallel
  'Work done at General Electric in the US (diaspora).', -- transmission_note
  'Opened the door to biotech patents worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Ironically, the precedent later enabled patents that India contested.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Diamond_v._Chakrabarty',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-371', 1, 'reference', 'Diamond v. Chakrabarty, 447 U.S. 303 (1980)', NULL),
  ('IND-371', 2, 'article', 'Wikipedia: Diamond v. Chakrabarty', 'https://en.wikipedia.org/wiki/Diamond_v._Chakrabarty');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-371', 1, 'Became the legal foundation for patents on engineered organisms, genes and cell lines, and for the biotechnology industry built on them.'),
  ('IND-371', 2, 'The wider scope of patentable life also set the stage for later disputes over patents on traditional crops and medicinal plants.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-371', 'IND-068', 'related'),
  ('IND-371', 'IND-069', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-371', 3, 'article', 'Wikipedia: Ananda Mohan Chakrabarty', NULL, 'https://en.wikipedia.org/wiki/Ananda_Mohan_Chakrabarty');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-371', 1, 'Historical context',
'Chakrabarty was born on 4 April 1938 in Sainthia, in what was then the Bengal Presidency, studied in Calcutta, and earned his PhD from the University of Calcutta in 1965. He joined General Electric''s research centre in Schenectady, New York, where in 1971 he developed a Pseudomonas bacterium able to break down crude oil, proposed as a tool for cleaning oil spills. At the time, living things were generally regarded as outside patentable subject matter under section 101 of US patent law, and the Patent Office rejected the claims on the bacterium itself.'),
  ('IND-371', 2, 'How it worked',
'Many bacteria carry small rings of DNA called plasmids. Chakrabarty combined oil-degrading genes carried on plasmids from four bacterial species into one strain, using ultraviolet irradiation to make the combination stable. The resulting organism, later classed as Pseudomonas putida, could digest a large share of the hydrocarbons in crude oil. Legally, the question was whether such an organism counted as a manufacture or composition of matter. The Supreme Court said it did, because it was a product of human ingenuity with characteristics not found in nature, unlike the naturally occurring bacteria refused protection in the earlier Funk Brothers case.'),
  ('IND-371', 3, 'The evidence',
'The case record is clear. A patent examiner and then the Patent Office''s Board of Appeals rejected the claims on the organism. The Court of Customs and Patent Appeals reversed, holding that the fact that micro-organisms are alive has no legal significance for patentability. Patent Commissioner Sidney Diamond appealed. The Supreme Court heard argument on 17 March 1980 and ruled on 16 June 1980. Chief Justice Warren Burger wrote for the majority, joined by Justices Stewart, Blackmun, Rehnquist and Stevens. Justice William Brennan dissented, joined by White, Marshall and Powell, arguing that Congress had not intended patents on living organisms and that the court should leave the question to the legislature.'),
  ('IND-371', 4, 'How it travelled',
'This is an entry about Indian diaspora science rather than knowledge transmitted from India. Chakrabarty''s work was done entirely in the United States. Its effect was global: industry participants told Nature that commercial recombinant DNA biotechnology might not exist without the ruling, and Time magazine later listed it among important moments in American history. Chakrabarty went on to a long career at the University of Illinois at Chicago, studying bacterial proteins in cancer, and received India''s Padma Shri in 2007. He died in Chicago on 10 July 2020.'),
  ('IND-371', 5, 'Debate and caveats',
'Critics argued that the majority made a policy choice that belonged to Congress, and later Supreme Court cases such as Mayo v. Prometheus and AMP v. Myriad set limits, for example on patents for isolated natural DNA sequences. There is an irony in the entry: the precedent set by an Indian-born scientist later helped make possible the patents on genes, plants and traditional materials that India challenged, as in the turmeric, neem and basmati disputes. Claims that the bacterium was used widely in real oil spills are not supported by the sources retrieved here.'),
  ('IND-371', 6, 'Why it matters today',
'Patent systems worldwide still work within the framework that this case did much to establish. It frames current debates over patenting genes, engineered organisms and biological resources, including the safeguards in India''s own patent and biodiversity laws.'),
  ('IND-371', 7, 'Key dates',
'4 April 1938: Ananda Mohan Chakrabarty born in Sainthia, Bengal Presidency.

1965: Chakrabarty receives his PhD from the University of Calcutta.

1971: At General Electric he develops an oil-degrading Pseudomonas bacterium.

17 March 1980: US Supreme Court hears argument in Diamond v. Chakrabarty.

16 June 1980: Supreme Court rules 5-4 that a human-made micro-organism is patentable.

2007: Chakrabarty awarded the Padma Shri.

10 July 2020: Chakrabarty dies in Chicago.');

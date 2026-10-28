-- IND-319: Ramappa Temple's lightweight bricks

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-319',                                   -- id
  'ramappa-temples-lightweight-bricks',        -- slug
  'architecture',                              -- discipline_id
  'Ramappa Temple''s lightweight bricks',      -- title
  'Kakatiya builders',                         -- originator
  '13th c. CE',                                -- period
  1200,                                        -- year_start
  1299,                                        -- year_end
  'Ramappa Temple (Telangana)',                -- source_text
  'Temple towers built of porous lightweight bricks, plus a sand-box foundation.', -- description
  'The Ramappa Temple at Palampet in Telangana, a 13th-century Kakatiya Shiva temple, is known for two engineering features. The tower (vimana) above the shrine is built of porous, lightweight bricks reported to be light enough to float in water, which reduces the load on the structure below. The temple also stands on a so-called sandbox foundation, in which a bed of sand cushions the building. It was inscribed as a UNESCO World Heritage Site in 2021.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'UNESCO World Heritage (2021).',             -- transmission_note
  'Studied for seismic and load-reduction ideas.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  '''Floating bricks'' are porous, not magical; the claim is often exaggerated.', -- caveat
  'Telangana',                                 -- region
  'Reference-cited',                           -- verification
  'Ramappa_Temple',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Ramappa_Temple_%28Human_Scale%29.jpg/500px-Ramappa_Temple_%28Human_Scale%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ramappa Temple' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-319', 1, 'reference', 'UNESCO (2021)', NULL),
  ('IND-319', 2, 'article', 'Wikipedia: Ramappa Temple', 'https://en.wikipedia.org/wiki/Ramappa_Temple');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-319', 3, 'reference', 'UNESCO World Heritage Centre, Kakatiya Rudreshwara (Ramappa) Temple, Telangana, ref. 1570 (2021)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-319', 1, 'Historical context',
'The temple was built by Recherla Rudra, a general and commander under the Kakatiya king Ganapati Deva, who granted him the town of Palampet, where he also built the Ramappa Lake. An inscription dates the start of construction to 1213 CE (Shaka 1135), and work is said to have continued for about forty years. The temple takes its name from the sculptor Ramappa and is often described as the only temple in India named after its craftsman. The Kakatiya kingdom, centred on Warangal, was known for its reservoirs, temples and sculpture. After the dynasty fell in the 14th century, the temple was neglected and vegetation damaged the structure.'),
  ('IND-319', 2, 'How it worked',
'According to accounts of the temple, the vimana bricks were made from clay mixed with organic materials such as resinous gum, jute fibre and rice husk. During firing the organic matter burned away, leaving many small air pockets, so the finished bricks were much less dense than ordinary brick, light enough, it is said, to float. A lighter tower places less weight on the stone walls and roof beneath it. Iron dowels also secured stone blocks. For the foundation, the builders are said to have filled a pit with sand before raising the structure on it, so that the sand bed could absorb shocks and spread loads evenly. The temple''s survival of a significant earthquake in the 17th century is often credited partly to these choices.'),
  ('IND-319', 3, 'The evidence',
'The temple, its brick tower and its sculpture are well documented, and UNESCO inscribed it on 25 July 2021 as the Kakatiya Rudreshwara (Ramappa) Temple, under cultural criteria (i) and (iii). A 1940s chemical report compared the bricks with floating bricks from Bidar and suggested that sawdust was among the materials used. Formal conservation began under the Hyderabad Archaeological Department in 1914, and the Archaeological Survey of India took over after independence; NIT Warangal carried out a geotechnical appraisal in 1991. Detailed accounts of brick composition and the sandbox foundation circulate widely, but the published materials analyses behind them are limited, so precise recipes should be treated with caution.'),
  ('IND-319', 4, 'How it travelled',
'There is no evidence that the technique was transmitted abroad. Lightweight fired materials were used independently in other traditions, for example lightweight pots and pumice-like aggregates in Roman vaults, which show the same idea of reducing dead load in upper structures. Ramappa is notable as a documented medieval Indian case of the principle.'),
  ('IND-319', 5, 'Debate and caveats',
'Popular accounts often call these ''floating bricks'' and treat them as a lost or mysterious technology. In fact the bricks are simply highly porous fired clay, and the floating property follows from trapped air, not from any unknown material. The extent to which the sandbox foundation explains the temple''s earthquake resistance is plausible but not firmly demonstrated. Claims that modern science cannot reproduce the bricks are unfounded.'),
  ('IND-319', 6, 'Why it matters today',
'The temple is studied by engineers and conservators interested in load reduction, porous ceramics and traditional seismic strategies, and it is a major heritage site. In November 2024, 73 crore rupees were allocated for its restoration and conservation.'),
  ('IND-319', 7, 'Key dates',
'1213 CE: Construction of the temple begins under Recherla Rudra.

1914: Formal conservation begins under the Hyderabad Archaeological Department.

1991: NIT Warangal carries out a geotechnical appraisal of the temple.

25 July 2021: UNESCO inscribes the temple as a World Heritage Site.

November 2024: 73 crore rupees allocated for restoration and conservation.');

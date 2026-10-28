-- IND-048: Intuition of gravity ('gurutvakarshan')

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-048',                                   -- id
  'intuition-of-gravity',                      -- slug
  'physics',                                   -- discipline_id
  'Intuition of gravity (''gurutvakarshan'')', -- title
  'Brahmagupta; Bhaskara II',                  -- originator
  '7th-12th c. CE',                            -- period
  601,                                         -- year_start
  1200,                                        -- year_end
  'Brahmasphutasiddhanta; Siddhanta Shiromani', -- source_text
  'Stated that the Earth attracts objects toward itself, explaining why things fall.', -- description
  'Medieval Indian astronomers explained why unsupported objects fall by saying that the Earth itself draws heavy things toward it. Brahmagupta in the early seventh century is often credited with describing this pull, and the Sanskrit term gurutvakarshana, roughly ''attraction of heaviness'', is associated with the idea. Bhaskara II, writing in the Siddhanta Shiromani around 1150, stated it more clearly, describing attraction as an inherent property of the Earth. These were qualitative explanations of falling bodies and of why people on a round Earth do not fall off, not a mathematical law of gravitation.', -- background
  NULL,                                        -- significance
  'Newton''s mathematical law of universal gravitation (1687).', -- western_parallel
  'No transmission; a qualitative idea vs. a quantitative theory.', -- transmission_note
  'An early qualitative recognition of gravity.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'This is a QUALITATIVE intuition, NOT Newton''s inverse-square law or universal gravitation. Claims of equivalence are overstated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Brahmagupta',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-048', 1, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-048', 2, 'reference', 'Siddhanta Shiromani', NULL),
  ('IND-048', 3, 'article', 'Wikipedia: Brahmagupta', 'https://en.wikipedia.org/wiki/Brahmagupta');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-048', 4, 'article', 'Gravitational theory', 'wikiwand.com', 'https://www.wikiwand.com/en/Gravitational_theory'),
  ('IND-048', 5, 'article', 'Bhaskara ii bea', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/BEA/bhaskara_ii_bea.pdf'),
  ('IND-048', 6, 'article', 'Bhāskara II', 'newworldencyclopedia.org', 'https://www.newworldencyclopedia.org/entry/Bh%C4%81skara_II'),
  ('IND-048', 7, 'article', 'History of gravitational theory', 'iiab.live', 'https://iiab.live/kiwix/content/wikipedia_en_all_maxi_2023-05/A/History_of_gravitational_theory');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-048', 1, 'Historical context',
'Indian mathematical astronomy (jyotisha) had accepted a spherical Earth floating unsupported in space well before Brahmagupta. That picture raised an obvious question: if the Earth is a ball, why do people and objects on its far side not fall away, and what holds the Earth up? Earlier traditions had offered mythological supports such as turtles or elephants, which the astronomers rejected. Brahmagupta, working in western India, and later Bhaskara II, working at Ujjain in the twelfth century, answered within a natural-philosophical frame: heavy things move toward the Earth because the Earth draws them, and the Earth itself needs no support because it rests by its own power in space. Bhaskara placed this discussion in the Goladhyaya, the section of the Siddhanta Shiromani devoted to the celestial sphere and cosmology.'),
  ('IND-048', 2, 'How it worked',
'The argument was verbal rather than numerical. In paraphrase, Bhaskara said that the Earth has an attractive power by which it pulls any heavy, unsupported object toward itself, so that the object appears to fall. Because every direction is ''down'' toward the Earth''s centre, observers anywhere on the globe experience the same thing, which removes the worry about people on the opposite side falling off. The texts did not relate the strength of this pull to mass or distance, did not extend it into a single force acting between all bodies, and did not use it to calculate planetary orbits, which Indian astronomy modelled with epicycle-like geometric schemes instead. Some popular accounts claim Bhaskara also said the same attraction holds the planets in their courses; that claim circulates mainly on non-scholarly sites and could not be confirmed here.'),
  ('IND-048', 3, 'The evidence',
'The relevant statements survive in the Sanskrit text of the Siddhanta Shiromani and are reproduced in standard encyclopedia summaries of Bhaskara II and of the history of gravitational theory. The attribution to Brahmagupta rests largely on secondary summaries rather than on a widely cited verse, so it is weaker than the Bhaskara attribution. The St Andrews MacTutor biography confirms the Siddhanta Shiromani as Bhaskara''s major treatise on mathematics and astronomy, though its summary does not dwell on gravity.'),
  ('IND-048', 4, 'How it travelled',
'There is no evidence that these Indian statements influenced European thought on gravity. Newton''s achievement was a quantitative law, an inverse-square force acting between all masses, used to derive Kepler''s planetary laws; nothing comparable appears in the Indian texts. The Indian idea belongs alongside other pre-modern qualitative theories of heaviness, such as Aristotle''s account of heavy bodies seeking the centre of the cosmos, rather than as a forerunner of Newtonian mechanics.'),
  ('IND-048', 5, 'Debate and caveats',
'Popular websites and social media often claim that Bhaskara discovered gravity before Newton. That framing is overstated. Recognising that the Earth pulls objects down is a qualitative observation shared by many ancient traditions; what made Newton''s theory new was its mathematical form, its universality and its predictive power. The Indian contribution is better described as an early, clear naturalistic explanation of falling bodies and of an unsupported spherical Earth. Some sites also attribute gravity verses to the Surya Siddhanta, which could not be verified.'),
  ('IND-048', 6, 'Why it matters today',
'The passages are a good example of how medieval Indian astronomers replaced mythological explanations with physical reasoning. They are also a useful case study in separating a genuine historical insight from inflated nationalist claims of priority.'),
  ('IND-048', 7, 'Key dates',
'early 7th c. CE: Brahmagupta active; later credited with describing the Earth''s attraction.

c. 1150 CE: Bhaskara II composes the Siddhanta Shiromani, describing attraction as an inherent property of the Earth.');

-- IND-060: Geometry for altar construction (Sulba Sutras)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-060',                                   -- id
  'geometry-for-altar-construction',           -- slug
  'architecture',                              -- discipline_id
  'Geometry for altar construction (Sulba Sutras)', -- title
  'Baudhayana, Apastamba, Katyayana',          -- originator
  'c. 800-500 BCE',                            -- period
  -800,                                        -- year_start
  -500,                                        -- year_end
  'Sulba Sutras',                              -- source_text
  'Practical geometry for building fire-altars, including the ''Pythagorean'' relation and area transformations.', -- description
  'The Sulba Sutras are short Sanskrit manuals of rope-geometry attached to the Vedic ritual literature. Credited to Baudhayana, Apastamba, Katyayana and a few others, they tell priests how to lay out fire-altars of exact shapes and sizes using stakes and cords. Along the way they state, in the language of areas, the relation between the sides and diagonal of a rectangle that the West calls the Pythagorean theorem, and they give recipes for turning one shape into another of equal area. They are among the oldest surviving geometrical texts from India.', -- background
  NULL,                                        -- significance
  'The right-triangle theorem is named for Pythagoras (later, Greece).', -- western_parallel
  'Independent statement of the relation before Pythagoras.', -- transmission_note
  'Applied geometry and construction mathematics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The Sulba Sutras state and use the relation but do not give a formal proof as later Greek geometry did.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Shulba_Sutras',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-060', 1, 'reference', 'Baudhayana Sulba Sutra', NULL),
  ('IND-060', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-060', 3, 'article', 'Wikipedia: Shulba Sutras', 'https://en.wikipedia.org/wiki/Shulba_Sutras');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-060', 4, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-060', 'IND-061', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-060', 5, 'article', 'Shulba Sutras', 'cavac.at', 'https://cavac.at/cavacopedia/Shulba%20Sutras'),
  ('IND-060', 6, 'article', 'Baudhayana sutras', 'cavac.at', 'https://cavac.at/cavacopedia/Baudhayana%20sutras'),
  ('IND-060', 7, 'article', 'hindupedia.com', NULL, 'https://hindupedia.com/en/Baudhayana'),
  ('IND-060', 8, 'article', 'Wikipedia: YBC 7289', NULL, 'https://en.wikipedia.org/wiki/YBC_7289'),
  ('IND-060', 9, 'article', 'isaw.nyu.edu', NULL, 'https://isaw.nyu.edu/exhibitions/before-pythagoras/items/ybc-7289'),
  ('IND-060', 10, 'reference', 'Apastamba Sulba Sutra', NULL, NULL),
  ('IND-060', 11, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-060', 1, 'Historical context',
'Vedic sacrifice required altars (vedi) and fire-places (agni) built to prescribed forms: squares, circles, half-moons and even large falcon-shaped altars assembled from layers of bricks. Ritual rules demanded that some altars keep the same area while changing shape, or grow by fixed proportions, so the builders needed reliable geometric methods. The Sulba Sutras belong to the Kalpa Sutras, the ritual manuals of particular Vedic schools. Their dating is loose: Baudhayana''s text is commonly placed around 800 BCE or in the 8th to 7th centuries BCE, while other sources simply assign the corpus to the first millennium BCE. Baudhayana''s is usually treated as the oldest, followed by Apastamba and Katyayana.'),
  ('IND-060', 2, 'How it worked',
'The tools were a measuring cord (sulba or rajju) and pegs. To mark a right angle, a builder could stretch a cord divided in suitable proportions between two pegs and pull a marked point taut, forming a triangle whose sides follow a whole-number triple such as 3, 4, 5 or 5, 12, 13 (both check out: 9 + 16 = 25 and 25 + 144 = 169). The central rule, in Baudhayana''s area-based wording, says that the cord stretched along the diagonal of a rectangle produces an area equal to what the cords along the length and the breadth produce separately. From this the texts derive constructions for a square equal to the sum or the difference of two squares, for turning a rectangle into a square of the same area, and for approximately squaring a circle and circling a square. A related rule gives the diagonal of a square as a fixed multiple of its side, which leads to the famous approximation of the square root of 2 (see IND-061).'),
  ('IND-060', 3, 'The evidence',
'The texts survive as part of the ritual literature of the Vedic schools and have been edited and translated since the 19th century; standard histories such as Kim Plofker''s Mathematics in India (2009) discuss them in detail. The diagonal rule appears in Baudhayana''s text and has parallels in Apastamba''s. What is documented is the statement and use of the relation, together with worked constructions; the texts are practical instructions, not deductive treatises. The precise century of composition remains uncertain because the Vedic corpus was transmitted orally for a long time before being written down.'),
  ('IND-060', 4, 'How it travelled',
'There is no established route by which the Sulba geometry reached Greece, and most historians treat the Indian and Greek statements as separate developments. The relation itself, however, was not new to either: Old Babylonian mathematics already worked with the diagonal of a square, as the tablet YBC 7289 (dated to roughly the 19th to 17th centuries BCE) shows. So the Sulba Sutras give an early, clearly documented statement of the relation in India, before the time associated with Pythagoras, but they are not the first in the world. Whether Indian, Mesopotamian and Greek knowledge shared any common source is an open question.'),
  ('IND-060', 5, 'Debate and caveats',
'Popular accounts sometimes claim that Baudhayana proved the Pythagorean theorem. The texts state and apply the relation but do not present a proof in the Greek axiomatic sense, though some scholars argue that the constructions imply an intuitive justification. Dates are another weak point: figures such as 800 BCE are estimates, not anchored dates. Finally, calling the rule ''Baudhayana''s theorem'' instead of ''Pythagoras'' theorem'' corrects a Eurocentric label but can obscure the earlier Babylonian evidence.'),
  ('IND-060', 6, 'Why it matters today',
'The Sulba Sutras show geometry growing out of an engineering need: precise layout of structures with simple tools, a practice that continued in surveying and building for millennia. They are also an important case study for historians of mathematics comparing how different cultures arrived at the same results, and they feature prominently in teaching about the multicultural history of geometry.'),
  ('IND-060', 7, 'Key dates',
'c. 19th-17th c. BCE: Old Babylonian tablet YBC 7289 records the diagonal of a square

c. 800 BCE (estimate): Baudhayana Sulba Sutra composed, by common estimates

8th-7th c. BCE (alternative estimate): Another common dating for Baudhayana''s text');

-- IND-061: Approximation of the square root of 2

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-061',                                   -- id
  'approximation-of-the-square-root-of-2',     -- slug
  'architecture',                              -- discipline_id
  'Approximation of the square root of 2',     -- title
  'Baudhayana',                                -- originator
  'c. 800 BCE',                                -- period
  -800,                                        -- year_start
  -800,                                        -- year_end
  'Baudhayana Sulba Sutra',                    -- source_text
  'Gave a strikingly accurate rational approximation of the square root of 2.', -- description
  'Baudhayana''s Sulba Sutra, a Vedic manual of altar geometry, gives a rule for the diagonal of a square that amounts to a rational approximation of the square root of 2: 1 + 1/3 + 1/(3x4) - 1/(3x4x34), which equals 577/408. This is about 1.4142157, correct to five decimal places. The text itself signals that the result is slightly too large. It is one of the earliest known Indian numerical approximations of an irrational quantity.', -- background
  NULL,                                        -- significance
  'The Old Babylonian tablet YBC 7289 (c. 19th-17th c. BCE) gave a more precise value (about 1.41421296) centuries earlier.', -- western_parallel
  'Independent computation.',                  -- transmission_note
  'Early numerical approximation of an irrational number.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An approximation for construction, not a proof of irrationality.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Square_root_of_2',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Isosceles_right_triangle_with_legs_length_1.svg/500px-Isosceles_right_triangle_with_legs_length_1.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Square root of 2' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-061', 1, 'reference', 'Baudhayana Sulba Sutra', NULL),
  ('IND-061', 2, 'article', 'Wikipedia: Square root of 2', 'https://en.wikipedia.org/wiki/Square_root_of_2');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-061', 3, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-061', 4, 'article', 'Baudhayana sutras', 'cavac.at', 'https://cavac.at/cavacopedia/Baudhayana%20sutras'),
  ('IND-061', 5, 'article', 'Fractions and sexagesimals', 'bhaskarkamble.substack.com', 'https://bhaskarkamble.substack.com/p/fractions-and-sexagesimals'),
  ('IND-061', 6, 'article', 'Wikipedia: YBC 7289', NULL, 'https://en.wikipedia.org/wiki/YBC_7289'),
  ('IND-061', 7, 'article', 'personal.math.ubc.ca', NULL, 'https://personal.math.ubc.ca/~cass/euclid/ybc/analysis.html'),
  ('IND-061', 8, 'article', 'isaw.nyu.edu', NULL, 'https://isaw.nyu.edu/exhibitions/before-pythagoras/items/ybc-7289'),
  ('IND-061', 9, 'reference', 'Apastamba Sulba Sutra 1.6', NULL, NULL),
  ('IND-061', 10, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-061', 1, 'Historical context',
'The rule served a practical purpose. Vedic altar-building often required doubling the area of a square, and the side of a doubled square is the diagonal of the original. Priests working with cords and pegs needed a reliable length for that diagonal. The rule appears in Baudhayana''s text (in chapter 1, around verse 61 in common numbering) with a parallel in the Apastamba Sulba Sutra. Baudhayana is commonly dated to around 800 BCE or the 8th to 7th centuries BCE, but these are estimates for an orally transmitted text, and some sources only commit to the first millennium BCE.'),
  ('IND-061', 2, 'How it worked',
'The instruction is phrased in terms of measures: increase the side by a third of itself, then by a fourth of that third, then reduce by a thirty-fourth part of that fourth. Written as fractions, that is 1 + 1/3 + 1/12 - 1/408. Adding them gives 577/408, or 1.41421569 to eight places, against the true value of 1.41421356. The excess is about 0.0000021. How the authors found it is not stated. Historians have proposed reconstructions based on cutting and rearranging squares, or on successive corrections that resemble later iterative methods, but these are modern explanations, not something the text describes. The same fraction 577/408 also emerges from the continued-fraction approximations of the square root of 2, which helps explain why it is so good for the size of its numbers.'),
  ('IND-061', 3, 'The evidence',
'The rule survives in the textual tradition of the Sulba Sutras and is reproduced in standard surveys of Indian mathematics, including Kim Plofker''s Mathematics in India (2009). The arithmetic is easy to check, and the five-decimal accuracy is not in dispute. What is uncertain is the date of composition and the method of discovery. The text does not discuss irrationality; it treats the value as a working length with a known small excess.'),
  ('IND-061', 4, 'How it travelled',
'The Sulba value was not the most precise early approximation. The Old Babylonian clay tablet YBC 7289, dated to roughly the 19th to 17th centuries BCE, records the diagonal of a square in base-60 notation as 1;24,51,10, or about 1.41421296. Computation shows that this is roughly three and a half times closer to the true value than 577/408 (an error of about 0.0000006 versus 0.0000021) and older by many centuries. Whether the Indian rule was found independently or had some link to Mesopotamian practice is not known; no transmission route has been demonstrated. In Greece, the irrationality of the square root of 2 was later proved, a conceptual step the Sulba Sutras do not take.'),
  ('IND-061', 5, 'Debate and caveats',
'Popular claims that Baudhayana''s value was unmatched anywhere for centuries are not correct, given the Babylonian tablet. Claims that the Sulba authors knew the square root of 2 to be irrational also go beyond the text. The fairer statement is that Baudhayana gave a compact, accurate fraction for construction, alongside an honest note that it slightly overshoots. The dating of the text remains approximate.'),
  ('IND-061', 6, 'Why it matters today',
'The rule is a classic example in the history of numerical approximation and is often used to introduce continued fractions and iterative square-root methods. It also illustrates how practical construction problems drove early computation in several civilisations, and why comparing them requires attention to dates and evidence rather than priority claims.');

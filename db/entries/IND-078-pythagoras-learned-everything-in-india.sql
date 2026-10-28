-- IND-078: 'Pythagoras learned everything in India'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-078',                                   -- id
  'pythagoras-learned-everything-in-india',    -- slug
  'myth-check',                                -- discipline_id
  '''Pythagoras learned everything in India''', -- title
  'Popular overclaim',                         -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  NULL,                                        -- source_text
  'The claim that Greek mathematics was simply copied from India.', -- description
  'A popular claim holds that Greek mathematics, and Pythagoras in particular, simply copied its results from India. There is a real kernel here: the Sulba Sutras, Vedic manuals for building fire altars, state the relationship between the sides and the diagonal of a rectangle, the result the West calls the Pythagorean theorem, and they probably do so before or around the time of Pythagoras. But the leap from that kernel to wholesale Greek dependence on India has no supporting evidence. The mainstream view among historians of mathematics is that the result was found more than once, and that Mesopotamia knew right-triangle relations long before either Greece or India.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A common overcorrection to Eurocentric history.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'The right-triangle relation IS stated in the Sulba Sutras (see Architecture), but sweeping claims of wholesale Greek dependence on India are not supported by evidence. Independent development is the mainstream view.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pythagoras',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Pythagoras_in_the_Roman_Forum%2C_Colosseum.jpg/500px-Pythagoras_in_the_Roman_Forum%2C_Colosseum.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pythagoras' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-078', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-078', 2, 'reference', 'history-of-mathematics scholarship', NULL),
  ('IND-078', 3, 'article', 'Wikipedia: Pythagoras', 'https://en.wikipedia.org/wiki/Pythagoras');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-078', 4, 'article', 'Shulba Sutras', 'en.wikiquote.org', 'https://en.wikiquote.org/wiki/Shulba_Sutras'),
  ('IND-078', 5, 'article', 'Baudhayan evolve pythagoras theorem mathematics.amp', 'onmanorama.com', 'https://www.onmanorama.com/news/kerala/2019/01/17/baudhayan-evolve-pythagoras-theorem-mathematics.amp.html'),
  ('IND-078', 6, 'article', 'Wikipedia: Plimpton 322', NULL, 'https://en.wikipedia.org/wiki/Plimpton_322'),
  ('IND-078', 7, 'article', 'isaw.nyu.edu', NULL, 'https://isaw.nyu.edu/exhibitions/before-pythagoras/items/plimpton-322/'),
  ('IND-078', 8, 'reference', 'Plofker, K. (2009). Mathematics in India. Princeton University Press.', NULL, NULL),
  ('IND-078', 9, 'reference', 'Thibaut, G. (1875). On the Sulvasutras. Journal of the Asiatic Society of Bengal.', NULL, NULL),
  ('IND-078', 10, 'reference', 'Seidenberg, A. (1978). The origin of mathematics. Archive for History of Exact Sciences.', NULL, NULL),
  ('IND-078', 11, 'reference', 'Neugebauer, O. and Sachs, A. (1945). Mathematical Cuneiform Texts. American Oriental Society.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-078', 1, 'Where the claim comes from',
'The Sulba Sutras are usually placed in the later Vedic period; one commonly cited range is roughly 800 to 500 BCE, though exact dates, including popular birth years for the author Baudhayana, are poorly sourced. Pythagoras of Samos is generally dated to about 570 to 495 BCE. He wrote nothing himself, and no detailed account of his thought survives from his contemporaries, so what he personally proved is uncertain; much of the attribution of the theorem to him comes from later Greek tradition. Older still is the Babylonian tablet known as Plimpton 322, believed to date from around 1800 BCE, which lists sets of numbers related to right triangles.'),
  ('IND-078', 2, 'The idea',
'In the Sulba Sutras the relation is stated geometrically: the square built on the diagonal of a rectangle equals, in area, the squares built on its two sides taken together. The altar builders used this to construct squares of a given area, combine or transform shapes while keeping area constant, and lay out right angles with stretched cords. Integer cases such as 3, 4, 5 appear in practical construction. The Greek tradition, by contrast, became known for deductive proof, culminating in Euclid''s Elements. The two traditions thus share a result but differ in purpose and presentation, which is one reason historians do not treat one as a copy of the other.'),
  ('IND-078', 3, 'What the evidence shows',
'The textual evidence for the Indian statement is solid and widely accepted. George Thibaut, the first English translator of the Sulba Sutras, concluded in 1875 that comparing Greek and Indian methods pointed to an independent growth of geometry in India. The Babylonian evidence comes from Plimpton 322, found at Tell Senkereh (ancient Larsa) in southern Iraq and published by Neugebauer and Sachs in 1945. What is missing is any evidence that Pythagoras or other early Greek mathematicians learned their geometry from Indian sources. Stories of Pythagoras travelling widely belong to late, legendary biographies rather than contemporary records.'),
  ('IND-078', 4, 'How the claim spread',
'Contact between Greece and India before Alexander''s campaigns was limited, and no documented channel carried Vedic geometry to the Greek world in Pythagoras'' lifetime. The historian A. Seidenberg proposed instead that the Old Babylonian and Indian traditions might share a common, even older source, possibly Sumerian. That idea is speculative, but it illustrates that the serious scholarly debate is about ancient common origins and parallel discovery, not about Greek borrowing from India.'),
  ('IND-078', 5, 'Debate and caveats',
'The claim is best read as an overcorrection to an older Eurocentric story in which everything began with Greece. It is fair, and well supported, to say that the theorem''s name is a later convention and that Indian texts state it independently and early. It is not supported to say that Greek mathematics as a whole was copied from India. Some popular sources go further, claiming Indian priority by a thousand years or more, or citing precise dates for Baudhayana; these figures rest on weak sources. Note also that an Indian school textbook crediting Baudhayana with the theorem has been reported in the press; that is a curriculum decision, not a scholarly finding.'),
  ('IND-078', 6, 'Why it matters today',
'The episode is a useful case study in how national pride can distort the history of science in both directions. Recognising the Sulba Sutras'' genuine achievement does not require denying Greek contributions such as systematic proof, and recognising Greek proof does not erase earlier Babylonian and Indian knowledge. Mathematics has many independent beginnings.'),
  ('IND-078', 7, 'Key dates',
'c. 1800 BCE: Approximate date of the Babylonian tablet Plimpton 322, which lists numbers related to right triangles.

c. 800-500 BCE: Commonly cited range for the Sulba Sutras, which state the diagonal rule.

c. 570-495 BCE: Traditional lifetime of Pythagoras of Samos.

1875: Thibaut argues that Indian geometry developed independently of Greek methods.

1945: Neugebauer and Sachs publish Plimpton 322.');

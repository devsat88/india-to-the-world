-- IND-049: Concept of relative motion

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-049',                                   -- id
  'concept-of-relative-motion',                -- slug
  'physics',                                   -- discipline_id
  'Concept of relative motion',                -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Compared the apparent motion of stars to a person on a moving boat seeing the shore move.', -- description
  'In the Aryabhatiya, completed in 499 CE, the astronomer Aryabhata used the image of a person in a moving boat to explain why the stars appear to sweep westward across the sky. Just as someone on a boat sees the stationary riverbanks drift backward, an observer on the rotating Earth sees the fixed stars appear to move west. The comparison is a clear statement that apparent motion depends on the motion of the observer, used to support Aryabhata''s view that the Earth turns on its axis.', -- background
  NULL,                                        -- significance
  'Relative motion is basic to Galilean/Newtonian physics.', -- western_parallel
  'Independent illustration.',                 -- transmission_note
  'A clear grasp of relativity of apparent motion.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'An analogy about perception, not a developed theory of relativity.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhata',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Aryabhatta_of_Bihar.jpg/500px-Aryabhatta_of_Bihar.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhata' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-049', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-049', 2, 'article', 'Wikipedia: Aryabhata', 'https://en.wikipedia.org/wiki/Aryabhata');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-049', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-049', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-049', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/0802.3884'),
  ('IND-049', 6, 'article', 'schoolsobservatory.org', NULL, 'https://www.schoolsobservatory.org/learn/history/biographies/aryabhata'),
  ('IND-049', 7, 'article', 'wikipedia.com', NULL, 'https://wikipedia.com/wiki/Aryabhata'),
  ('IND-049', 8, 'reference', 'Aryabhata, Aryabhatiya, Golapada 9-10 (499 CE).', NULL, NULL),
  ('IND-049', 9, 'reference', 'K. S. Shukla and K. V. Sarma, Aryabhatiya of Aryabhata (Indian National Science Academy, 1976).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-049', 1, 'Historical context',
'Aryabhata worked at or near Kusumapura (Pataliputra) at the end of the fifth century. Most astronomers of his time, in India and elsewhere, assumed a stationary Earth with the heavens rotating around it each day. Aryabhata proposed instead that the daily rising and setting of stars is caused by the Earth spinning from west to east. The idea was unpopular with many later Indian astronomers, and some commentators reinterpreted his verses to fit a stationary Earth. The boat analogy appears in the Golapada, the fourth section of the Aryabhatiya, which deals with the celestial sphere.'),
  ('IND-049', 2, 'How it worked',
'In the Golapada verses usually numbered 9 and 10, Aryabhata compares two situations. A person in a boat moving forward sees motionless objects on the shore apparently moving backward. In the same way, observers at Lanka, the reference point on the equator in Indian astronomy, see the stationary stars apparently moving due west. He then explains the real cause: the Earth rotates, carrying the observer with it, and this produces the daily rising and setting of the stars and planets. The analogy carries the core of the idea of relative motion: an observer cannot tell from appearances alone whether the scene is moving or the observer is. Aryabhata also gave a figure for the sidereal day, the time for one rotation relative to the stars, of roughly 23 hours 56 minutes and 4.1 seconds, which is very close to the modern value.'),
  ('IND-049', 3, 'The evidence',
'The verses survive in the Sanskrit text of the Aryabhatiya and have been translated several times; the edition and translation by K. S. Shukla and K. V. Sarma (Indian National Science Academy, 1976) is the one most often cited. A 2008 arXiv paper examining whether Aryabhata''s idea is equivalent to Galilean relativity quotes the passage and discusses its meaning. Popular websites often paraphrase the verses loosely and add modern framing, so translations from scholarly editions are the safer guide to what Aryabhata actually wrote.'),
  ('IND-049', 4, 'How it travelled',
'There is no evidence of transmission from Aryabhata to European physics. The same boat image appears in Galileo''s writing about a thousand years later, but this is generally treated as a coincidence of a natural example rather than a borrowing. Galileo used the ship to argue that uniform motion cannot be detected from inside a closed system, a stronger and more general principle than Aryabhata''s point about apparent motion of the sky.'),
  ('IND-049', 5, 'Debate and caveats',
'Aryabhata''s analogy is about perception: things seen from a moving platform appear to move the other way. It is not a theory of relativity in the Galilean or Einsteinian sense, which concerns the laws of physics being the same in all uniformly moving frames. Claims that Aryabhata anticipated Einstein are overstated. The documented achievement is narrower but genuine: a clear use of relative motion to argue for the Earth''s rotation, a minority position at the time.'),
  ('IND-049', 6, 'Why it matters today',
'The boat analogy is still how teachers introduce relative motion and the idea that the sky''s daily motion is caused by the Earth''s rotation. It shows an early astronomer reasoning from the observer''s frame of reference, and it is a well-attested example of a correct but unpopular idea in the history of astronomy.'),
  ('IND-049', 7, 'Key dates',
'499 CE: Aryabhata completes the Aryabhatiya, including the boat analogy in the Golapada.

1976: Shukla and Sarma publish their critical edition and English translation of the Aryabhatiya.

2008: An arXiv paper examines whether Aryabhata''s relativity is equivalent to Galileo''s.');

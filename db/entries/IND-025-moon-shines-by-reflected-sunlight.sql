-- IND-025: Moon shines by reflected sunlight

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-025',                                   -- id
  'moon-shines-by-reflected-sunlight',         -- slug
  'astronomy',                                 -- discipline_id
  'Moon shines by reflected sunlight',         -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Stated that the Moon and planets shine by reflecting sunlight.', -- description
  'Aryabhata''s Aryabhatiya (499 CE) states that the Moon and the planets are dark bodies that shine because the Sun lights them. It is a short statement, but it ties together his account of the Moon''s phases and of eclipses, and it agrees with modern astronomy.', -- background
  NULL,                                        -- significance
  'Consistent with modern astronomy.',         -- western_parallel
  'Independent reasoning.',                    -- transmission_note
  'Basic, correct astronomy.',                 -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Also proposed by some Greek thinkers.',     -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhatiya',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Description_of_Kuttaka_in_Aryabhatiya.jpg/500px-Description_of_Kuttaka_in_Aryabhatiya.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhatiya' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-025', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-025', 2, 'article', 'Wikipedia: Aryabhatiya', 'https://en.wikipedia.org/wiki/Aryabhatiya');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-025', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-025', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-025', 5, 'article', 'Wikipedia: Aryabhata', NULL, 'https://en.wikipedia.org/wiki/Aryabhata'),
  ('IND-025', 6, 'article', 'Aryabhata sh', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/SH/aryabhata_sh.pdf'),
  ('IND-025', 7, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.britannica.com/print/article/37461'),
  ('IND-025', 8, 'article', 'schoolsobservatory.org', NULL, 'https://www.schoolsobservatory.org/learn/history/biographies/aryabhata'),
  ('IND-025', 9, 'reference', 'Aryabhatiya of Aryabhata (499 CE); trans. W. E. Clark (Chicago, 1930)', NULL, NULL),
  ('IND-025', 10, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-025', 1, 'Historical context',
'Aryabhata worked at Kusumapura in Gupta-era India. Indian thought before him included varied ideas about the luminaries, from mythological accounts to cosmologies in which heavenly bodies were self-luminous. The Aryabhatiya, a compact work of 121 verses, moved Indian astronomy towards a geometric, calculable picture of the sky, and the claim about reflected light fits that programme.'),
  ('IND-025', 2, 'How it worked',
'The reasoning follows from geometry. If the Moon is a sphere lit from one side by the Sun, an observer on Earth sees a different share of its lit half as it moves around its orbit, producing the cycle from new Moon to full Moon. The same picture makes eclipses intelligible: a body that only reflects light goes dark when the Earth''s shadow falls on it. Aryabhata extended the principle to the planets, treating them too as illuminated rather than glowing bodies. He gave no direct observational proof, which would need telescopes and photometry; the claim stands as a sound inference.'),
  ('IND-025', 3, 'The evidence',
'Standard reference works state that Aryabhata ascribed the light of the Moon and planets to reflected sunlight, including Britannica, the St Andrews MacTutor archive and Wikipedia. The statement sits in the Golapada, the spherical-astronomy part of the Aryabhatiya, which has been edited and translated, notably by W. E. Clark (1930). This entry relies on those secondary summaries rather than a fresh reading of the verse.'),
  ('IND-025', 4, 'How it travelled',
'The idea that the Moon shines by reflected light was already held in Greece. Anaxagoras in the 5th century BCE is usually credited with it, and Greek astronomers used the lit Moon to estimate distances in the solar system. As with eclipses, it is unclear how much Aryabhata drew on Hellenistic ideas that had entered Indian astronomy and how much he reasoned it out himself. The point reached the Arabic world along with other Indian astronomy, but Europe already had it from Greek sources.'),
  ('IND-025', 5, 'Debate and caveats',
'This was not a first. Greek thinkers stated it centuries earlier, and there are scattered earlier Indian hints that commentators sometimes cite, though their meaning is disputed. Aryabhata''s distinctive contribution is to use the principle consistently within a computational astronomy that also explained eclipses by shadows. The extension to the planets was correct but unproven in his day, and it was not universally adopted by later Indian astronomers.'),
  ('IND-025', 6, 'Why it matters today',
'Reflected sunlight is the basis of how we see every planet and moon in the solar system, and measuring how much light a body reflects (its albedo) is a standard tool in planetary science. The Moon''s phases remain one of the first lessons in astronomy, and Aryabhata''s statement is an early and clear version of that lesson.');

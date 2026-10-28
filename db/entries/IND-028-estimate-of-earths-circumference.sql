-- IND-028: Estimate of Earth's circumference

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-028',                                   -- id
  'estimate-of-earths-circumference',          -- slug
  'astronomy',                                 -- discipline_id
  'Estimate of Earth''s circumference',        -- title
  'Aryabhata / Brahmagupta',                   -- originator
  '5th-7th c. CE',                             -- period
  401,                                         -- year_start
  700,                                         -- year_end
  'Aryabhatiya; Brahmasphutasiddhanta',        -- source_text
  'Provided estimates of Earth''s size reasonably close to reality.', -- description
  'Classical Indian astronomers treated the Earth as a sphere hanging in space and gave explicit figures for its size. Aryabhata (476-550 CE) stated a diameter of 1,050 yojanas, and Brahmagupta (c. 598-668 CE) gave a diameter of 1,581 yojanas and a circumference of 5,000 yojanas. These are genuine, text-based estimates of a large spherical Earth. How close they come to the true value depends almost entirely on the length assigned to the yojana, a unit whose size varied from text to text.', -- background
  NULL,                                        -- significance
  'Eratosthenes had measured it earlier in Greece.', -- western_parallel
  'Independent Indian estimates.',             -- transmission_note
  'Correct sense of a large, spherical Earth.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Less accurate than Eratosthenes'' earlier measurement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhata',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Aryabhatta_of_Bihar.jpg/500px-Aryabhatta_of_Bihar.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhata' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-028', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-028', 2, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-028', 3, 'article', 'Wikipedia: Aryabhata', 'https://en.wikipedia.org/wiki/Aryabhata');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-028', 4, 'article', 'Wikipedia: Yojana', NULL, 'https://en.wikipedia.org/wiki/Yojana'),
  ('IND-028', 5, 'article', 'Aryabhatas computation of the earths perimeter', 'unacademy.com', 'https://unacademy.com/content/railway-exam/study-material/general-awareness/aryabhatas-computation-of-the-earths-perimeter'),
  ('IND-028', 6, 'article', 'Aryabhata the ancient indian genius who measured the earth', 'dailyexcelsior.com', 'https://www.dailyexcelsior.com/aryabhata-the-ancient-indian-genius-who-measured-the-earth/'),
  ('IND-028', 7, 'article', 'Brahmagupta 7th century indian', 'deepak-indianhistory.blogspot.com', 'https://deepak-indianhistory.blogspot.com/2020/12/brahmagupta-7th-century-indian.html'),
  ('IND-028', 8, 'reference', 'Aryabhatiya (Gitikapada)', NULL, NULL),
  ('IND-028', 9, 'reference', 'Bhaskara II, Siddhanta Shiromani', NULL, NULL),
  ('IND-028', 10, 'reference', 'R. Thompson (1997), yojana of about 8 km, as cited in Wikipedia, ''Yojana''', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-028', 1, 'Historical context',
'Indian mathematical astronomy (jyotisha) flourished from the fifth century CE onward, producing siddhanta texts that computed planetary positions, eclipses and calendars. These calculations needed an Earth model: the size of the Earth matters for parallax, for converting between local and standard times along a meridian, and for describing where on the globe an observer stands. Later authors carried the figures forward. Bhaskara II (1114-1185) repeated a diameter of 1,581 yojanas with a circumference of 4,967, while other texts gave quite different numbers: the Surya Siddhanta 1,600 yojanas for the diameter, and Varahamihira 3,200.'),
  ('IND-028', 2, 'How it worked',
'The circumference and diameter are linked by pi, and the figures show which value each author used. Multiplying 1,581 by pi gives about 4,967, exactly Bhaskara II''s circumference. Multiplying 1,581 by the square root of 10 (about 3.162) instead gives about 5,000, which suggests Brahmagupta used that common approximation for pi. Aryabhata''s 1,050-yojana diameter implies a circumference of roughly 3,300 yojanas. How the base figure was first obtained is not stated clearly in the sources found; popular accounts suggest a comparison of latitudes or shadow lengths at places a known distance apart, but this is reconstruction rather than a documented procedure.'),
  ('IND-028', 3, 'The evidence',
'The figures come from the texts themselves and are tabulated in standard reference works, which list each astronomer''s diameter and, where given, circumference in yojanas. Turning them into kilometres is the weak link. Textual definitions of the yojana range from about 3.5 to 15 km. If one takes a yojana of about 8 km, a value some modern writers derive from the Surya Siddhanta and Aryabhatiya, Brahmagupta''s 5,000 yojanas comes out almost exactly at the modern equatorial circumference of about 40,075 km. Aryabhata''s figure would need a yojana of about 12 km to match. Because the unit can be chosen to fit, a close match should not be taken as proof of precision.'),
  ('IND-028', 4, 'How it travelled',
'Eratosthenes of Cyrene had already measured the Earth''s circumference in Hellenistic Egypt centuries earlier, using the angle of the Sun''s shadow at two cities. Greek astronomy reached India in the early centuries CE, so the idea of a spherical Earth of measurable size may have arrived partly by that route, although the Indian numbers themselves are independent. Indian siddhanta astronomy later travelled to Baghdad, where Islamic astronomers made their own careful measurements.'),
  ('IND-028', 5, 'Debate and caveats',
'Popular Indian websites often credit Aryabhata with a circumference of 4,967 yojanas or 24,835 miles, within a fraction of a percent of the true value. Reference tables instead attach the 4,967 figure to Bhaskara II, and the mileage depends on assuming a five-mile yojana, so the claim mixes authors and assumes its conclusion. Whether these estimates were more or less accurate than Eratosthenes'' cannot be settled, since his stadion is also of uncertain length. What is secure is that Indian astronomers worked with a spherical Earth of the right order of magnitude.'),
  ('IND-028', 6, 'Why it matters today',
'The episode illustrates how ancient measurements must be read: a number is only as meaningful as its unit. The Indian figures remain a clear record that classical astronomers conceived of the Earth as a finite globe and tried to quantify it, a necessary step for any predictive astronomy of eclipses and planetary motion.'),
  ('IND-028', 7, 'Key dates',
'476-550 CE: Life of Aryabhata, who gives Earth''s diameter as 1,050 yojanas

c. 598-668 CE: Life of Brahmagupta: diameter 1,581 and circumference 5,000 yojanas

1114-1185 CE: Life of Bhaskara II: circumference 4,967 yojanas');

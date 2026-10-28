-- IND-023: Earth rotates on its axis

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-023',                                   -- id
  'earth-rotates-on-its-axis',                 -- slug
  'astronomy',                                 -- discipline_id
  'Earth rotates on its axis',                 -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Proposed that the apparent daily motion of the stars is due to Earth''s rotation, not the sky turning.', -- description
  'Around 499 CE the astronomer Aryabhata wrote in his Aryabhatiya that the daily wheeling of the stars across the sky is only apparent: it is the Earth that turns on its axis, once a day, while the sphere of stars stays still. He illustrated the idea with a boat. Someone carried along a river sees the trees on the bank seem to slide backwards, and in the same way the fixed stars seem to drift westward to an observer on a turning Earth. Almost every astronomer of his time, in India and elsewhere, held the opposite view, so this is one of the boldest statements in his book.', -- background
  NULL,                                        -- significance
  'Accepted in Europe only after Copernicus/Galileo (16th-17th c.).', -- western_parallel
  'Independent development; the idea was contested even in India.', -- transmission_note
  'A correct insight into Earth''s motion, a millennium early.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Later Indian astronomers such as Brahmagupta actually disputed it.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhata',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Aryabhatta_of_Bihar.jpg/500px-Aryabhatta_of_Bihar.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhata' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-023', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-023', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-023', 3, 'article', 'Wikipedia: Aryabhata', 'https://en.wikipedia.org/wiki/Aryabhata');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-023', 4, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-023', 5, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-023', 'IND-362', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-023', 6, 'article', 'cahc.jainuniversity.ac.in', NULL, 'https://cahc.jainuniversity.ac.in/assets/ijhs/Vol52_2_2017__Art07.pdf'),
  ('IND-023', 7, 'article', 'Aryabhata sh', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/SH/aryabhata_sh.pdf'),
  ('IND-023', 8, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.britannica.com/print/article/37461'),
  ('IND-023', 9, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/attachments/20210104/3aebbe49/attachment.htm'),
  ('IND-023', 10, 'reference', 'Aryabhatiya of Aryabhata (499 CE); trans. W. E. Clark (Chicago, 1930)', NULL, NULL),
  ('IND-023', 11, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009)', NULL, NULL),
  ('IND-023', 12, 'reference', 'Indian Journal of History of Science 52.2 (2017), article 7', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-023', 1, 'Historical context',
'Aryabhata says in the Aryabhatiya that he was 23 years old in the year 3600 of the Kali age, which corresponds to 499 CE and places his birth in 476. He is associated with Kusumapura, near Pataliputra (modern Patna), during the Gupta period. His book is extremely compact: 121 verses in four parts, covering a sine table and astronomical constants, mathematics, the reckoning of time and planetary positions, and finally spherical astronomy (the Golapada). The rotation claim belongs to this last part and to his table of constants, where he gives the number of Earth rotations in a great cycle rather than the number of sky rotations.'),
  ('IND-023', 2, 'How it worked',
'The core insight is about relative motion. If the Earth spins eastward, everything fixed in the heavens should appear to move westward at the same rate, which is exactly what observers see. Aryabhata therefore counted Earth rotations as the basic unit of daily motion. Modern summaries of his figures give a rotation period relative to the stars of about 23 hours 56 minutes 4.1 seconds, which is essentially the modern sidereal day. He did not, however, put the Earth in orbit around the Sun: his system remained geocentric, with the Sun, Moon and planets circling a spinning but otherwise central Earth.'),
  ('IND-023', 3, 'The evidence',
'The idea is preserved in the Golapada verse that contains the boat comparison (usually numbered verse 9) and in the counts of Earth rotations in his opening section. These verses have been edited and translated, notably by W. E. Clark (1930), and are discussed in scholarly papers such as a 2017 study in the Indian Journal of History of Science. Standard reference works, including Britannica and the St Andrews MacTutor archive, describe the rotation claim as genuinely his.'),
  ('IND-023', 4, 'How it travelled',
'The Aryabhatiya and works built on it reached Arabic scholars, and a translation is commonly dated to around 820 CE. In the early 11th century al-Biruni reported that followers of Aryabhata held that the Earth rotates, and he discussed the question without settling it. There is no evidence that this Indian view reached Europe or influenced Copernicus, whose De revolutionibus (1543) made the Earth''s daily rotation part of a Sun-centred system. The European acceptance of rotation is therefore best treated as an independent development.'),
  ('IND-023', 5, 'Debate and caveats',
'The idea did not win in India. Varahamihira and Brahmagupta rejected it, the usual objections being that a spinning Earth should throw off birds, clouds and objects in the air. Later astronomers, including some of Aryabhata''s own followers such as Lalla, returned to the view that the sky turns, and some historians suspect that later copyists or commentators altered wording in his text to soften the claim, though this is debated. Aryabhata was also not the only ancient thinker to suggest rotation: in Greece, Heraclides of Pontus is credited with a similar idea centuries earlier, so the claim is best described as an early and independent statement rather than a unique first.'),
  ('IND-023', 6, 'Why it matters today',
'A rotating Earth is now basic physics, confirmed by Foucault''s pendulum, the flattening of the planet at the poles and satellite measurements. Aryabhata''s case is a useful lesson in the history of science: a correct idea can be stated clearly, rest on sound reasoning about relative motion, and still be set aside for a thousand years because it conflicts with everyday intuition. India named its first satellite after him.'),
  ('IND-023', 7, 'Key dates',
'476 CE: Aryabhata born, implied by his statement of his age in Kali year 3600

499 CE: Aryabhatiya states the Earth turns on its axis

628 CE: Brahmagupta, a critic of the rotation idea, active

c. 820 CE: Aryabhatiya translated into Arabic

11th century: Al-Biruni reports that Aryabhata''s followers held the Earth rotates');

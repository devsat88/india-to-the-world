-- IND-128: Takshashila (Taxila) centre of learning

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-128',                                   -- id
  'takshashila-centre-of-learning',            -- slug
  'education',                                 -- discipline_id
  'Takshashila (Taxila) centre of learning',   -- title
  'Ancient Gandhara',                          -- originator
  'by ~5th c. BCE',                            -- period
  -500,                                        -- year_start
  -401,                                        -- year_end
  'Historical accounts',                       -- source_text
  'An early hub where students gathered around teachers to study many subjects.', -- description
  'Takshashila (Greek Taxila) stood near modern Islamabad at a crossroads of routes linking the Gangetic plain, Persia and Central Asia. From the Achaemenid period onward it passed through Persian, Greek, Mauryan, Indo-Greek and Kushan hands, and Buddhist and Brahmanical texts remember it as the place ambitious young men went to study under famous teachers.', -- background
  'It is among the earliest places in the world where we can see students travelling long distances to learn specialised subjects such as medicine, grammar and statecraft from recognised masters. It was not a university with colleges or degrees, but it shows higher learning organised around teachers and a city long before the monastic universities of Nalanda.', -- significance
  'Sometimes described as an early ''university''.', -- western_parallel
  'A famed ancient centre of learning.',       -- transmission_note
  'An early example of higher education.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether Takshashila was a ''university'' in the formal sense is debated; it was a cluster of teachers rather than a single institution.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Taxila',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Dharmarajika_stupa%2CTaxila.jpg/500px-Dharmarajika_stupa%2CTaxila.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Taxila'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-128', 1, 'reference', 'Histories of ancient Indian education', NULL),
  ('IND-128', 2, 'article', 'Wikipedia: Taxila', 'https://en.wikipedia.org/wiki/Taxila');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-128', 'IND-127', 'led_to');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-128', 3, 'article', 'Taxila', 'Muhammad Bin Naveed', 'World History Encyclopedia', '2015', 'https://www.worldhistory.org/taxila/', 'Timeline of rulers from the Achaemenids to the Huns, and the three city sites'),
  ('IND-128', 4, 'article', 'Taxila in Focus: 100 years since Marshall', NULL, 'Oriental Museum, Durham University', NULL, 'https://stories.durham.ac.uk/TaxilaInFocus/', 'John Marshall''s excavation photographs of Sirkap, Jaulian, Dharmarajika and Bhir Mound'),
  ('IND-128', 5, 'article', 'University of ancient Taxila', NULL, 'Wikipedia', NULL, 'https://en.wikipedia.org/wiki/University_of_ancient_Taxila', 'Gathers the Jataka evidence and the sceptical views of A. S. Altekar and F. W. Thomas'),
  ('IND-128', 6, 'article', 'Jivaka', NULL, 'Wikipedia', NULL, 'https://en.wikipedia.org/wiki/J%C4%ABvaka', 'The physician''s seven years of study at Taxila, with references to K. Zysk and C. P. Salguero');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-128', 1, 'A city on the road between empires',
'Taxila lies about 32 km from Islamabad in what is now Pakistan [4]. Its oldest city, the Bhir Mound, has levels going back to the 5th or 6th century BCE, when the region was a province of the Persian Achaemenid empire [3]. Alexander the Great arrived in 326 BCE and the local ruler opened the gates to him; within a few years Chandragupta Maurya had taken the region, and his grandson Ashoka governed from here before he became emperor [3].

Rulers kept changing. Indo-Greeks built a new grid-planned city, Sirkap, around the 2nd century BCE; the Kushans, arriving around 50 CE, built a third city, Sirsukh, and under them Gandhara''s Buddhist art and monasteries flourished [3]. Merchants, soldiers and pilgrims from Persia, Central Asia and the Ganges valley all passed through, and that traffic is the setting for Taxila''s reputation as a place to learn.'),
  ('IND-128', 2, 'Travelling students and famous masters',
'The picture of Taxila as a centre of study comes mostly from Buddhist texts. The Jataka stories repeatedly send young men, often princes or sons of Brahmins, to Taxila to study with a well-known teacher, and John Marshall noted that in these texts the city is "frequently mentioned as a university centre" where one could learn anything from the Vedas to medicine, archery and astrology [5].

The best-documented student is Jivaka, later physician to King Bimbisara and to the Buddha. The Vinaya, whose oldest layer containing his story may date to the first half of the 4th century BCE, says he studied medicine at Taxila for seven years [6]. In the Pali version his teacher sent the pupils into the forest to find a plant with no medicinal use; Jivaka returned empty-handed, saying every plant he found had some use, and was judged ready [6]. Later tradition also links the grammarian Panini, the strategist Chanakya and the physician Charaka to the city, though these links rest on much later sources [5].'),
  ('IND-128', 3, 'Was it a university?',
'Calling Taxila "the world''s first university" is a modern habit, and historians have long resisted it. A. S. Altekar, in his Education in Ancient India, wrote that "Taxila did not possess any colleges or university in the modern sense of the term" [5]. F. W. Thomas found no Jataka episode suggesting that teachers belonged to "a particular college or university of the modern type" [5]. Each master taught his own pupils, usually in his own house, without a common curriculum, examinations or degrees [5].

Archaeology agrees. Unlike Nalanda, Taxila has produced no lecture halls or large residential quarters built for students [5]. What it had was a city full of teachers and a steady supply of students willing to travel to them. The fair description is a centre of learning, not an institution. Later, Buddhist monasteries at sites such as Jaulian and Dharmarajika became centres of teaching too, which is where the idea of organised study at Taxila is best grounded [3][4].'),
  ('IND-128', 4, 'Digging up the three cities',
'The ruins were identified in the 19th century, but the systematic work was John Marshall''s. As Director-General of the Archaeological Survey of India from 1902 to 1931, he began a 21-year excavation campaign at Taxila in 1913 [4]. He cleared the Bhir Mound, the streets of Sirkap with its apsidal temple and Shrine of the Double-Headed Eagle, and the stupas and monastic courtyards of Dharmarajika, Jaulian and Kalawan [4]. Durham University''s Oriental Museum holds nearly 5,000 of his photographs [4].

The monasteries declined after the Kushans as royal patronage dried up, and Hun invasions in the 5th century CE ended Taxila''s life as a centre of learning [3][5]. When the Chinese pilgrim Xuanzang came in the 7th century, he found the monasteries largely ruined [3]. Taxila was inscribed as a UNESCO World Heritage Site in 1980 [4].');

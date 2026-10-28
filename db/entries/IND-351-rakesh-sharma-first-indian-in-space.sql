-- IND-351: Rakesh Sharma: first Indian in space

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-351',                                   -- id
  'rakesh-sharma-first-indian-in-space',       -- slug
  'space',                                     -- discipline_id
  'Rakesh Sharma: first Indian in space',      -- title
  'Rakesh Sharma',                             -- originator
  '1984',                                      -- period
  1984,                                        -- year_start
  1984,                                        -- year_end
  'Soyuz T-11',                                -- source_text
  'Flew to the Salyut 7 station with Soviet cosmonauts.', -- description
  'On 3 April 1984 Rakesh Sharma of the Indian Air Force became the first Indian to travel into space. He launched with two Soviet cosmonauts aboard Soyuz T-11 from the Baikonur cosmodrome and spent nearly eight days on the Soviet space station Salyut 7, carrying out Earth observation and biomedical experiments before returning on 11 April 1984. The flight, part of the Soviet Interkosmos programme for guest cosmonauts from friendly countries, made him the first Indian citizen in space, and remained India''s only human spaceflight for 41 years.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A national milestone.',                     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Flown on a Soviet vehicle.',                -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Rakesh_Sharma',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Rakesh_Sharma.jpg/500px-Rakesh_Sharma.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rakesh Sharma' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-351', 1, 'reference', 'ISRO', NULL),
  ('IND-351', 2, 'reference', 'Roscosmos', NULL),
  ('IND-351', 3, 'article', 'Wikipedia: Rakesh Sharma', 'https://en.wikipedia.org/wiki/Rakesh_Sharma');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-351', 'IND-349', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-351', 4, 'article', 'Wikipedia: Soyuz T-11', NULL, 'https://en.wikipedia.org/wiki/Soyuz_T-11'),
  ('IND-351', 5, 'reference', 'ISRO and Roscosmos records of the Soyuz T-11 / Salyut 7 Interkosmos mission (1984)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-351', 1, 'Historical context',
'Sharma was born in Patiala on 13 January 1949, joined the National Defence Academy in 1966 and was commissioned as an IAF pilot in 1970. During the 1971 war that led to the creation of Bangladesh he flew 21 combat missions in MiG-21 fighters. In the early 1980s the Soviet Union offered places on its Interkosmos programme to allied and non-aligned countries, and India, which had close ties with Moscow, accepted. In 1982 Sharma was selected from a pool of IAF pilots for joint training with the Soviet agency; he then trained with Soviet crews ahead of the flight.'),
  ('IND-351', 2, 'How it worked',
'Soyuz T-11 lifted off on a Soyuz-U rocket from Baikonur Site 31/6. Its crew was commander Yury Malyshev, flight engineer Gennady Strekalov and Sharma as research cosmonaut. The capsule docked with Salyut 7, where Leonid Kizim, Vladimir Solovyov and the physician Oleg Atkov were on a long-duration expedition. In the standard Soviet visiting-crew pattern, the newcomers swapped vehicles: Sharma''s crew came home in the older Soyuz T-10, leaving their fresh spacecraft for the resident crew. Sharma''s programme focused on bio-medicine and remote sensing, including photographing India from orbit, as well as materials-processing tests involving silicon. He reportedly also practised yoga to see whether it helped counter the effects of weightlessness.'),
  ('IND-351', 3, 'The evidence',
'The flight is well documented in Soviet and Indian records. Sharma spent 7 days, 21 hours and 40 minutes aboard Salyut 7, landing with Malyshev and Strekalov on 11 April 1984. During a televised link-up, Prime Minister Indira Gandhi asked him how India looked from space, and he replied with the opening line of Muhammad Iqbal''s patriotic poem Saare Jahan Se Achha, meaning better than the whole world; the exchange became one of the best-remembered moments in Indian public life. He was made a Hero of the Soviet Union, the only Indian to receive that title, and India awarded him the Ashoka Chakra, its highest peacetime gallantry award.'),
  ('IND-351', 4, 'How it travelled',
'This achievement was a product of Cold War space diplomacy rather than Indian launch technology. The Soviet Union flew guest cosmonauts from many Eastern Bloc and friendly countries, and India''s participation reflected its close relationship with Moscow. ISRO at the time was concentrating on satellites and small launch vehicles, not crewed flight.'),
  ('IND-351', 5, 'Debate and caveats',
'Sharma flew on a Soviet rocket and spacecraft as a guest, so the mission showed Indian participation in human spaceflight, not an Indian capability to launch people. India did not develop its own crewed vehicle in the decades that followed, and no other Indian citizen flew until Shubhanshu Shukla''s visit to the International Space Station in 2025. Astronauts of Indian origin, such as Kalpana Chawla, flew with NASA in the intervening years, but as US citizens. The description of yoga experiments comes from secondary accounts and should be treated with some caution.'),
  ('IND-351', 6, 'Why it matters today',
'Sharma''s flight is a national milestone and his reply to Indira Gandhi remains widely quoted. After leaving the IAF as a Wing Commander, he joined Hindustan Aeronautics Limited in 1987 as chief test pilot and retired from flying in 2001. He has remained a public figure and a symbol of Indian aspirations in space, frequently invoked as India prepares its own Gaganyaan crewed missions.'),
  ('IND-351', 7, 'Key dates',
'1970: Sharma commissioned as an IAF pilot.

1971: Flies 21 combat missions in MiG-21s.

1982: Selected for the joint Interkosmos programme.

3 April 1984: Soyuz T-11 launches from Baikonur.

11 April 1984: Sharma returns to Earth in Soyuz T-10.

1987: Joins HAL as chief test pilot.

2001: Retires from flying.');

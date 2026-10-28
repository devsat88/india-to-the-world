-- IND-270: Parameshvara's Drgganita: observation-based correction

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-270',                                   -- id
  'parameshvaras-drgganita-observation-based-correction', -- slug
  'astronomy',                                 -- discipline_id
  'Parameshvara''s Drgganita: observation-based correction', -- title
  'Parameshvara (Kerala School)',              -- originator
  '1431 CE',                                   -- period
  1431,                                        -- year_start
  1431,                                        -- year_end
  'Drgganita',                                 -- source_text
  'Revised astronomical parameters using decades of eclipse and planetary observations.', -- description
  'Parameshvara, an astronomer of the Kerala school, composed the Drgganita in 1431. In it he set out revised values for planetary and lunar parameters, adjusting the older Parahita system of Kerala so that computed positions would agree better with what could actually be seen in the sky. The computational scheme that grew out of these revised values became known as the Drgganita or Drk system. It is one of the clearest medieval Indian examples of astronomers deliberately testing inherited tables against their own observations, especially of eclipses, and changing the numbers when the two disagreed.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An early observational correction programme.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Tradition holds he observed for about 55 years.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Parameshvara_Nambudiri',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-270', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-270', 2, 'reference', 'K. V. Sarma', NULL),
  ('IND-270', 3, 'article', 'Wikipedia: Parameshvara Nambudiri', 'https://en.wikipedia.org/wiki/Parameshvara_Nambudiri');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-270', 'IND-027', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-270', 4, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Paramesvara.html'),
  ('IND-270', 5, 'article', 'Paramesvara bea', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/BEA/paramesvara_bea.pdf'),
  ('IND-270', 6, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/DSB/Paramesvara.pdf'),
  ('IND-270', 7, 'article', 'Wikipedia: Parameshvara', NULL, 'https://en.wikipedia.org/wiki/Parameshvara'),
  ('IND-270', 8, 'reference', 'Plofker, K. (2009). Mathematics in India. Princeton University Press.', NULL, NULL),
  ('IND-270', 9, 'reference', 'Sarma, K. V. (ed.). Drgganita of Paramesvara.', NULL, NULL),
  ('IND-270', 10, 'reference', '''Paramesvara'', Dictionary of Scientific Biography.', NULL, NULL),
  ('IND-270', 11, 'reference', '''Paramesvara'', Biographical Encyclopedia of Astronomers. Springer.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-270', 1, 'Historical context',
'Parameshvara came from a Namputiri Brahmin family of astrologers and astronomers whose home, Vatasseri, lay in Alattur on the north bank of the Nila river near its mouth, in present-day Kerala. His dates are uncertain: modern references place his life roughly between the 1360s or 1380s and about 1455 to 1460. He names Rudra as a teacher, and the later astronomer Nilakantha Somayaji reports that his teachers also included Madhava, the founder of the Kerala school. Kerala astronomers had used the Parahita system for centuries, but by Parameshvara''s time its predictions of planetary positions and eclipses had drifted measurably from what observers saw. Parameshvara wrote extensively, including commentaries on Aryabhata''s Aryabhatiya, on Bhaskara I''s Mahabhaskariya and Laghubhaskariya, on Munjala''s Laghumanasa and on Bhaskara II''s Lilavati, so he knew the older canonical parameters closely.'),
  ('IND-270', 2, 'How it worked',
'Indian astronomical systems compute planetary positions from a set of parameters, such as the number of revolutions a body makes in a long cycle and the sizes of the epicycles used to model its irregular motion. Small errors in these values accumulate over centuries. Parameshvara compared the positions computed from existing rules with the positions he observed, and with the timings and magnitudes of eclipses, and then modified the parameters to reduce the gap. Eclipses were especially useful tests because their timing is sensitive to the positions of the Sun and Moon and can be checked precisely by eye. The revised parameters in the Drgganita could then be used in place of the Parahita values for practical computation. He also wrote a separate handbook on eclipse computation, the Grahanamandana, whose epoch is 15 July 1411.'),
  ('IND-270', 3, 'The evidence',
'The Drgganita itself is dated 1431. Parameshvara''s eclipse records are preserved mainly in his Siddhantadipika, a commentary on Govindasvami''s commentary on the Mahabhaskariya. Reference works describe observations spanning about 1393 to 1432, and name specific eclipses observed at Navaksetra in 1422 and at Gokarna in 1425 and 1430. Nilakantha quotes a verse in which Parameshvara says his observations continued for 55 years. The Biographical Encyclopedia of Astronomers and the MacTutor archive summarise this material, drawing on K. V. Sarma''s editions and the Dictionary of Scientific Biography. His Goladipika, on spherical astronomy, is dated 1443.'),
  ('IND-270', 4, 'How it travelled',
'The Drk system stayed within the Kerala tradition, where it was used alongside the older Parahita methods and influenced later astronomers such as Nilakantha. There is no evidence that it reached Islamic or European astronomy. Its interest for a wider history is comparative: it shows a working practice of revising canonical parameters from repeated observation in fifteenth-century India, at a time when European and Islamic astronomers were also reworking older tables.'),
  ('IND-270', 5, 'Debate and caveats',
'Several details are uncertain. The span of 55 years in Parameshvara''s verse is longer than the dated observations that survive; one source puts his latest known observation in 1445, while another account gives the span as 1393 to 1432, and the two do not fully agree. Nilakantha''s reading would make the 55 years come before the Drgganita, which implies Parameshvara was very old when he wrote it, and that reading is questioned. His birth and death dates are estimates. It should also be remembered that revising parameters to fit observation was an established aim in Indian astronomy, so the Drgganita is a notable and well-documented instance rather than a sudden break with tradition.'),
  ('IND-270', 6, 'Why it matters today',
'Historians of science cite Parameshvara as an example of systematic observational astronomy in the Kerala school, the same milieu that produced Madhava''s infinite series and Nilakantha''s revised planetary model. The Drk name is still used for almanacs computed with observation-corrected methods, as distinct from those following older rules. For readers today, the Drgganita illustrates a simple but important scientific habit: checking predictions against the sky and changing the model when it fails.'),
  ('IND-270', 7, 'Key dates',
'c. 1393-1432: Span of Parameshvara''s recorded eclipse observations, as given in modern reference works.

15 July 1411: Epoch of his eclipse handbook, the Grahanamandana.

1422: Eclipse observed at Navaksetra, recorded in the Siddhantadipika.

1425 and 1430: Eclipses observed at Gokarna.

1431: Drgganita composed, setting out revised parameters.

1443: Goladipika, his work on spherical astronomy, completed.

1445: Latest observation attributed to him by one reference source.');

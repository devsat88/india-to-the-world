-- IND-326: Taj Mahal

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-326',                                   -- id
  'taj-mahal',                                 -- slug
  'architecture',                              -- discipline_id
  'Taj Mahal',                                 -- title
  'Mughal architects (Ustad Ahmad Lahauri attrib.)', -- originator
  '1632-1653 CE',                              -- period
  1632,                                        -- year_start
  1653,                                        -- year_end
  'Agra',                                      -- source_text
  'A marble mausoleum renowned for symmetry, garden design and inlay work.', -- description
  'The Taj Mahal in Agra is a white marble mausoleum built by the Mughal emperor Shah Jahan for his wife Mumtaz Mahal, who died in 1631. Construction began in 1632; the tomb itself was finished around 1648 and the surrounding buildings and garden around 1653. It is famous for its strict symmetry, its setting at the end of a formal charbagh garden and its inlay of precious and semi-precious stones. It was designated a UNESCO World Heritage Site in 1983.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'UNESCO World Heritage (1983).',             -- transmission_note
  'One of the world''s most famous buildings.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Draws on Persian, Timurid and Indian traditions.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Taj_Mahal',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Taj_Mahal_%28Edited%29.jpeg/500px-Taj_Mahal_%28Edited%29.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Taj Mahal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-326', 1, 'reference', 'UNESCO', NULL),
  ('IND-326', 2, 'article', 'Wikipedia: Taj Mahal', 'https://en.wikipedia.org/wiki/Taj_Mahal');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-326', 'IND-327', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-326', 3, 'reference', 'UNESCO World Heritage listing, Taj Mahal (1983)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-326', 1, 'Historical context',
'Shah Jahan ruled from 1628 to 1658, at the height of Mughal wealth. Mumtaz Mahal died on 17 June 1631 while giving birth to their fourteenth child. The site, on the Yamuna south of Agra, held a mansion belonging to Raja Jai Singh I, which he gave to the emperor in exchange for a palace in the centre of the city, according to contemporary court historians. The design is usually credited to a board of architects led by Ustad Ahmad Lahori, though attribution to any single architect rests on later sources. More than 20,000 workers and craftsmen are believed to have taken part, and the cost at the time was about 32 million rupees.'),
  ('IND-326', 2, 'How it worked',
'The mausoleum stands on a raised plinth with four near-identical faces, each with a large arched iwan, under a double dome and framed by four minarets. White marble came from Makrana in Rajasthan and red sandstone from the Fatehpur Sikri area. Stones for inlay were brought from far afield, including jade and crystal from China, turquoise from Tibet, lapis lazuli from Afghanistan and carnelian from Arabia; in total some 28 kinds were set into the marble in pietra dura patterns of vines, flowers and fruit. The garden is divided by walkways into four quarters, each with sixteen sunken beds, with a raised marble water tank on the main axis. Unusually, the tomb sits at the far end of the garden rather than in its centre.'),
  ('IND-326', 3, 'The evidence',
'The building''s history is well documented in Mughal court chronicles, imperial records and the monument itself, including its calligraphic inscriptions. The first anniversary ceremonies at the tomb are recorded, including one on 6 February 1643 marking the twelfth anniversary of Mumtaz Mahal''s death. The details given here come from the Wikipedia article and the UNESCO listing it cites.'),
  ('IND-326', 4, 'How it travelled',
'The design draws on Timurid and Persian traditions, including the tomb of Timur (Gur-e Amir) in Samarkand, and on earlier Mughal buildings such as Humayun''s Tomb in Delhi, which pioneered the garden tomb and eight-part plan in India. Persian and Central Asian craftsmen worked alongside Indian ones. In the colonial period Lord Curzon ordered a restoration completed in 1908, and since 1947 the Archaeological Survey of India has maintained the site.'),
  ('IND-326', 5, 'Debate and caveats',
'The building is a synthesis of Persian, Timurid and Indian traditions, so it is best described as a Mughal achievement rather than a purely Indian or purely Persian one. Nineteenth-century claims that a European designed it are unsupported, as are later claims that it was originally a Hindu temple (see the separate fact-check entry). Stories of workers being mutilated after completion also lack evidence.'),
  ('IND-326', 6, 'Why it matters today',
'The Taj Mahal draws around five million visitors a year. Air pollution has yellowed the marble, and after Supreme Court directions in 1997 a protected Taj Trapezium Zone with strict emission rules was created. Conservation work continues, including mud-pack cleaning and replacement of damaged marble.'),
  ('IND-326', 7, 'Key dates',
'17 June 1631: Mumtaz Mahal dies in childbirth.

1632: Construction begins.

1648: The mausoleum is completed.

1653: Surrounding buildings and gardens are finished.

1908: Restoration ordered by Lord Curzon is completed.

1983: Designated a UNESCO World Heritage Site.');

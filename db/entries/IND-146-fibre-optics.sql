-- IND-146: Fibre optics (imaging fibre bundles)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-146',                                   -- id
  'fibre-optics',                              -- slug
  'computing',                                 -- discipline_id
  'Fibre optics (imaging fibre bundles)',      -- title
  'Narinder Singh Kapany',                     -- originator
  '1950s CE',                                  -- period
  1950,                                        -- year_start
  1959,                                        -- year_end
  'Kapany''s optics research',                 -- source_text
  'Pioneered transmitting images through bundles of glass fibres and coined the term ''fibre optics''.', -- description
  'Narinder Singh Kapany, born in Punjab in 1926, was one of the first researchers to send clear images through flexible bundles of thin glass fibres. Working with Harold Hopkins at Imperial College London, he helped build fibre bundles in 1953 that transmitted images far better than earlier attempts, work published in Nature in 1954. In 1960 he coined the term fibre optics in a Scientific American article and went on to write the field''s first book. He is often called the father of fibre optics, though that title compresses a longer and shared history.', -- background
  NULL,                                        -- significance
  'Fibre-optic communications later developed by many groups worldwide.', -- western_parallel
  'Work done by the India-born Kapany in the UK and US.', -- transmission_note
  'Fibre optics underpins global internet and telecom backbones.', -- modern_relevance
  NULL,                                        -- modern_value
  'Optical fibre, from endoscopes to the web', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born ''father of fibre optics''; long-distance fibre comms were a broader later achievement.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Narinder_Singh_Kapany',                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-146', 1, 'reference', 'Fortune profile of Kapany', NULL),
  ('IND-146', 2, 'reference', 'optics histories', NULL),
  ('IND-146', 3, 'article', 'Wikipedia: Narinder Singh Kapany', 'https://en.wikipedia.org/wiki/Narinder_Singh_Kapany');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-146', 4, 'article', 'Wikipedia: Optical fiber', NULL, 'https://en.wikipedia.org/wiki/Optical_fiber'),
  ('IND-146', 5, 'reference', 'Hopkins, H. H. and Kapany, N. S. A flexible fibrescope, using static scanning. Nature 173 (1954).', NULL, NULL),
  ('IND-146', 6, 'reference', 'Kapany, N. S. Fiber Optics. Scientific American, 1960.', NULL, NULL),
  ('IND-146', 7, 'reference', 'Fortune, 1999, unsung heroes of the twentieth century.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-146', 1, 'Historical context',
'Kapany was born in Moga, Punjab, studied in Dehradun and at Agra University, and went to Imperial College London in 1952, earning a doctorate in optics from the University of London in 1955. He later moved to the United States, where he founded Optics Technology Inc. in 1960 and later Kaptron Inc.

The idea of guiding light along a transparent material was old. Daniel Colladon and Jacques Babinet demonstrated it in Paris in the 1840s, and John Tyndall showed it in London lectures. In the 1920s Clarence Hansell and John Logie Baird independently showed image transmission through tubes, and in the 1930s Heinrich Lamm sent images through unclad fibre bundles for medical use, but this work was largely forgotten.'),
  ('IND-146', 2, 'How it worked',
'A single glass fibre traps light by total internal reflection: light striking its wall at a shallow angle bounces back inside and travels along the fibre even when it bends. To transmit an image, many fibres are packed into a bundle with their ends kept in the same arrangement at both faces, so each fibre carries one point of the picture. Hopkins and Kapany built bundles of more than 10,000 fibres and sent an image through a bundle about 75 centimetres long.

A key problem was light leaking where fibres touched. The answer was cladding, a surrounding layer of lower refractive index. The Dutch scientist Bram van Heel demonstrated clad fibre bundles in 1953, and Lawrence Curtiss at the University of Michigan later made the first glass-clad fibres.'),
  ('IND-146', 3, 'The evidence',
'The Hopkins and Kapany paper, A flexible fibrescope, using static scanning, appeared in Nature in 1954, the same issue period as van Heel''s report. Kapany''s 1960 Scientific American article is the generally cited origin of the term fibre optics. He published four books and more than 100 papers, and held over 120 patents. Fortune magazine in 1999 named him one of seven unsung heroes of the twentieth century, and India awarded him the Padma Vibhushan posthumously in 2021.'),
  ('IND-146', 4, 'How it travelled',
'This was not a transmission from India to the West. Kapany''s research was done in Britain and the United States, alongside contemporaries in the Netherlands and America. The Indian connection is his birth and early education in Punjab. He remained engaged with his heritage, founding the Sikh Foundation and funding Sikh studies and art in the US.'),
  ('IND-146', 5, 'Debate and caveats',
'Credit for imaging fibre bundles is shared. Hopkins led the Imperial College work in which Kapany was a doctoral student, and van Heel developed cladding at nearly the same time. Fibre optics as used in today''s telecommunications came later and from others: in 1965 Charles Kao and George Hockham argued that glass losses could be cut enough for long-distance signals, Kao received the 2009 Nobel Prize in Physics for this, and Corning researchers made the first low-loss fibre in 1970. The father of fibre optics label is a popular honorific rather than a settled historical judgement, and claims that Kapany was unfairly passed over for a Nobel Prize are opinion.'),
  ('IND-146', 6, 'Why it matters today',
'Imaging fibre bundles became the basis of flexible endoscopes, beginning with the semi-flexible gastroscope patented at the University of Michigan in 1956, and remain central to medical and industrial inspection. Kapany''s broader field, built on by many others, underpins global internet and telecommunications backbones through low-loss communication fibre.'),
  ('IND-146', 7, 'Key dates',
'1926: Kapany born in Moga, Punjab

1952: Joins Imperial College London

1953: Hopkins and Kapany transmit images through large fibre bundles; van Heel demonstrates clad bundles

1954: Hopkins and Kapany fibrescope paper published in Nature

1956: Michigan team patents first practical semi-flexible gastroscope

1960: Kapany coins fibre optics in Scientific American; founds Optics Technology

1965: Kao and Hockham propose low-loss glass fibre for communication

1970: Corning produces first low-loss communication fibre

2020: Kapany dies in California

2021: Awarded Padma Vibhushan posthumously');

-- IND-331: Monsoon sailing before 'Hippalus'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-331',                                   -- id
  'monsoon-sailing-before-hippalus',           -- slug
  'trade',                                     -- discipline_id
  'Monsoon sailing before ''Hippalus''',       -- title
  'Indian and Arab mariners',                  -- originator
  'before 1st c. BCE',                         -- period
  -100,                                        -- year_start
  0,                                           -- year_end
  'Indian Ocean trade',                        -- source_text
  'Use of seasonal monsoon winds for direct open-sea crossings.', -- description
  'Greek and Roman writers credited a navigator named Hippalus with discovering how to use the monsoon winds to sail directly across the Arabian Sea to India, and the south-west monsoon was even named after him. Most modern historians think Indian and South Arabian sailors were using these winds before Greek ships did. A well-known ancient account of Eudoxus of Cyzicus, guided to India by a shipwrecked Indian sailor around 118 BCE, supports that view, though firm proof of earlier Indian open-sea crossings is limited.', -- background
  NULL,                                        -- significance
  'Greek tradition credited the sailor Hippalus.', -- western_parallel
  NULL,                                        -- transmission_note
  'Basis of Indian Ocean trade.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'Indian and Arab sailors almost certainly knew the winds earlier; firm proof is limited.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hippalus',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Periplous_of_the_Erythraean_Sea.svg/500px-Periplous_of_the_Erythraean_Sea.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Hippalus' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-331', 1, 'reference', 'Casson, Periplus commentary', NULL),
  ('IND-331', 2, 'article', 'Wikipedia: Hippalus', 'https://en.wikipedia.org/wiki/Hippalus');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-331', 3, 'article', 'Wikipedia: Eudoxus of Cyzicus', NULL, 'https://en.wikipedia.org/wiki/Eudoxus_of_Cyzicus'),
  ('IND-331', 4, 'reference', 'Casson, L., The Periplus Maris Erythraei (1989)', NULL, NULL),
  ('IND-331', 5, 'reference', 'Strabo, Geography (citing Posidonius)', NULL, NULL),
  ('IND-331', 6, 'reference', 'Pliny the Elder, Natural History', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-331', 1, 'Historical context',
'The monsoon reverses direction with the seasons, blowing from the south-west in summer and from the north-east in winter. For sailors this makes direct crossings possible in each direction at the right time of year. Trade between India, Arabia and the Red Sea is old, but Greek ships long followed the coasts. Hippalus probably lived in the first century BCE, and after this period trade between Roman Egypt and India expanded greatly.'),
  ('IND-331', 2, 'How it worked',
'With the summer monsoon, ships could leave Red Sea ports such as Berenice and cross the open sea to the Malabar coast, reaching ports such as Muziris, which served the Tamil kingdoms. The return was made with the winter monsoon. Hippalus is also credited with realising that India''s west coast runs north to south, not west to east as earlier Greek geographers believed, which made an open-sea crossing look shorter than following the coast.'),
  ('IND-331', 3, 'The evidence',
'The Periplus of the Erythraean Sea, a first-century CE merchant''s guide, credits Hippalus with discovering the direct route by charting the sea and the positions of the Indian ports; Pliny the Elder says instead that he discovered the wind named after him. The geographer Strabo, citing Posidonius, tells how an Indian sailor shipwrecked in the Red Sea was brought to Ptolemy VIII and offered to guide a Greek voyage to India; Eudoxus made the trip in about 118 BCE and again around 116 BCE. Modern scholars regard this account as fairly credible. The historian Andre Tchernia argues that the link between Hippalus and the wind may arise from a spelling coincidence and notes that the wind was known in Hellenistic times and used earlier by Indian and Himyarite sailors.'),
  ('IND-331', 4, 'How it travelled',
'Greek tradition credited Hippalus. The Eudoxus story suggests that knowledge reached Greek navigators partly through Indian seafarers. Greek and Roman shipping on the Red Sea to Indian Ocean route increased markedly by about 50 BCE.'),
  ('IND-331', 5, 'Debate and caveats',
'It is very likely that Indian and Arab sailors knew and used the monsoon before Greek ships did, and the Eudoxus account points that way. But surviving evidence for earlier Indian open-sea crossings is indirect, and it is hard to separate coastal from direct voyages in the record. Hippalus''s own role may also be exaggerated by later writers. Plausible precursor is the honest tier.'),
  ('IND-331', 6, 'Why it matters today',
'Monsoon sailing was the basis of Indian Ocean trade for two thousand years, linking India with Arabia, East Africa, the Mediterranean and Southeast Asia. The question of who first used it illustrates how classical sources can credit a single Western discoverer for knowledge that was older and shared.'),
  ('IND-331', 7, 'Key dates',
'c. 118 BCE: Eudoxus of Cyzicus sails to India, guided by an Indian sailor.

c. 116 BCE: Eudoxus makes a second voyage without a guide.

1st century BCE: Hippalus is thought to have lived; direct Red Sea to India trade grows.

c. 50 BCE: Greek and Roman shipping on the route to India has increased markedly.

1st century CE: The Periplus of the Erythraean Sea credits Hippalus with the direct route.');

-- IND-267: Pancha-Siddhantika: five schools compared

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-267',                                   -- id
  'pancha-siddhantika-five-schools-compared',  -- slug
  'astronomy',                                 -- discipline_id
  'Pancha-Siddhantika: five schools compared', -- title
  'Varahamihira',                              -- originator
  '575 CE',                                    -- period
  575,                                         -- year_start
  575,                                         -- year_end
  'Pancha-Siddhantika',                        -- source_text
  'A compendium summarising five astronomical schools, two with Greek-Hellenistic roots (Romaka and Paulisa).', -- description
  'The Pancha-Siddhantika, meaning the five Siddhantas, is a 6th-century compendium by the astronomer Varahamihira. It summarises five earlier astronomical systems: the Surya, Romaka, Paulisa, Vasishtha and Paitamaha Siddhantas. Two of these, the Romaka and Paulisa, drew on Greek and Hellenistic astronomy.  Because the original five works are otherwise lost, Varahamihira''s summary is the main window onto Indian astronomy before and around Aryabhata, and an unusual source for pre-Ptolemaic Greek methods.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Documents active exchange with Greek astronomy.', -- transmission_note
  'A key source for early Indian astronomy.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Shows open exchange with Greek astronomy rather than isolated invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pancha-siddhantika',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-267', 1, 'reference', 'Neugebauer & Pingree (1970-71)', NULL),
  ('IND-267', 2, 'article', 'Wikipedia: Pancha-siddhantika', 'https://en.wikipedia.org/wiki/Pancha-siddhantika');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-267', 3, 'article', 'wikipedia.com', NULL, 'https://www.wikipedia.com/wiki/Pancasiddhantika'),
  ('IND-267', 4, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Varahamihira/'),
  ('IND-267', 5, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/DSB/Varahamihira.pdf'),
  ('IND-267', 6, 'article', 'Encyclopedia.com', NULL, 'https://encyclopedia.com/science/dictionaries-thesauruses-pictures-and-press-releases/paulisa'),
  ('IND-267', 7, 'reference', 'Neugebauer, O. & Pingree, D. (1970-71). The Pancasiddhantika of Varahamihira. 2 parts. Copenhagen.', NULL, NULL),
  ('IND-267', 8, 'reference', 'Thibaut, G. & Dvivedi, S. (1889). The Panchasiddhantika. Benares.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-267', 1, 'Historical context',
'Varahamihira worked near Ujjain, a major centre of astronomy, and is also known for the Brihat Samhita, an encyclopedic work on omens, and for works on astrology. His era saw Indian astronomy shift from older calendrical schemes to mathematical models of planetary motion, partly under the influence of Greek astronomy that reached India from the early centuries CE.

The text uses an epoch in Shaka year 427, which is 505 CE. Indian astronomers usually chose an epoch close to the time of writing, so 505 CE is often taken as the approximate date of composition, though the CSV''s 575 CE reflects another common estimate.'),
  ('IND-267', 2, 'How it worked',
'Rather than present one system, Varahamihira laid out each school''s methods for computing the positions of the Sun, Moon and planets, the length of the year, eclipses and related problems. He also judged them. He ranked the Surya Siddhanta as the most accurate, the Romaka and Paulisa as about equally good, and the Vasishtha and Paitamaha as clearly inferior.

The Paitamaha reflects an older Indian tradition close to the Vedanga Jyotisha. The Romaka is reported to rest on Greek epicycle theory for the Sun and Moon, using a tropical year associated with Hipparchus and a 19-year lunisolar cycle. The Paulisa and Vasishtha are described as Indian versions of Greco-Babylonian solar, lunar and planetary theory.'),
  ('IND-267', 3, 'The evidence',
'The text survives in a small number of corrupt manuscripts, which makes editing hard. G. Thibaut and Sudhakara Dvivedi published the first edition and translation in 1889. Otto Neugebauer and David Pingree produced a new edition with translation and commentary in two parts, published in Copenhagen in 1970 and 1971. Reviewers note that both editions have limitations, so readings of difficult passages remain uncertain.

Varahamihira''s own dates are partly debated. Some scholars place his birth around 505 CE and, following a later commentator, his death in 587 CE, but that account has been questioned.'),
  ('IND-267', 4, 'How it travelled',
'The Pancha-Siddhantika is evidence of exchange in the opposite direction to most popular claims. It shows Greek and Hellenistic astronomy being received, adapted and recalculated in India. Because almost nothing survives of the Greek sources it relies on, historians use it to reconstruct Greek methods older than Ptolemy. The name Paulisa was once linked to Paul of Alexandria, but Pingree rejected that identification.'),
  ('IND-267', 5, 'Debate and caveats',
'The work is a summary, not an original theory, and its value lies in preservation and comparison. Its corrupt manuscript tradition means some technical details are reconstructed by modern editors. The Greek connection is well supported but its exact routes and sources are debated. Dating is also uncertain between the 505 CE epoch and later estimates for composition.

The text is a key source for early Indian astronomy and for the history of Greek astronomy before Ptolemy, and a clear case of open scientific exchange between India and the Mediterranean world.'),
  ('IND-267', 6, 'Key dates',
'505 CE: Epoch used in the text (Shaka 427), often taken as its approximate date.

587 CE: Death of Varahamihira according to a later commentator; disputed.

1889: First edition and translation by Thibaut and Dvivedi.

1970-1971: Neugebauer and Pingree edition published in Copenhagen.');

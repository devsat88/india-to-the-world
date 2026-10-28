-- IND-181: Edakkal Neolithic petroglyphs

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-181',                                   -- id
  'edakkal-neolithic-petroglyphs',             -- slug
  'art',                                       -- discipline_id
  'Edakkal Neolithic petroglyphs',             -- title
  'Neolithic artists',                         -- originator
  'Neolithic',                                 -- period
  -7000,                                       -- year_start
  -2000,                                       -- year_end
  'Edakkal caves (Kerala)',                    -- source_text
  'Rock carvings including human and symbolic figures.', -- description
  'The Edakkal Caves, on Ambukuthi hill near Sultan Bathery in Wayanad district, Kerala, contain engravings of human and animal figures, tools and abstract symbols cut into the rock walls. They are among the best-known prehistoric petroglyph sites in South India. The engravings are usually attributed to Neolithic people, with the earliest often placed at around 6000 BCE, and later inscriptions show the site was visited into historic times.', -- background
  NULL,                                        -- significance
  'Part of the global tradition of Neolithic petroglyphs.', -- western_parallel
  'Regional prehistoric art.',                 -- transmission_note
  'Evidence of symbolic expression in South India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dating of individual carvings is uncertain.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Edakkal_caves',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/Edakkal_Cave.jpg/500px-Edakkal_Cave.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Edakkal caves' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-181', 1, 'reference', 'Archaeology of Edakkal', NULL),
  ('IND-181', 2, 'article', 'Wikipedia: Edakkal caves', 'https://en.wikipedia.org/wiki/Edakkal_caves');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-181', 3, 'reference', 'F. Fawcett, notes on the Edakkal rock carvings (1890s)', NULL, NULL),
  ('IND-181', 4, 'reference', 'Kerala State Archaeology Department reports', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-181', 1, 'Historical context',
'The site lies at about 1,200 m above sea level, near an old route between the Mysore plateau and the Malabar coast. It was brought to scholarly attention in 1890 by Fred Fawcett, a police official of the then Malabar district, who explored the area and recognised the carvings as ancient. Despite the name, Edakkal is not a true cave. It is a cleft or rock shelter about 29 m long and 7 m wide, formed where a huge boulder has wedged across a deep fissure and created a roof.'),
  ('IND-181', 2, 'How it worked',
'The images are petroglyphs, made by pecking or engraving into the rock face rather than painting it. They include stylised human figures, animals, tools and many geometric or symbolic marks whose meaning is unknown. Engravings overlap, suggesting the walls were reworked over a long period. The carvings may have been made by groups who used the shelter for ritual or gathering, but their exact purpose is unknown.'),
  ('IND-181', 3, 'The evidence',
'The petroglyphs themselves are well documented and the site is widely studied. Their dating is less secure. They are commonly said to go back to at least 6000 BCE and to range down to about 1000 BCE, but these figures rest largely on style and comparison rather than direct dating of the engravings, which is technically difficult. Later inscriptions on the walls provide firmer anchors for the historic phase; one, in Prakrit and attributed to the Kadamba ruler Vishnuvarman, is dated to around the 5th or 6th century CE.'),
  ('IND-181', 4, 'How it travelled',
'Edakkal is part of a worldwide tradition of rock engraving and shows no sign of borrowing from or influencing distant regions. Its importance is regional, as evidence of symbolic expression and long-term human use of the Western Ghats uplands.'),
  ('IND-181', 5, 'Debate and caveats',
'In 2009 a Kerala State Archaeology Department historian identified a motif he described as a man with a jar cup, which he linked to the Indus or Harappan script tradition, and the epigraphist Iravatham Mahadevan called it a major discovery. The link remains a proposal; it depends on visual resemblance between a few signs, and the sources consulted do not show it to be widely accepted. The headline date of 6000 BCE and the label Neolithic should likewise be read as approximate, since different carvings may belong to very different periods.

Edakkal is a well-known heritage site in Kerala and a focus for research on prehistoric South India, offering rare evidence of symbolic expression in the region''s uplands.'),
  ('IND-181', 6, 'Key dates',
'c. 6000 BCE: Approximate date often given for the earliest petroglyphs.

c. 1000 BCE: Approximate date given for the latest prehistoric engravings.

c. 5th-6th century CE: Prakrit inscription attributed to the Kadamba ruler Vishnuvarman.

1890: Fred Fawcett brings the site to scholarly attention.

2009: Proposed Indus-linked motif reported.');

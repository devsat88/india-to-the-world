-- IND-175: Daimabad bronzes

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-175',                                   -- id
  'daimabad-bronzes',                          -- slug
  'archaeology',                               -- discipline_id
  'Daimabad bronzes',                          -- title
  'Chalcolithic metalworkers',                 -- originator
  'late 2nd millennium BCE',                   -- period
  -1334,                                       -- year_start
  -1001,                                       -- year_end
  'Daimabad (Maharashtra)',                    -- source_text
  'Solid-cast bronze figures (a cart/chariot, buffalo, rhino, elephant) - a masterwork of lost-wax casting.', -- description
  'In 1974 a farmer at Daimabad, in Ahmednagar district of Maharashtra, found a hoard of four solid bronze sculptures: a two-wheeled vehicle with a driver pulled by two oxen, a buffalo, an elephant and a rhinoceros. Weighing around 60 kg in total, they are masterpieces of casting whose date, possibly late Harappan, remains debated. The hoard was found in 1974 by Chhabu Laxman Bhil while digging at the base of a shrub, and it was later acquired by the Archaeological Survey of India. Nothing quite like it has been found anywhere else in India: Harappan sites produced animals and carts in terracotta and small metal figurines, but not heavy, solid-cast metal sculptures on this scale.', -- background
  NULL,                                        -- significance
  'Comparable to other early bronze casting traditions.', -- western_parallel
  'A late/post-Harappan hoard in the Deccan.', -- transmission_note
  'Shows sophisticated bronze casting outside the Indus core.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Precise dating is debated.',                -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Daimabad',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-175', 1, 'reference', 'Archaeology of Daimabad', NULL),
  ('IND-175', 2, 'article', 'Wikipedia: Daimabad', 'https://en.wikipedia.org/wiki/Daimabad');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-175', 3, 'article', 'imp-art.org', NULL, 'https://imp-art.org/?p=29930'),
  ('IND-175', 4, 'article', 'Daimabads mystery man', 'livehistoryindia.com', 'https://www.livehistoryindia.com/story/forgotten-treasures/daimabads-mystery-man/'),
  ('IND-175', 5, 'article', 'indianetzone.com', NULL, 'https://www.indianetzone.com/daimabad'),
  ('IND-175', 6, 'reference', 'S. A. Sali, Daimabad 1976-79 (1986)', NULL, NULL),
  ('IND-175', 7, 'reference', 'M. K. Dhavalikar, ''Daimabad bronzes'', in Harappan Civilization, ed. G. Possehl (1982)', NULL, NULL),
  ('IND-175', 8, 'reference', 'M. K. Dhavalikar, "Daimabad Bronzes", in G. L. Possehl (ed.), Harappan Civilization: A Recent Perspective (1993), pp. 422-426', NULL, NULL),
  ('IND-175', 9, 'reference', 'H. D. Sankalia, "The Daimabad Bronzes", in Madhu: Recent Researches in Indian Archaeology and Art History (1981)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-175', 1, 'Historical context',
'Daimabad, on the Pravara river, is a Chalcolithic site with several phases, including a late Harappan phase that makes it one of the southernmost sites with Harappan connections. The archaeologist S. A. Sali led major excavations there in the 1970s, revealing successive farming cultures and the late Harappan presence. The bronzes were discovered by chance, which means their exact layer within the site is not known.

Excavation showed that Daimabad, about 30 hectares at its largest, was the biggest Chalcolithic settlement in Maharashtra. Sali''s team identified five cultural phases, each defined by its own painted pottery: the Savalda culture, a Late Harappan phase, the ''Daimabad'' culture, a Malwa phase and finally the Jorwe culture, which ended around the turn of the 1st millennium BCE. Approximate dates run from the late 3rd millennium to about 1000 BCE. The Late Harappan phase is what makes Daimabad famous among Indus specialists, because it marks the southernmost reach of Harappan-related material culture in peninsular India. The site also produced 48 burials in one phase, mostly in urns, and evidence of crops such as barley, wheat, lentils and, later, several millets.'),
  ('IND-175', 2, 'How it worked',
'The sculptures were made by casting molten metal, probably using the lost-wax method, in which a wax model is covered in clay, the wax melted out and metal poured into the hollow. The vehicle shows a standing driver holding a long pole connecting to two oxen, while the animals are rendered with lively detail. Metallurgical analysis showed a high copper content. Their size and weight make them unusual among Indian Bronze-Age objects, which are generally small.

The vehicle is roughly 45 cm long and 16 cm wide. Its driver, about 16 cm tall, stands on a platform above two solid wheels, and a small dog stands on the pole in front of him. The three animals are of similar size. The rhinoceros, about 19 cm high and 25 cm long, stands on two horizontal bars, each joined to an axle with a pair of solid wheels, and the elephant and buffalo are also mounted on wheeled platforms. In other words, the animals were cast as wheeled figures, a design familiar from Harappan terracotta toys but carried out in metal and at a size and weight that rule out ordinary play. Casting objects this large in one piece needs a lot of metal, furnaces able to melt it in quantity, and craftsmen who could control how it cooled; that makes the hoard important for the history of metallurgy as well as of art.'),
  ('IND-175', 3, 'The evidence',
'Sali''s excavation report, Daimabad 1976-79 (1986), and studies of the hoard by archaeologists including M. K. Dhavalikar and D. P. Agrawal, are the main sources. The sculptures are displayed in Indian museums.

The chief scholarly treatments are M. K. Dhavalikar''s chapter ''Daimabad Bronzes'' in G. L. Possehl''s Harappan Civilization: A Recent Perspective (1993) and H. D. Sankalia''s discussion of the hoard. Secondary summaries agree on the find story and the four subjects, but they differ on where the bronzes are now displayed: some place them in the National Museum, New Delhi, and others in Mumbai''s Chhatrapati Shivaji Maharaj Vastu Sangrahalaya. The pieces may have been divided between institutions or moved over time, so a visitor should check with the museums.'),
  ('IND-175', 4, 'How it travelled',
'If late Harappan, the Daimabad bronzes show Harappan-related artistic and metallurgical skill reaching the Deccan. Their animal subjects, especially the rhinoceros and elephant, recall motifs on Indus seals.

Dhavalikar went further and suggested that the driver, standing in a bull-drawn vehicle, could be a forerunner of the ''Pashupati'' figure on a Mohenjo-daro seal. That reading is speculative and depends on equally debated readings of the seal itself (see IND-239).'),
  ('IND-175', 5, 'Debate and caveats',
'Because the hoard was found by a farmer rather than in a recorded excavation context, its date is uncertain; proposals range from the late Harappan period to much later. Some scholars have questioned whether the objects belong to the Chalcolithic at all. They should be presented as remarkable bronzes of debated date.

There are two main dating positions. The first assigns the hoard to the Late Harappan phase, around the early 2nd millennium BCE, because of its subjects and its similarity to Harappan toys. The second places it later, possibly in the historical period, because the find had no stratigraphic context and because nothing comparable in metal is known from secure Bronze-Age layers. Neither side can settle the question without new evidence, for instance scientific dating of casting-core material, if any survives inside the sculptures. Strong claims that the driver depicts an early form of Shiva, which appear on popular history sites, should be treated as interpretation, not finding.'),
  ('IND-175', 6, 'Why it matters today',
'The Daimabad bronzes are among the most striking metal artworks from early India and are frequently illustrated in histories of Indian art. They also show the value, and the problems, of chance finds in archaeology.

For a website built on evidence tiers, Daimabad is a useful counter-example to the idea that spectacular objects automatically come with secure dates. The bronzes are real, impressive and possibly Harappan, and the honest description of them includes the words ''date debated''.'),
  ('IND-175', 7, 'Key dates',
'late 2nd millennium BCE: Late Harappan phase at Daimabad

1974: Bronze hoard found by a farmer

1976-79: Excavations under S. A. Sali

1986: Sali''s report published

c. 2200-1000 BCE: Five Chalcolithic phases from Savalda to Jorwe (approximate)');

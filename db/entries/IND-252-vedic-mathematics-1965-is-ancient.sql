-- IND-252: 'Vedic Mathematics' (1965) is ancient

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-252',                                   -- id
  'vedic-mathematics-1965-is-ancient',         -- slug
  'myth-check',                                -- discipline_id
  '''Vedic Mathematics'' (1965) is ancient',   -- title
  'Bharati Krishna Tirtha',                    -- originator
  'published 1965',                            -- period
  1965,                                        -- year_start
  1965,                                        -- year_end
  'Vedic Mathematics (book)',                  -- source_text
  'A popular 16-sutra mental-arithmetic system marketed as coming from the Vedas.', -- description
  'Vedic Mathematics is a book of mental-arithmetic shortcuts by Bharati Krishna Tirtha, a Shankaracharya, published posthumously in 1965. It presents sixteen short sutras and thirteen sub-sutras and claims they come from an appendix (parishishta) of the Atharvaveda. No such sutras have been found in any Vedic text. Historians of mathematics treat the system as Tirtha''s own twentieth-century work. The methods can be quick and engaging for students, but the label Vedic is not supported by evidence.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Taught widely in schools and coaching classes.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'The sutras are not found in any Vedic text; the book''s own editor acknowledged this, and historians (K. S. Shukla, S. G. Dani, J. V. Narlikar) regard them as Tirtha''s own 20th-century compositions. The tricks can be useful; they just aren''t Vedic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Vedic_Mathematics',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-252', 1, 'reference', 'S. G. Dani, ''Myths and Reality''', NULL),
  ('IND-252', 2, 'reference', 'K. S. Shukla', NULL),
  ('IND-252', 3, 'reference', 'Narlikar (2003)', NULL),
  ('IND-252', 4, 'article', 'Wikipedia: Vedic Mathematics', 'https://en.wikipedia.org/wiki/Vedic_Mathematics'),
  ('IND-252', 5, 'article', 'arxiv.org', 'https://arxiv.org/pdf/math/0611347'),
  ('IND-252', 6, 'article', 'Book Excerptise: The Scientific Edge: The Indian Scientist from Vedic to Modern Times by Jayant Vishnu Narlikar', 'https://cse.iitk.ac.in/users/amit/books/narlikar-2003-scientific-edge-indian.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-252', 'IND-361', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-252', 7, 'reference', 'Bharati Krishna Tirtha, Vedic Mathematics, ed. V. S. Agrawala (Motilal Banarsidass, 1965)', NULL, NULL),
  ('IND-252', 8, 'reference', 'J. V. Narlikar, The Scientific Edge (2003)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-252', 1, 'Where the claim comes from',
'Tirtha held a master''s degree in mathematics and later became a senior monastic figure. He lectured on his methods for decades before his death in 1960. According to his account, he recovered the sutras through years of solitary study of the Vedas in a forest. A foreword by his disciple Manjula Trivedi says he wrote sixteen volumes, one for each sutra, in 1957, but that the manuscripts were lost before publication. The single surviving volume was published by Motilal Banarsidass in 1965, five years after his death, as a book of forty chapters and 367 pages, and it has been reprinted many times since.'),
  ('IND-252', 2, 'The idea',
'The sutras are brief, metaphorical phrases, with wording along the lines of one less than the previous one or as much less. Each is applied as a rule of thumb to a family of calculations. Typical uses include multiplying numbers close to a power of ten, squaring numbers that end in 5, quick division, and checking answers. Several of the tricks exploit the structure of the decimal place-value system. The book also claims applications to topics as varied as astronomy and finance. Studies of the algorithms suggest some are efficient for particular cases, but many are no faster than standard methods once applied generally. Comparable shortcut systems exist elsewhere, such as the Trachtenberg system.'),
  ('IND-252', 3, 'What the evidence shows',
'The case against an ancient origin is strong and comes from several directions. The book''s own editor, V. S. Agrawala, wrote in his foreword that there was no evidence the sutras were Vedic in origin. The historian of mathematics K. S. Shukla asked Tirtha to point to the sutras in the Atharvaveda parishishta; Tirtha replied that they were absent from standard editions and appeared only in a version he alone had seen. The mathematician S. G. Dani, in a 1993 essay later reprinted, found that the book''s contents have almost nothing in common with mathematics of the Vedic period or with later Indian mathematics, and that it relies on decimal techniques far younger than the Vedas. Historians including Kim Plofker and Jan Hogendijk, and the astrophysicist Jayant Narlikar, have reached the same conclusion.'),
  ('IND-252', 4, 'How the claim spread',
'The system has no historical link to Western mathematics. It spread internationally in the late twentieth century as a popular enrichment and speed-arithmetic programme, taught in coaching classes and marketed in books and courses in India and abroad.'),
  ('IND-252', 5, 'Debate and caveats',
'The debate is not about whether the tricks work, since many do, but about what they are. Critics such as Dani have objected to public money being spent on promoting the book as ancient knowledge, and writers including Meera Nanda and Hartosh Singh Bal have discussed its use in nationalist narratives about Indian science. Supporters value it for making arithmetic appealing to schoolchildren. Calling it Vedic misrepresents both the book and the genuine achievements of ancient and medieval Indian mathematics, such as those of Aryabhata and Brahmagupta.'),
  ('IND-252', 6, 'Why it matters today',
'The book was added to school syllabi in Madhya Pradesh and Uttar Pradesh, and a proposal to include it in national NCERT material was shelved after opposition from Dani and other academics. After 2014, several universities offered courses, and in 2022 Himachal Pradesh introduced it into elementary schooling while Karnataka''s funding for it drew criticism from academics. It remains widely taught as mental arithmetic.'),
  ('IND-252', 7, 'Key dates',
'1957: Tirtha is said to have written sixteen volumes on the sutras, later reported lost.

1960: Death of Bharati Krishna Tirtha.

1965: Vedic Mathematics published by Motilal Banarsidass, edited by V. S. Agrawala.

1993: S. G. Dani publishes his critique, later reprinted in 2006.

2022: Himachal Pradesh introduces the system in its elementary curriculum.');

-- IND-085: Early trigonometric identities

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-085',                                   -- id
  'early-trigonometric-identities',            -- slug
  'mathematics',                               -- discipline_id
  'Early trigonometric identities',            -- title
  'Varahamihira',                              -- originator
  '6th c. CE',                                 -- period
  501,                                         -- year_start
  600,                                         -- year_end
  'Pancha-Siddhantika',                        -- source_text
  'Basic trigonometric relations, including a form of sin^2 + cos^2 = 1.', -- description
  'Varahamihira (c. 505-587), in his Pancha-siddhantika (575 CE), stated basic trigonometric relations in sine form, including the equivalent of sin squared plus cos squared equals 1, the complementary-angle rule, and a half-angle rule used to construct sine tables. These rules let astronomers build complete sine tables from a few known values.', -- background
  NULL,                                        -- significance
  'Systematic trigonometric identities in later Western maths.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Trigonometric identities are foundational across science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Expressed in the era''s chord/half-chord terms.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Varāhamihira',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-085', 1, 'reference', 'Pancha-Siddhantika', NULL),
  ('IND-085', 2, 'reference', 'MacTutor history of maths', NULL),
  ('IND-085', 3, 'article', 'Wikipedia: Varāhamihira', 'https://en.wikipedia.org/wiki/Var%C4%81hamihira');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-085', 4, 'translation', 'Panchasiddhantika.', 'Mihira, Varma.', 'Internet Archive', '1882', 'https://archive.org/details/panchasiddhantik025329mbp', NULL, NULL, NULL, 'needs_review'),
  ('IND-085', 5, 'translation', 'The Panchasiddhantika The Astronomical Work Of Varaha Mihira', 'Dvivedi,sudhakara', 'Internet Archive', '1889', 'https://archive.org/details/in.ernet.dli.2015.110157', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-085', 6, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-085', 7, 'article', 'Springer', NULL, 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1'),
  ('IND-085', 8, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-085', 9, 'reference', 'MacTutor, ''Varahamihira''', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-085', 1, 'Historical context',
'Varahamihira worked at Ujjain and is famous for three major works: the Pancha-siddhantika (''Five Treatises''), a compendium of five earlier astronomical schools; the Brihat Samhita, an encyclopaedia of omens, gems, architecture and much else; and the Brihat Jataka on astrology. Two of the five schools he summarised, the Romaka and Paulisa, show clear Hellenistic influence, so his trigonometry sits at a meeting point of Greek and Indian astronomy. Varahamihira''s Brihat Samhita ranges over weather prediction, architecture, gemstones, perfumes, agriculture and the signs of good horses and elephants, making him one of the great encyclopaedists of the ancient world. Varahamihira was not uncritical of his predecessors: he rejected Aryabhata''s idea of a rotating Earth, arguing that birds flying from their nests would then be unable to return to them.'),
  ('IND-085', 2, 'How it worked',
'Working with a circle of fixed radius R, Varahamihira expressed relations between the sine (jya) and cosine (kojya): the square of the sine plus the square of the cosine equals the square of the radius, which becomes sin squared plus cos squared equals 1 when R = 1. He used the fact that the sine of an angle equals the cosine of its complement, and a half-angle rule linking the sine of half an angle to the versine of the whole angle. Starting from known values, such as the sine of 30 degrees being half the radius, these rules let an astronomer compute an entire table. He used a radius of 120, so that table values come out as convenient numbers; the sine of 30 degrees, for example, is simply 60. From the half-angle rule, the known sine of 30 degrees yields 15 degrees, then 7.5 degrees and so on, while the complementary rule gives 60, 75 and 82.5 degrees, filling in a table step by step.'),
  ('IND-085', 3, 'The evidence',
'The identities appear in the Pancha-siddhantika, edited and translated by Otto Neugebauer and David Pingree (1970-71). MacTutor and Plofker''s Mathematics in India discuss Varahamihira''s trigonometry. The Pancha-siddhantika survives only in a few damaged manuscripts; its first modern edition by George Thibaut and Sudhakara Dvivedi (1889) was later followed by Neugebauer and Pingree''s careful reconstruction. It is among the earliest Indian texts to set out these relations explicitly.'),
  ('IND-085', 4, 'How it travelled',
'Greek astronomers knew equivalent relations in chord form; Ptolemy''s theorem on cyclic quadrilaterals yields addition formulas. The Indian contribution was expressing these relations in terms of half-chords, which became the sine-based trigonometry later adopted by Islamic astronomers and then Europe. Through the translations of Indian astronomy made in Baghdad from the 770s, sine-based methods of this tradition entered Islamic astronomy, where al-Battani and others developed them further.'),
  ('IND-085', 5, 'Debate and caveats',
'Because Varahamihira openly drew on Greek-influenced schools, these identities are best seen as part of a cross-cultural development, recast in the sine form that made them easier to use, rather than independent inventions out of nothing. Because the manuscripts are damaged, some readings of his formulas depend on editors'' reconstructions.'),
  ('IND-085', 6, 'Why it matters today',
'These identities are among the first results students learn in trigonometry and underlie everything from surveying to signal processing. Varahamihira''s role as a synthesiser who compared different traditions is also a model of open scientific exchange. His perfume-combination problem in the Brihat Samhita also makes him an early contributor to combinatorics. His side-by-side comparison of five schools is also an early model of weighing competing scientific models.');

-- IND-362: 'Aryabhata proposed a heliocentric solar system'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-362',                                   -- id
  'aryabhata-proposed-a-heliocentric-solar-system', -- slug
  'myth-check',                                -- discipline_id
  '''Aryabhata proposed a heliocentric solar system''', -- title
  'Claim on some portals',                     -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'e.g. a government education portal',        -- source_text
  'States that Aryabhata put the Sun at the centre of the solar system.', -- description
  'Some popular summaries, including at least one government education portal, state that the fifth-century astronomer Aryabhata placed the Sun at the centre of the solar system. This overstates his work. Aryabhata did make a bold and correct claim that the Earth rotates daily on its axis, but his model of the planets was geocentric, with the Sun, Moon and planets moving around the Earth. Most historians of Indian astronomy do not regard his system as heliocentric.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Common in popular summaries.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'Aryabhata proposed that the Earth rotates on its axis, but his planetary model was geocentric.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Aryabhata',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Aryabhatta_of_Bihar.jpg/500px-Aryabhatta_of_Bihar.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhata' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-362', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-362', 2, 'reference', 'compare Vikaspedia text', NULL),
  ('IND-362', 3, 'article', 'Wikipedia: Aryabhata', 'https://en.wikipedia.org/wiki/Aryabhata'),
  ('IND-362', 4, 'article', 'Contribution of Indians in Mathematics | Vikaspedia - English - Education', 'https://en.vikaspedia.in/viewcontent/education/childrens-corner/science-section/contribution-of-indians-in-mathematics?lgn=en');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-362', 5, 'reference', 'Plofker, K. (2009), Mathematics in India, Princeton University Press', NULL, NULL),
  ('IND-362', 6, 'reference', 'van der Waerden, B. L. (1970, 1987)', NULL, NULL),
  ('IND-362', 7, 'reference', 'Swerdlow, N. (1973)', NULL, NULL),
  ('IND-362', 8, 'reference', 'Aryabhata, Aryabhatiya', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-362', 1, 'Where the claim comes from',
'Aryabhata was born in 476 CE and associated himself with Kusumapura, near Pataliputra (modern Patna). His treatise, the Aryabhatiya, states that he was 23 when 3,600 years of the Kali Yuga had elapsed, which corresponds to 499 CE. It became one of the foundational texts of classical Indian mathematics and astronomy and was used and commented on by later astronomers such as Bhaskara I and Brahmagupta.'),
  ('IND-362', 2, 'The idea',
'Aryabhata explained the daily westward motion of the stars as an effect of the Earth''s rotation, using the analogy of a person on a moving boat who sees stationary objects on the shore appear to move backward. He explained eclipses as shadows, rejecting the mythological Rahu and Ketu, and said the Moon and planets shine by reflected sunlight. For planetary positions he used a geocentric framework with epicycles: each planet''s motion was computed with a smaller manda epicycle and a larger shighra epicycle. His figure for the sidereal day, 23 hours 56 minutes 4.1 seconds, is very close to the modern value.'),
  ('IND-362', 3, 'What the evidence shows',
'The heliocentric reading comes from the structure of the shighra correction, which in effect accounts for the Earth''s motion around the Sun. On this basis B. L. van der Waerden (1970, 1987) and Hugh Thurston (1996) argued that Aryabhata''s system preserved traces of an underlying heliocentric model. Noel Swerdlow rebutted this in 1973, and the prevailing view, summarised by Kim Plofker in Mathematics in India (2009), is that a correction for synodic anomaly does not imply a physically heliocentric picture. Aryabhata''s own text describes the planets as moving around the Earth.'),
  ('IND-362', 4, 'How the claim spread',
'Heliocentrism in Europe is credited to Copernicus in the sixteenth century, with a much earlier Greek proposal by Aristarchus. There is no evidence that Aryabhata''s work influenced Copernicus. His ideas did travel west: Al-Biruni noted that Aryabhata''s followers held that the Earth rotates.'),
  ('IND-362', 5, 'Debate and caveats',
'The tier applies to the specific claim of heliocentrism, not to Aryabhata''s real achievements. His daily rotation of the Earth was rare and genuinely ahead of its time, and later Indian astronomers did not all accept it. The question of hidden heliocentric elements remains a minority scholarly argument rather than a settled fact, and should not be presented as established.'),
  ('IND-362', 6, 'Why it matters today',
'The claim appears in school materials and popular articles. Correcting it matters because exaggeration obscures what was actually remarkable about Aryabhata, and because accurate history depends on distinguishing a rotating Earth from a Sun-centred system.'),
  ('IND-362', 7, 'Key dates',
'476 CE: Aryabhata born.

499 CE: Date implied by the Aryabhatiya, when Aryabhata was 23.

1970: B. L. van der Waerden argues for a heliocentric basis.

1973: Noel Swerdlow publishes a rebuttal.

2009: Kim Plofker''s Mathematics in India summarises the geocentric consensus.');

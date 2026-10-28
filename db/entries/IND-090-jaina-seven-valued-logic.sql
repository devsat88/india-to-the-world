-- IND-090: Jaina seven-valued logic (syadvada)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-090',                                   -- id
  'jaina-seven-valued-logic',                  -- slug
  'logic',                                     -- discipline_id
  'Jaina seven-valued logic (syadvada)',       -- title
  'Jain philosophers',                         -- originator
  '1st millennium CE',                         -- period
  1,                                           -- year_start
  1000,                                        -- year_end
  'Jain logic texts',                          -- source_text
  'The saptabhangi: seven conditional truth-predicates capturing standpoint-relative truth.', -- description
  'Jain philosophers developed a scheme of seven conditional predications, the saptabhangi, for describing any object or proposition. Each statement is prefixed by syat, roughly ''in some respect'' or ''from a certain standpoint'', so that a thing can be said to exist in one respect, not to exist in another, and to be indescribable in a third. The method, called syadvada, is the logical expression of the Jain doctrine of anekantavada, the many-sidedness of reality. Modern writers have compared it to many-valued and probabilistic logic, though it is better understood as a theory of standpoint-relative truth.', -- background
  NULL,                                        -- significance
  'Anticipates modern many-valued logic.',     -- western_parallel
  'Independent development.',                  -- transmission_note
  'Relevant to many-valued and modal logic.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A standpoint-relative framework, not modern formal many-valued logic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Anekantavada',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-090', 1, 'reference', 'J. Ganeri, Indian Logic', NULL),
  ('IND-090', 2, 'article', 'Wikipedia: Anekantavada', 'https://en.wikipedia.org/wiki/Anekantavada');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-090', 3, 'article', 'Wikipedia: Jaina seven-valued logic', NULL, 'https://en.wikipedia.org/wiki/Jaina_seven-valued_logic'),
  ('IND-090', 4, 'article', 'jainworld.com', NULL, 'https://jainworld.com/?p=9918'),
  ('IND-090', 5, 'article', 'graphsearch.epfl.ch', NULL, 'https://graphsearch.epfl.ch/concept/52409583'),
  ('IND-090', 6, 'reference', 'Ganeri, J. (ed.) (2001). Indian Logic: A Reader. Curzon.', NULL, NULL),
  ('IND-090', 7, 'reference', 'Mahalanobis, P. C. (1954). The foundations of statistics. Dialectica 8.', NULL, NULL),
  ('IND-090', 8, 'reference', 'Haldane, J. B. S. (1957). The syadvada system of predication. Sankhya 18.', NULL, NULL),
  ('IND-090', 9, 'reference', 'Burch, G. B. (1964). Seven-valued logic in Jain philosophy. International Philosophical Quarterly 4.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-090', 1, 'Historical context',
'Anekantavada holds that reality has innumerable aspects and that any single claim captures only part of it; the familiar parable of blind men describing different parts of an elephant is often used to illustrate it. Jain tradition traces references to syadvada back to Bhadrabahu, sometimes dated to the fourth century BCE, but that early dating is uncertain. A full exposition of the seven parts is found in the Aptamimamsa of Samantabhadra, usually placed around 600 CE, and later Jain logicians refined it during the first millennium CE and beyond, often in debate with Buddhist and Nyaya thinkers.'),
  ('IND-090', 2, 'How it worked',
'The seven predications are built from three basic ones. In some respect, the thing is (syad asti). In some respect, it is not (syad nasti). In some respect, it is indescribable (syad avaktavya), meaning it cannot be captured by asserting both ''is'' and ''is not'' at once. Combining these yields four more: in some respect it is and is not, taken in succession; it is and is indescribable; it is not and is indescribable; and it is, is not, and is indescribable. Three basic values combined in every non-empty way give exactly seven, which is why the scheme stops there. The qualifier ''in some respect'' is essential. A pot exists as a pot, made of clay, here and now, but does not exist as cloth, elsewhere or at another time. Contradiction is avoided because each claim is indexed to a different standpoint rather than asserted absolutely.'),
  ('IND-090', 3, 'The evidence',
'The scheme is well documented in Jain philosophical literature, including Samantabhadra''s work and later commentaries, and is described in standard surveys of Indian logic such as those edited by Jonardon Ganeri. Its modern scientific reception is also documented. The statistician P. C. Mahalanobis published a probabilistic interpretation in 1954, reading the predications in terms of the possible outcomes of uncertain events. The biologist J. B. S. Haldane wrote that any logic allowing conclusions between certainty and uncertainty should interest scientists, and named syadvada as the earliest such system he knew. The philosopher George Bosworth Burch presented it explicitly as a seven-valued logic in 1964.'),
  ('IND-090', 4, 'How it travelled',
'Syadvada developed within Indian debate and shows no sign of transmission to or from Greek logic. Its Western reception is modern, coming through Indologists and through the twentieth-century interest of scientists and logicians such as Haldane, Mahalanobis and Burch, who read it in the light of probability theory and many-valued logic.'),
  ('IND-090', 5, 'Debate and caveats',
'Calling syadvada a seven-valued logic is an interpretation, not a description the Jain authors would have used. Many specialists argue that the seven predications are not truth values in the modern sense but a framework of qualified assertion in which each statement is relativised to a viewpoint; on this reading it is closer to modal or contextual logic than to formal many-valued systems. The claim that it anticipates modern many-valued logic is therefore best treated as a suggestive analogy. Early dates for its origin also rest on tradition rather than firm evidence.'),
  ('IND-090', 6, 'Why it matters today',
'The saptabhangi is cited in discussions of many-valued, modal and paraconsistent logic and in work on reasoning under uncertainty. Beyond logic, anekantavada is often invoked as a philosophical basis for intellectual humility and tolerance of differing views.'),
  ('IND-090', 7, 'Key dates',
'c. 433-357 BCE: Traditional dates of Bhadrabahu, credited with the earliest reference to syadvada (uncertain).

c. 600 CE: Samantabhadra gives a full exposition of the seven predications in the Aptamimamsa.

1954: Mahalanobis offers a probabilistic interpretation of syadvada.

1964: Burch presents the scheme as a seven-valued logic.');

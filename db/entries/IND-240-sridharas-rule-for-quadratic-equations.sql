-- IND-240: Sridhara's rule for quadratic equations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-240',                                   -- id
  'sridharas-rule-for-quadratic-equations',    -- slug
  'mathematics',                               -- discipline_id
  'Sridhara''s rule for quadratic equations',  -- title
  'Sridharacharya',                            -- originator
  'c. 870-930 CE',                             -- period
  870,                                         -- year_start
  930,                                         -- year_end
  'Patiganita / Trisatika (rule quoted by Bhaskara II)', -- source_text
  'A completing-the-square rule for solving quadratics, often called ''Sridharacharya''s formula'' in Indian schools.', -- description
  'Sridhara (c. 870-930), also called Sridharacharya, gave a rule for solving quadratic equations by completing the square. His rule, preserved through a quotation by Bhaskara II, is the basis of what Indian school textbooks call ''Sridharacharya''s formula'', the familiar quadratic formula taught to students across the world. Bhaskara II''s quotation is precise: multiply both sides of the equation by a known quantity equal to four times the coefficient of the square of the unknown; add to both sides a known quantity equal to the square of the coefficient of the unknown; then take the square root. MacTutor calls Sridhara one of the first mathematicians to give a rule for solving quadratic equations, and the rule survives only through Bhaskara.', -- background
  NULL,                                        -- significance
  'The quadratic formula of modern algebra.',  -- western_parallel
  'Quoted by Bhaskara II; known to later Indian writers.', -- transmission_note
  'The standard method taught worldwide.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Brahmagupta treated quadratics earlier; Sridhara''s rule survives only through Bhaskara II''s quotation and takes one root.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Sridhara',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-240', 1, 'reference', 'MacTutor (O''Connor & Robertson)', NULL),
  ('IND-240', 2, 'reference', 'K. S. Shukla, Patiganita (1959)', NULL),
  ('IND-240', 3, 'article', 'Wikipedia: Sridhara', 'https://en.wikipedia.org/wiki/Sridhara'),
  ('IND-240', 4, 'article', 'Sridhara (870 - 930) - Biography - MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/Biographies/Sridhara/');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-240', 5, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.Britannica.Com/biography/Shridhara'),
  ('IND-240', 6, 'article', 'Encyclopedia.com', NULL, 'https://www.encyclopedia.com/science/encyclopedias-almanacs-transcripts-and-maps/sridhara'),
  ('IND-240', 7, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2406.10147'),
  ('IND-240', 8, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/1704.02459'),
  ('IND-240', 9, 'reference', 'K. S. Shukla, The Patiganita of Sridharacarya (1959)', NULL, NULL),
  ('IND-240', 10, 'reference', 'MacTutor, ''Sridhara''', NULL, NULL),
  ('IND-240', 11, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-240', 12, 'reference', 'T. Hayashi, ''Sridhara''s authorship of the mathematical treatise Ganitapancavimsi'', Historia Scientiarum 4 (1995)', NULL, NULL),
  ('IND-240', 13, 'reference', 'B. Datta, ''On the relation of Mahavira to Sridhara'', Isis 17 (1932)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-240', 1, 'Historical context',
'Very little is known about Sridhara''s life; MacTutor notes that his birthplace is variously given as Bengal or South India, and his dates have been placed anywhere from the 7th to the 11th century, though around 900 CE is the best present estimate. He wrote two surviving arithmetic texts: the Patiganita, of which 251 verses survive from an original of about 900, and its abridgement the Trisatika (''Three Hundred Verses''). His algebra book, the Bijaganita, is lost, but later authors quote from it. The Trisatika covers counting, fractions, the rule of three, interest, partnership and mensuration: a practical curriculum for merchants and administrators. He is sometimes confused with other scholars named Sridhara, including a philosopher, which complicates his biography.

Historians date Sridhara by cross-references. Govindasvamin (9th century) quotes a passage also found in the Trisatika; Sridhara seems to refer to views found in Mahavira (c. 850), and he was used by Aryabhata II and cited by the Jain author Abhayadeva Suri (c. 1050). Shukla''s verdict was that he lived sometime between Mahavira and Aryabhata II. Later authors credit him with other works as well, a Bijaganita (algebra), a Navasati and a Brhatpati, known from references by Bhaskara II (c. 1150), Makkibhatta (1377) and Raghavabhatta (1493). Whether he also wrote the short Ganitapancavimsi (''Mathematics in 25 verses'') is disputed; Takao Hayashi argued in 1995 that he is unlikely to have written it in its present form.'),
  ('IND-240', 2, 'How it worked',
'A quadratic equation has the form a times x squared plus b times x equals c. Sridhara''s method multiplies both sides by four times a, then adds b squared to both sides. The left side now becomes a perfect square, (2ax + b) squared, so taking the square root gives 2ax + b equals the square root of (4ac + b squared), from which x follows. Rearranged, this is exactly the modern formula. For example, for x squared + 10x = 24, multiplying by 4 and adding 100 gives (2x + 10) squared = 196, so 2x + 10 = 14 and x = 2. Sridhara also wrote clearly about zero: adding or subtracting zero leaves a number unchanged, and multiplying by zero gives zero. He also stated the rule for dividing by a fraction by multiplying by its reciprocal, which is still how students are taught.

Multiplying by 4a first is a practical trick: it keeps all the arithmetic in whole numbers as long as possible, whereas the more common modern route of dividing by a first introduces fractions straight away. Long before Sridhara, Aryabhata (499) had given a formula-like recipe for one particular quadratic, an interest problem: multiply, add the square of half the principal, take the square root, subtract half the principal, and divide by the time. That recipe is completing the square applied to a specific case. Sridhara''s version states the procedure for any quadratic of the form ax^2 + bx = c.'),
  ('IND-240', 3, 'The evidence',
'Sridhara''s quadratic rule survives because Bhaskara II quoted it in his own algebra, and MacTutor reproduces the passage. The Patiganita was edited and translated by K. S. Shukla (1959). Shukla also studied Sridhara''s distinctive methods for finding rational solutions of equations of the type N x squared plus 1 equals y squared. Overlapping material in the works of Govindasvamin and Mahavira (9th century) helps historians date him.

The Patiganita itself covers a wide range: monetary and metrological tables, arithmetic with whole numbers and fractions, the rule of three, interest, partnership, combinations of n things taken m at a time, and mensuration, including the formula for the area of a quadrilateral from its sides (Patiganita 117), which is exact only for cyclic quadrilaterals. Sridhara states rules and gives numerical examples but, as MacTutor notes, does not supply the solutions or answers.'),
  ('IND-240', 4, 'How it travelled',
'The method of completing the square was known long before: Babylonian scribes solved specific quadratics around 1800 BCE, and al-Khwarizmi (c. 820) gave geometric completing-the-square procedures. Brahmagupta (628) stated a general rule earlier than Sridhara. Europe learned general quadratic methods mainly through Arabic algebra translated into Latin in the 12th century. Through Bhaskara II''s quotation, Sridhara''s method entered the standard Indian algebra curriculum for centuries.'),
  ('IND-240', 5, 'Debate and caveats',
'MacTutor notes there is no indication that Sridhara took both square roots, so his rule gives one solution rather than two. The name ''Sridharacharya''s formula'' is a convention in Indian education rather than a sign that Sridhara was first. The fair statement is that he gave a clean, general completing-the-square rule that later Indian mathematicians relied upon. Because his dating depends on cross-references between texts, attributions to him should be held with some caution.

Sources disagree on one point. MacTutor and Wikipedia say there is no indication that Sridhara considered two solutions, whereas Britannica says Bhaskara II cites Sridhara''s rule as allowing two solutions of a single equation, as long as they are positive. The quotation itself is too brief to settle this, so this website should say that the surviving rule gives a root, and that whether Sridhara explicitly recognised a second root is debated.'),
  ('IND-240', 6, 'Why it matters today',
'The quadratic formula is used everywhere, from physics (projectile motion) to finance and engineering. Sridhara''s version, multiplying first to avoid fractions, is still a neat classroom method, and the name reminds Indian students of a link to their own mathematical tradition. Many Indian students first meet the quadratic formula under his name.

Calling the formula ''Sridharacharya''s formula'' is a widespread custom in Indian school textbooks and exam guides. It is a reasonable tribute, as long as students also learn that completing the square has Babylonian, Greek, Indian and Islamic chapters.'),
  ('IND-240', 7, 'Key dates',
'c. 1800 BCE: Babylonian quadratic problems

628: Brahmagupta''s general rule

c. 820: al-Khwarizmi''s geometric method

c. 900: Sridhara''s Patiganita and Trisatika

1150: Bhaskara II quotes Sridhara''s rule

1959: K. S. Shukla''s edition of the Patiganita

c. 850: Mahavira, whose views Sridhara seems to know

c. 1150: Bhaskara II quotes Sridhara''s quadratic rule

1959: K. S. Shukla edits and translates the Patiganita');

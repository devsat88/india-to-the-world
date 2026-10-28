-- IND-089: Wheel of reason (Hetucakra) and the three marks

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-089',                                   -- id
  'wheel-of-reason-and-the-three-marks',       -- slug
  'logic',                                     -- discipline_id
  'Wheel of reason (Hetucakra) and the three marks', -- title
  'Dignaga',                                   -- originator
  '5th-6th c. CE',                             -- period
  401,                                         -- year_start
  600,                                         -- year_end
  'Hetucakra',                                 -- source_text
  'A formal analysis of when a logical ''sign'' validly proves a conclusion (the trairupya conditions).', -- description
  'The Hetucakra, or Wheel of Reasons, is a short work attributed to the Buddhist logician Dignaga (c. 480 to 540 CE). It lays out, in a compact grid, every way a piece of evidence (the hetu or ''sign'') can be related to what it is meant to prove, and identifies which of those patterns support a valid inference. It applies the trairupya, the three conditions a sign must meet, and is one of the earliest systematic attempts anywhere to classify sound and unsound reasons by their form.', -- background
  NULL,                                        -- significance
  'Parallels the theory of valid inference in Western logic.', -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'A rigorous early theory of inference.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A distinct system, not identical to Aristotelian logic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Dignāga',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-089', 1, 'reference', 'Dignaga''s Hetucakra', NULL),
  ('IND-089', 2, 'reference', 'J. Ganeri', NULL),
  ('IND-089', 3, 'article', 'Wikipedia: Dignāga', 'https://en.wikipedia.org/wiki/Dign%C4%81ga');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-089', 4, 'article', 'Wikipedia: Hetucakra', NULL, 'https://en.wikipedia.org/wiki/Hetucakra'),
  ('IND-089', 5, 'article', 'Wikipedia: Trairūpya', NULL, 'https://en.wikipedia.org/wiki/Trair%C5%ABpya'),
  ('IND-089', 6, 'article', 'tsukuba.repo.nii.ac.jp', NULL, 'https://tsukuba.repo.nii.ac.jp/record/54445/files/Ono%201999.pdf'),
  ('IND-089', 7, 'article', 'USING FORMULAS FOR UNDERSTANDING ANCIENT INDIAN LOGIC12', 'epub.sub.uni-hamburg.de', 'https://epub.sub.uni-hamburg.de/epub/volltexte/2014/32072/pdf/USING_FORMULAS_FOR_UNDERSTANDING_ANCIENT_INDIAN_LOGIC12.pdf'),
  ('IND-089', 8, 'reference', 'Ganeri, J. (ed.) (2001). Indian Logic: A Reader. Curzon.', NULL, NULL),
  ('IND-089', 9, 'reference', 'Frauwallner, E. (1957). Vasubandhu''s Vadavidhih. Wiener Zeitschrift fur die Kunde Sud- und Ostasiens.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-089', 1, 'Historical context',
'Indian philosophers had debated the rules of argument for centuries, notably in the Nyaya school, whose five-step model of inference was used in public debate. Within Buddhism, Vasubandhu worked on the theory of inference in a text known as the Vadavidhi, and Dignaga, traditionally regarded as his student, reshaped the field. Dignaga''s broader project, set out in works such as the Pramanasamuccaya, recognised only two valid means of knowledge, perception and inference, and gave inference a tighter formal structure. His successor Dharmakirti developed the system further, and it became the core of Buddhist logic in India and Tibet.'),
  ('IND-089', 2, 'How it worked',
'The classic example is inferring fire on a hill from smoke. The hill is the subject (paksa), smoke is the sign, and fire is the property to be proved. The three conditions are: the sign must be present in the subject; it must be present in at least some similar cases where the property is known to occur, such as a kitchen hearth (sapaksa); and it must be absent from dissimilar cases where the property is known not to occur, such as a lake (vipaksa). The wheel then takes the second and third conditions and asks whether the sign occurs in all, some or none of the similar cases, and in all, some or none of the dissimilar cases. Three options for each produce a three-by-three grid of nine possibilities. Dignaga held that only two of the nine cells describe sound reasons, those where the sign is present in some or all similar cases and absent from every dissimilar case. The others are classified as contradictory or inconclusive. The cell at the centre of the grid, a sign found in no similar and no dissimilar cases, is the ''specific indeterminate'' reason; the stock example is arguing that sound is eternal because it is audible.'),
  ('IND-089', 3, 'The evidence',
'Dignaga''s works survive partly in Sanskrit fragments and more fully in Tibetan and Chinese translation, and the Hetucakra has been reconstructed and studied by modern Buddhologists. Scholarly treatments, including papers that restate the conditions as formulas in modern logical notation, confirm the nine-fold structure and the two valid cases. Historians such as Jonardon Ganeri place it within a long Indian tradition of reflection on evidence and inference.'),
  ('IND-089', 4, 'How it travelled',
'This is an independent tradition, not a borrowing from or source for Greek logic. It travelled within Asia: Dignaga''s logic was translated into Chinese and Tibetan and taught in monastic curricula. It reached Western scholarship only from the late nineteenth and twentieth centuries through European study of Sanskrit and Tibetan sources.'),
  ('IND-089', 5, 'Debate and caveats',
'Two cautions apply. First, credit for the three conditions is disputed: after Erich Frauwallner''s reconstruction of the Vadavidhi in 1957, many scholars attribute the trairupya itself to Vasubandhu, with Dignaga''s contribution being its systematic application. Stefan Anacker has argued that the wheel is a teaching device that spells out what Vasubandhu''s criteria already imply. Second, the system is not Aristotelian syllogistic. It is grounded in examples and the co-occurrence of properties, closer to an analysis of evidence and induction, so comparisons with Western logic should be made with care.'),
  ('IND-089', 6, 'Why it matters today',
'The Hetucakra is a rigorous early theory of what makes evidence probative, and it is studied today in comparative logic and the philosophy of science. Its focus on whether a sign is present in positive cases and absent from negative ones anticipates themes in later discussions of confirmation and causal inference.'),
  ('IND-089', 7, 'Key dates',
'c. 480-540 CE: Lifetime of Dignaga, author of the Hetucakra.

1957: Frauwallner reconstructs Vasubandhu''s Vadavidhi, reshaping credit for the three conditions.

1999: Ono publishes a study of the specific indeterminate reason at the wheel''s centre.');

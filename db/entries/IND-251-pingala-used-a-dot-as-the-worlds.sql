-- IND-251: 'Pingala used a dot as the world's first zero symbol'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-251',                                   -- id
  'pingala-used-a-dot-as-the-worlds',          -- slug
  'myth-check',                                -- discipline_id
  '''Pingala used a dot as the world''s first zero symbol''', -- title
  'Popular-site claim',                        -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Timeline blogs',                            -- source_text
  'Claims Pingala''s dot (shunya) was the earliest zero symbol, centuries before Brahmagupta.', -- description
  'Some popular timeline websites claim that Pingala, the ancient author of a Sanskrit treatise on metre, used a dot as the world''s first symbol for zero, centuries before Brahmagupta. The evidence does not support this. Pingala''s work does use the Sanskrit word shunya (empty) within a counting procedure, and some historians see this as an early explicit reference to zero as a concept. But there is no evidence that Pingala wrote a dot or any other symbol for zero; the earliest firmly attested Indian zero symbols come many centuries later.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Widely repeated online.',                   -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Low',                                       -- confidence
  'Pingala''s text uses the word ''shunya'' within an algorithm, but the claim that he used the earliest zero symbol is not established in scholarly sources.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Unverified',                                -- verification
  'Pingala',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-251', 1, 'reference', 'Blog claim', NULL),
  ('IND-251', 2, 'reference', 'compare Plofker (2009)', NULL),
  ('IND-251', 3, 'article', 'Wikipedia: Pingala', 'https://en.wikipedia.org/wiki/Pingala');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-251', 4, 'article', 'Wikipedia: 0', NULL, 'https://en.wikipedia.org/wiki/0'),
  ('IND-251', 5, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009), pp. 54-56', NULL, NULL),
  ('IND-251', 6, 'reference', 'Claim source: https://www.dekhopanchang.com/en/learn/contributions/timeline', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-251', 1, 'Where the claim comes from',
'Pingala is dated to roughly the 3rd or 2nd century BCE. His Chandahshastra, a foundational text on Sanskrit prosody and one of the auxiliary Vedic sciences, survives in a terse sutra form and was later explained by commentators, notably Halayudha in the 10th century CE. The text deals with patterns of light (laghu) and heavy (guru) syllables and gives procedures for listing all possible patterns of a given length, which modern writers compare to binary numbers.'),
  ('IND-251', 2, 'The idea',
'One of Pingala''s procedures computes the number of possible metres of a given length by repeatedly halving or subtracting one, and records each step with a label. In that procedure the word shunya marks a particular step, and historians such as Kim Plofker have described this as perhaps the first known explicit reference to zero. This is a word used inside an algorithm, written in ordinary language; it is not a numeral sign in a place-value system. The idea of a dot as Pingala''s zero appears to arise from conflating his use of the word with later Indian manuscripts that did use a dot.'),
  ('IND-251', 3, 'What the evidence shows',
'The earliest Indian evidence for zero as a written symbol comes from later sources. The Jain cosmological text Lokavibhaga, internally dated to 458 CE, uses decimal place value with zero, expressed in words. The Bakhshali manuscript uses a black dot for zero throughout; radiocarbon dating of its folios by the Bodleian Library gave a range of dates, and its overall date is uncertain, with the folios spanning roughly 799 to 1102 CE in one summary. An inscription at the Chaturbhuj temple in Gwalior, dated 876 CE, contains an undisputed small circle for zero. Brahmagupta in the 7th century gave rules for arithmetic with zero as a number.'),
  ('IND-251', 4, 'How the claim spread',
'The Indian decimal place-value system with zero spread through the Islamic world to Europe in the medieval period, and that story is well documented. It does not depend on Pingala, whose contribution to the history of zero is the concept-word shunya, not the numeral.'),
  ('IND-251', 5, 'Debate and caveats',
'Two points should be kept apart. The concept of zero as emptiness, named by the word shunya, does appear early in Indian technical writing, and Pingala is an early witness. The written zero symbol, whether dot or circle, is attested much later in India. Even outside India, the claim of a world first would be doubtful: Babylonian scribes used placeholder signs for an empty position by the late first millennium BCE, and the Maya used a zero placeholder in their calendar, though neither treated zero as a number. The website behind this claim cites no primary text or scholarly study.'),
  ('IND-251', 6, 'Why it matters today',
'Claims like this one are widely repeated online and can obscure a genuine Indian achievement: the full decimal place-value system with zero as a number, developed over many centuries and documented in texts and inscriptions. Separating the word shunya in Pingala from the later dot and circle helps present that history accurately.'),
  ('IND-251', 7, 'Key dates',
'c. 3rd-2nd century BCE: Pingala composes the Chandahshastra, using the word shunya

458 CE: Lokavibhaga uses decimal place value with zero, in words

7th century CE: Brahmagupta gives rules for arithmetic with zero

876 CE: Gwalior Chaturbhuj temple inscription shows a circle for zero

10th century CE: Halayudha writes his commentary on Pingala');

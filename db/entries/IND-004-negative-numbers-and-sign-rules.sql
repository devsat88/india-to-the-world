-- IND-004: Negative numbers and sign rules

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-004',                                   -- id
  'negative-numbers-and-sign-rules',           -- slug
  'mathematics',                               -- discipline_id
  'Negative numbers and sign rules',           -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'Systematic rules using ''fortunes'' (positive) and ''debts'' (negative), including that debt x debt = fortune.', -- description
  'Brahmagupta''s Brahmasphutasiddhanta (628 CE) gives the earliest known complete set of rules for calculating with negative numbers, which he called ''debts'' (rina), alongside positive ''fortunes'' (dhana). His rules for adding, subtracting, multiplying and dividing signed quantities are essentially the ones taught in schools today.', -- background
  NULL,                                        -- significance
  'European mathematicians resisted negatives until the 17th-18th c.', -- western_parallel
  'Reached Europe through Arabic algebra.',    -- transmission_note
  'Foundational to algebra, accounting, physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Bank overdrafts and sub-zero temperatures', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Chinese rod numerals also handled negatives; Brahmagupta gave explicit rules.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Negative_number',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/US_Navy_070317-N-3642E-379_During_the_warmest_part_of_the_day%2C_a_thermometer_outside_of_the_Applied_Physics_Laboratory_Ice_Station%27s_%28APLIS%29_mess_tent_still_does_not_break_out_of_the_sub-freezing_temperatures.jpg/500px-thumbnail.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Negative number' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-004', 1, 'reference', 'Brahmasphutasiddhanta (628 CE)', NULL),
  ('IND-004', 2, 'article', 'Wikipedia: Negative number', 'https://en.wikipedia.org/wiki/Negative_number');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-004', 3, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-004', 4, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-004', 5, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Brahmagupta.html'),
  ('IND-004', 6, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/1601.05983'),
  ('IND-004', 7, 'article', 'The men who invented zero', 'open.ac.uk', 'https://www.open.ac.uk/blogs/MathEd/index.php/2022/08/25/the-men-who-invented-zero'),
  ('IND-004', 8, 'article', 'Encyclopedia.com', NULL, 'https://www.encyclopedia.com/people/science-and-technology/astronomy-biographies/brahmagupta'),
  ('IND-004', 9, 'reference', 'Brahmagupta, Brahmasphutasiddhanta (628)', NULL, NULL),
  ('IND-004', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-004', 11, 'reference', 'J. Stillwell, Mathematics and Its History (3rd ed., 2010)', NULL, NULL),
  ('IND-004', 12, 'reference', 'Studies in the History of Indian Mathematics, ed. C. S. Seshadri (2010), chapter on negative numbers', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-004', 1, 'Historical context',
'Negative quantities arise naturally in commerce and in astronomy, where corrections to a planet''s position may need to be added or subtracted. Indian astronomers routinely handled such signed corrections. Elsewhere, attitudes varied: Chinese mathematicians, in the Nine Chapters on the Mathematical Art (compiled by about the 1st century CE), used red and black counting rods for positive and negative numbers and had rules for adding and subtracting them, while the Greek mathematician Diophantus dismissed negative solutions as absurd.'),
  ('IND-004', 2, 'How it worked',
'In plain language, Brahmagupta''s rules say that a debt minus zero is a debt, a fortune minus zero is a fortune, and zero minus a debt is a fortune, while zero minus a fortune is a debt. For multiplication and division, the product or quotient of two fortunes is a fortune, of two debts is also a fortune, and of a debt and a fortune is a debt. This last group is the famous rule that ''a negative times a negative is a positive''. Indian writers marked a negative number with a dot or small circle above it. The debt-and-fortune language gave students an intuitive picture: cancelling a debt is like gaining a fortune. A simple example shows the power of the rules: if a merchant owes 5 and then receives 8, the result is a fortune of 3; if the merchant owes 5 and incurs a further debt of 3, the result is a debt of 8. The rules turn these everyday situations into arithmetic that works the same way every time.'),
  ('IND-004', 3, 'The evidence',
'The rules appear in the algebra chapter of the Brahmasphutasiddhanta and are reproduced in the MacTutor archive and in Colebrooke''s 1817 translation. Later Indian algebraists such as Bhaskara II (1150) used negatives freely in calculation, while noting that people did not accept negative answers for real-world quantities like lengths. The Bakhshali manuscript also marks negative numbers, though with a different sign.'),
  ('IND-004', 4, 'How it travelled',
'Islamic algebraists, including al-Khwarizmi, generally avoided negative numbers as stand-alone solutions, so Brahmagupta''s rules did not travel west intact. In Europe, Fibonacci interpreted a negative result as a loss in a financial problem in the 13th century, Cardano called negative roots ''fictitious'' in 1545, Descartes called them ''false roots'' in 1637, and John Wallis placed numbers below zero on a number line in 1685. Even in 1803 the French mathematician Lazare Carnot worried about how one could take something away from nothing. Full acceptance of negative numbers in Europe came only in the 19th century.'),
  ('IND-004', 5, 'Debate and caveats',
'China''s earlier use of negative numbers in computation means Brahmagupta was not the first to calculate with them. His distinctive contribution is a general, explicit rulebook covering all four operations together with zero, framed as abstract quantities rather than only as rods on a board. Claims that Brahmagupta ''invented negative numbers'' therefore overstate the case; claims that he gave the first comprehensive rules for them are well supported. Part of the reason Europe resisted negatives for so long is that Greek mathematics, which it inherited, thought of numbers as lengths and areas, which cannot be less than nothing.'),
  ('IND-004', 6, 'Why it matters today',
'Negative numbers are indispensable in algebra, coordinate geometry, physics (electric charge, temperatures below zero, vectors) and finance, where the debit-and-credit logic of accounting still mirrors Brahmagupta''s debts and fortunes. Every spreadsheet that shows a red negative balance is applying rules he stated in the 7th century.'),
  ('IND-004', 7, 'Key dates',
'c. 1st c. CE: Chinese Nine Chapters: red and black rods for signed numbers

628 CE: Brahmagupta''s rules for debts and fortunes

1150 CE: Bhaskara II uses negatives but notes reluctance to accept negative answers

1545: Cardano calls negative roots ''fictitious''

1637: Descartes calls them ''false roots''

1685: Wallis extends the number line below zero

1803: Carnot still doubts isolated negative quantities');

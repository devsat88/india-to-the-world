-- IND-001: Zero as a number (with arithmetic rules)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-001',                                   -- id
  'zero-as-a-number',                          -- slug
  'mathematics',                               -- discipline_id
  'Zero as a number (with arithmetic rules)',  -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'First surviving text to treat zero as a number and give rules for adding, subtracting and multiplying with zero and with negative numbers.', -- description
  'Indian scribes had long written numbers in a place-value system that needed a mark for an empty place, a dot (bindu) later drawn as a small circle. In 628 CE, working at Bhillamala in Rajasthan, the astronomer Brahmagupta went further: in the Brahmasphutasiddhanta he defined zero (shunya) as a number subtracted from itself and set out how it behaves under addition, subtraction, multiplication and division.', -- background
  'It is the earliest surviving text to treat zero as a number in its own right rather than a gap. Together with his rules for positive and negative quantities, it made arithmetic closed and mechanical, the foundation that algebra, the decimal system and eventually computing were built on.', -- significance
  'Formalised in Europe only centuries later; zero reached the West via Arabic mathematics.', -- western_parallel
  'Transmitted India -> al-Khwarizmi (9th c.) -> Fibonacci''s Liber Abaci (1202) -> Europe.', -- transmission_note
  'Zero underpins all modern arithmetic, algebra and computing.', -- modern_relevance
  NULL,                                        -- modern_value
  'Every calculator, spreadsheet and computer', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A symbol for empty place-value existed earlier (Babylon, Maya); Brahmagupta''s leap was treating zero as an operable NUMBER.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  '0',                                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-001', 1, 'reference', 'Brahmasphutasiddhanta (628 CE)', NULL),
  ('IND-001', 2, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL),
  ('IND-001', 3, 'article', 'Wikipedia: 0', 'https://en.wikipedia.org/wiki/0');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-001', 4, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-001', 5, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-001', 6, 'article', 'Brahmagupta (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Brahmagupta/', 'Quotes his rules for zero, fortunes and debts in full'),
  ('IND-001', 7, 'article', 'Carbon dating finds Bakhshali manuscript contains oldest recorded origins of the symbol zero', NULL, 'Bodleian Libraries, University of Oxford', '2017', 'https://www.glam.ox.ac.uk/node/218481', 'The radiocarbon results and the claim of a 3rd-4th century zero'),
  ('IND-001', 8, 'reference', 'The Bakhshali Manuscript: A Response to the Bodleian Library''s Radiocarbon Dating', 'K. Plofker, A. Keller, T. Hayashi, C. Montelle, D. Wujastyk', 'History of Science in South Asia 5.1', '2017', 'https://journals.library.ualberta.ca/hssa/index.php/hssa/article/view/22', 'Peer-reviewed rebuttal: the text is one work, likely c. 8th-10th century'),
  ('IND-001', 9, 'article', 'Historians challenge Oxford''s claim of world''s oldest zero', NULL, 'Medievalists.net', '2017', 'https://www.medievalists.net/2017/11/historians-challenge-oxfords-claim-worlds-oldest-zero/', 'Plain-language summary of the dating dispute'),
  ('IND-001', 10, 'article', 'The men who invented zero', NULL, 'The Open University, MathEd blog', '2022', 'https://www.open.ac.uk/blogs/MathEd/index.php/2022/08/25/the-men-who-invented-zero', 'Readable introduction to Brahmagupta and his notation');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-001', 1, 'From an empty place to a number',
'Babylonian scribes and Maya calendar-keepers both used a sign for an empty position, but neither treated it as a quantity you could calculate with [2]. Indian place-value notation also needed such a sign, and by the early centuries CE it was written as a dot, the bindu, in texts like the Bakhshali manuscript [7].

The decisive step came in 628 CE. Brahmagupta, then about thirty and working at Bhillamala (modern Bhinmal, Rajasthan), wrote the Brahmasphutasiddhanta, a treatise mostly about astronomy, with two chapters of mathematics [6]. There he defined zero as what you get when a number is subtracted from itself, and then asked the question nobody had written down before: what happens when you add, subtract, multiply and divide with it [1][6].'),
  ('IND-001', 2, 'The rules, in his words',
'Brahmagupta framed numbers as fortunes (positive) and debts (negative). His rules include: "A debt minus zero is a debt. A fortune minus zero is a fortune. Zero minus zero is a zero. A debt subtracted from zero is a fortune. A fortune subtracted from zero is a debt. The product of zero multiplied by a debt or fortune is zero" [6]. Every one of these still holds in modern arithmetic.

Division was harder. He said a number divided by zero is "a fraction with zero as denominator", which names the problem without solving it, and he claimed that zero divided by zero is zero, which mathematicians now reject [6]. Later Indian mathematicians kept working on it: Bhaskara II in the 12th century described a number divided by zero as an infinite quantity [2]. Brahmagupta''s rules were not the last word, but they were the first written attempt to make zero obey the same logic as every other number [10].'),
  ('IND-001', 3, 'How we know, and what is disputed',
'The Brahmasphutasiddhanta survives in Sanskrit manuscripts and was translated into English by Henry Thomas Colebrooke in 1817 [4]. Its date is secure because Brahmagupta states his age and the year of writing [6].

The older Bakhshali manuscript is less settled. In 2017 the Bodleian Library radiocarbon-dated three of its birch-bark leaves and announced that its zero dates to the 3rd or 4th century CE, centuries earlier than the 876 CE zero carved at the Chaturbhuj temple in Gwalior [7]. The three leaves, though, came back with dates spread across six hundred years. A group of historians of Indian mathematics argued in a peer-reviewed reply that the manuscript is one continuous work, so the latest date, around the 8th to 10th century, is the likelier date of writing, and that its zero is already used as a number, not just a placeholder [8][9]. Either way, Brahmagupta''s text remains the earliest one that states the rules.'),
  ('IND-001', 4, 'How zero reached the world',
'In the 770s, scholars at the Abbasid court in Baghdad translated Indian astronomical works, including Brahmagupta''s, into Arabic [2]. Around 825 Muhammad ibn Musa al-Khwarizmi wrote a book on calculating with the Indian numerals, zero included; its Latin translation, Algoritmi de numero Indorum, gave us the word algorithm [2]. Leonardo of Pisa (Fibonacci) learned the system in North Africa and promoted it to European merchants in his Liber Abaci of 1202 [2].

The Sanskrit word shunya, meaning empty, travelled with it: rendered in Arabic as sifr, it became both the English zero and cipher [2]. Today every digital computer works in a positional number system in which zero is an ordinary digit and an ordinary number, exactly as Brahmagupta proposed.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-001', 'IND-004', 'led_to');

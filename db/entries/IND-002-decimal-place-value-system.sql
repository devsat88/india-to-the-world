-- IND-002: Decimal place-value system

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-002',                                   -- id
  'decimal-place-value-system',                -- slug
  'mathematics',                               -- discipline_id
  'Decimal place-value system',                -- title
  'Indian mathematicians (Aryabhata, Bakhshali tradition)', -- originator
  'by 5th c. CE',                              -- period
  401,                                         -- year_start
  500,                                         -- year_end
  'Aryabhatiya; Bakhshali manuscript',         -- source_text
  'A base-10 positional notation where a digit''s value depends on its column, enabling compact numbers and easy computation.', -- description
  'Early Indian inscriptions wrote numbers with Brahmi numerals, which had separate signs for the units, the tens and the hundreds, so they worked by adding symbols rather than by position. In the first centuries CE, Indian calculators came to use only nine signs plus a mark for an empty place, letting a digit''s column set its worth. Aryabhata''s Aryabhatiya of 499 CE assumes a decimal place-value scheme, and dated inscriptions using it survive from the late 6th century onward.', -- background
  'With nine digits and a zero, any number can be written in a few marks and calculated with the same short routines: carrying, borrowing, long multiplication and division. Carried west through Baghdad and North Africa, the system displaced Roman numerals and the counting board in Europe and is now the way the whole world writes numbers.', -- significance
  'Adopted in Europe as the ''Hindu-Arabic'' numerals, replacing Roman numerals.', -- western_parallel
  'Carried by Arab scholars to Europe; Fibonacci popularised it in 1202.', -- transmission_note
  'The basis of virtually all written arithmetic today.', -- modern_relevance
  NULL,                                        -- modern_value
  'How every price, date and phone number is written', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Positional ideas appear in other cultures; the fully decimal, symbol-based system is Indian.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Hindu–Arabic_numeral_system',               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/EgyptphoneKeypad.svg/500px-EgyptphoneKeypad.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Hindu–Arabic numeral system' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-002', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-002', 2, 'reference', 'G. G. Joseph, The Crest of the Peacock', NULL),
  ('IND-002', 3, 'article', 'Wikipedia: Hindu–Arabic numeral system', 'https://en.wikipedia.org/wiki/Hindu%E2%80%93Arabic_numeral_system');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-002', 1, 'Kusumapura (Patna)', 25.61, 85.14, 499, '499 CE', 'Aryabhata', 'Aryabhata''s Aryabhatiya, written here, works with a base-ten place-value system, where a digit''s position sets its worth.', 'Where the journey begins: the Gupta-era capital on the Ganges.'),
  ('IND-002', 2, 'Bhillamala (Bhinmal)', 25, 72.27, 628, '628 CE', 'Brahmagupta', 'Brahmagupta''s Brahmasphutasiddhanta gives the first rules for calculating with zero and with negative numbers.', 'A desert town in today''s Rajasthan, where an astronomer wrote the first rules for computing with nothing.'),
  ('IND-002', 3, 'Baghdad', 33.31, 44.36, 773, 'c. 773 CE', 'An Indian astronomer at the court of Caliph al-Mansur', 'Indian astronomical tables reach the new Abbasid capital and are translated into Arabic. About fifty years later al-Khwarizmi writes his book on calculating with Hindu numerals here.', 'A round city on the Tigris, newly built as the capital of a caliphate.'),
  ('IND-002', 4, 'Albelda, La Rioja', 42.36, -2.48, 976, '976 CE', 'Vigila and the monks of Albelda', 'The Codex Vigilanus, copied in this monastery, is the oldest known European manuscript to show the nine Hindu-Arabic digits.', 'A monastery in the Christian north of Spain, where a monk named Vigila copied a great codex.'),
  ('IND-002', 5, 'Pisa', 43.72, 10.4, 1202, '1202 CE', 'Leonardo of Pisa (Fibonacci)', 'Having learned ''the method of the Indians'' in North Africa, Fibonacci publishes Liber Abaci, which spreads the numerals among Italian merchants and on to all of Europe.', 'A merchant republic on the Arno, better known today for a tower that leans.');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-002', 6, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-002', 'IND-003', 'led_to'),
  ('IND-002', 'IND-001', 'led_to');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-002', 7, 'article', 'Indian numerals', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', '2000', 'https://mathshistory.st-andrews.ac.uk/HistTopics/Indian_numerals/', 'Brahmi numerals, the dated copper-plate charters and the debate over which are genuine'),
  ('IND-002', 8, 'article', 'The Arabic numeral system', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', '2001', 'https://mathshistory.st-andrews.ac.uk/HistTopics/Arabic_numerals/', 'How the nine Indian signs moved through Baghdad, the dust board and Spain to Fibonacci'),
  ('IND-002', 9, 'article', 'Aryabhata I (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Aryabhata_I/', 'The Aryabhatiya and its alphabetic number code'),
  ('IND-002', 10, 'article', 'Carbon dating finds Bakhshali manuscript contains oldest recorded origins of the symbol zero', NULL, 'Bodleian Libraries, University of Oxford', '2017', 'https://www.glam.ox.ac.uk/node/218481', 'The dot placeholder and the radiocarbon announcement'),
  ('IND-002', 11, 'article', 'Historians challenge Oxford''s claim of world''s oldest zero', NULL, 'Medievalists.net', '2017', 'https://www.medievalists.net/2017/11/historians-challenge-oxfords-claim-worlds-oldest-zero/', 'Why specialists date the Bakhshali text later'),
  ('IND-002', 12, 'article', 'An overview of Indian mathematics', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', '2000', 'https://mathshistory.st-andrews.ac.uk/HistTopics/Indian_mathematics/', 'Survey from Brahmi numerals to the Kerala school, with Laplace on the place-value system');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-002', 1, 'Nine signs and an empty column',
'The oldest Indian numerals, the Brahmi numerals of the 3rd century BCE, were not positional. They had one sign for each of 1 to 9, further signs for 10, 20 and so on up to 90, and more for 100, 200 and 1000, so a number was built by stringing signs together, much as Roman numerals are [7]. To write a bigger number you needed a new symbol.

Place value removes that limit. Only nine signs are needed, plus a mark for an empty position, and the column a sign sits in tells you whether it means sevens, seventies or seven hundreds. The Babylonians had used position as early as the 19th century BCE, but in base 60 and without a true zero; the Indian innovation was a base-ten positional system [7]. Pierre-Simon Laplace later called it "the ingenious method of expressing every possible number using a set of ten symbols" [12].'),
  ('IND-002', 2, 'Counting in words and syllables',
'Indian texts had long been at ease with very large numbers. In the Lalitavistara, a Buddhist work of roughly the 1st or 2nd century CE, the young Gautama is asked to name the ranks of numbers beyond the koti, ten million, and runs on to ten raised to the 53rd power and beyond [7]. A naming scheme in which each rank is ten times the last is already a place-value idea, even before it is written with digits.

Aryabhata, who finished his Aryabhatiya in 499 at the age of 23 near Kusumapura (Patna), packed numbers into verse with a code of his own: consonants of the Sanskrit alphabet stood for values from 1 to 100, and vowels shifted them up by powers of ten, reaching 10 to the 18th [9]. The historian Georges Ifrah judged that "it is extremely likely that Aryabhata knew the sign for zero and the numerals of the place value system" [9]. Five centuries later the Persian scholar al-Biruni, who lived in India in the 1020s, reported that "the Indians do not use letters at all for arithmetic", meaning they calculated with digits [7].'),
  ('IND-002', 3, 'Dating the first written digits',
'Pinning down when the digits first appear in writing is hard. A copper-plate charter of the ruler Dadda III from Sankheda in Gujarat carries a date equal to 594 CE written in place-value numerals, and similar charters follow from the 8th and 9th centuries, but historians have argued that some of these dates were added later or that the plates are forgeries [7]. The first dated use that nobody disputes is the inscription of 876 CE in a temple at Gwalior [7].

The Bakhshali manuscript, 70 leaves of birch bark dug up in 1881 near Peshawar, uses a dot as a placeholder throughout [10]. The Bodleian Library announced in 2017 that radiocarbon dating put parts of it as early as the 3rd or 4th century [10]. Specialists in Indian mathematics replied that the treatise reads as one continuous work, so it was probably written when its youngest leaf was made, around the 8th to 10th century [11]. Either way, the written system was in everyday use well before the year 1000.'),
  ('IND-002', 4, 'From dust boards to Pisa',
'The earliest hint of the digits outside India comes from 662 CE, when Severus Sebokht, a Syrian bishop on the Euphrates, praised Indian computation "done by means of nine signs" [8]. In the 770s an Indian scholar reached the court of the caliph al-Mansur with an astronomical work that was translated into Arabic [8]. Arab and Persian calculators worked the new numerals on a board spread with dust, which is why the western forms were called ghubar, from the Arabic for dust; in the 10th century al-Uqlidisi adapted the methods to pen and paper and wrote the earliest surviving book on what he called Indian arithmetic [8].

The digits first appear in a European manuscript in the Codex Vigilanus, copied in Spain in 976 [8]. They spread slowly until Leonardo of Pisa, who had learned the "art of the Indians'' nine symbols" while his father worked at Bugia in North Africa, published Liber abaci in 1202 [8]. Merchants took them up first, and within a few centuries they had replaced Roman numerals across Europe and, later, the world [1].');

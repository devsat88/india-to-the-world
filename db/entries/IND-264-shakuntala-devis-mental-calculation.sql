-- IND-264: Shakuntala Devi's mental calculation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-264',                                   -- id
  'shakuntala-devis-mental-calculation',       -- slug
  'mathematics',                               -- discipline_id
  'Shakuntala Devi''s mental calculation',     -- title
  'Shakuntala Devi',                           -- originator
  '1980',                                      -- period
  1980,                                        -- year_start
  1980,                                        -- year_end
  'Guinness record',                           -- source_text
  'Multiplied two 13-digit numbers mentally in seconds, a feat recorded by Guinness.', -- description
  'Shakuntala Devi (1929-2013), celebrated as the ''human computer'', performed astonishing feats of mental arithmetic for audiences around the world. On 18 June 1980 at Imperial College London she multiplied two 13-digit numbers in her head in 28 seconds, a feat recorded in the Guinness Book of Records. She also wrote popular books that made mathematics enjoyable for millions. Guinness World Records still lists the feat under the title ''Fastest Human Computation'', but the official certificate was only presented on 30 July 2020, decades after the record and seven years after her death. It was accepted by her daughter, Anupama Banerji, on the eve of the release of the biographical film.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Popularised mathematics for millions.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A performance record, not a mathematical discovery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shakuntala_Devi',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/19681016%E7%8B%84%E5%A8%81.jpg/500px-19681016%E7%8B%84%E5%A8%81.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shakuntala Devi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-264', 1, 'reference', 'Guinness Book of Records (1982)', NULL),
  ('IND-264', 2, 'article', 'Wikipedia: Shakuntala Devi', 'https://en.wikipedia.org/wiki/Shakuntala_Devi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-264', 3, 'article', 'guinnessworldrecords.com', NULL, 'https://www.guinnessworldrecords.com/world-records/67741-human-computation'),
  ('IND-264', 4, 'article', 'Shakuntala devi guinness world record certificate finally reaches home', 'dtnext.in', 'https://www.dtnext.in/entertainment/cinema/shakuntala-devi-guinness-world-record-certificate-finally-reaches-home'),
  ('IND-264', 5, 'article', 'livescience.com', NULL, 'https://www.livescience.com/29042-human-computer-shakuntala-devi.html'),
  ('IND-264', 6, 'reference', 'A. R. Jensen, ''Speed of information processing in a calculating prodigy'', Intelligence 14 (1990)', NULL, NULL),
  ('IND-264', 7, 'reference', 'S. Devi, Figuring: The Joy of Numbers (1977)', NULL, NULL),
  ('IND-264', 8, 'reference', 'S. B. Smith, The Great Mental Calculators (1983)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-264', 1, 'Historical context',
'Born in Bangalore to a family of modest means, Shakuntala Devi showed her abilities as a small child while her father, a circus performer, watched her memorise card tricks. She had little formal schooling but began giving public demonstrations as a child and went on to tour universities, theatres and television studios across the world. She later became a writer, astrologer and public figure, and in 1980 even stood for parliament against Prime Minister Indira Gandhi. She believed mathematics should be fun and ran workshops and wrote puzzle books aimed at children.

Shakuntala Devi was born on 4 November 1929 and died in Bengaluru on 21 April 2013. Her father''s circus acts included trapeze, tightrope and being fired from a cannon, and he soon saw that his daughter''s memory for numbers was more marketable than card tricks, so she was performing for paying audiences, including at the University of Mysore, as a young child. Much of her adult career was spent abroad, especially in Britain, Europe and the United States, where she did demonstrations on radio and television. A popular story, repeated in many profiles, is that in a BBC appearance and later in Rome she gave an answer that differed from a computer''s, and the computer turned out to have been fed wrong data. Such anecdotes helped give her the nickname ''human computer'', a label she disliked because she held that the human mind should not be compared with machines.'),
  ('IND-264', 2, 'How it worked',
'In the 1980 demonstration, two numbers chosen by a computer at Imperial College, 7,686,369,774,870 and 2,465,099,745,779, were given to her, and she produced the correct 26-digit product in 28 seconds. Her routines also included extracting cube roots and higher roots of large numbers, and naming the day of the week for any date in history. She relied on a combination of memorised facts, number patterns and techniques she developed herself; the psychologist Arthur Jensen studied her at the University of California, Berkeley, in 1988 and found her mental speed exceptional. Her day-of-the-week answers relied on regular patterns in the calendar, similar to methods used by other ''calendar calculators''.

The answer to the 1980 problem is 18,947,668,177,995,426,462,773,730. Anyone can now check it in a second on a laptop, which is a good way for students to appreciate what doing it mentally in 28 seconds means. In 1977, at Southern Methodist University in Dallas, she reportedly extracted the 23rd root of a 201-digit number in 50 seconds, faster than a UNIVAC computer was programmed to do it. Root extraction of this kind is easier than it sounds, because when the answer is known to be a whole number, the first and last few digits can be found from patterns and logarithm estimates. It is still extraordinary as a feat of memory and speed. Arthur Jensen''s tests in 1988 measured her reaction times on simple arithmetic and found them far faster than those of ordinary university students, while her general reaction times were normal, suggesting a specific, highly practised skill.'),
  ('IND-264', 3, 'The evidence',
'The 1980 feat appears in the 1982 edition of the Guinness Book of Records. Her books include Puzzles to Puzzle You, Figuring: The Joy of Numbers and Mathability. She also wrote The World of Homosexuals (1977), considered one of the first sympathetic studies of homosexuality published in India. A biographical film, Shakuntala Devi, was released in 2020.

In The Great Mental Calculators (1983), the historian of mental calculation Steven B. Smith wrote that the 1980 result was far beyond anything previously reported, and many specialists have treated it with some caution for that reason, partly because no full public record of how the timing was done survives. The Guinness listing gives the numbers, the date and the Imperial College Computer Department as the source of the problem. Jensen''s study was published in the journal Intelligence in 1990.'),
  ('IND-264', 4, 'How it travelled',
'Her feats were performances, not research, and are recognised as such worldwide. She stands in a long international tradition of calculating prodigies, such as Zerah Colburn in the 19th century and Wim Klein in the 20th, which shows that exceptional mental arithmetic appears in many cultures.'),
  ('IND-264', 5, 'Debate and caveats',
'Some details of record attempts are debated, and mental calculation, however impressive, is distinct from mathematical discovery; her own claims for ''Vedic'' or mystical origins of her abilities are not supported. Her enduring importance is in popularising mathematics and challenging stereotypes about who can excel at it, especially as an Indian woman of her era.

It is worth distinguishing her from Srinivasa Ramanujan, with whom she is sometimes compared. Ramanujan created new mathematics; Shakuntala Devi was a performer and populariser of arithmetic. She also wrote widely on astrology, which this website does not treat as science. None of this diminishes her achievements; it simply places them in the right category.'),
  ('IND-264', 6, 'Why it matters today',
'Shakuntala Devi remains a household name in India and a role model for girls in mathematics. Her puzzle books still introduce children to number play, and her life story, now told on screen, keeps sparking curiosity about the power of the human mind. Quiz competitions and schools still invoke her name, and her books remain in print.

Modern ''mental calculation world cups'', first held in 2004, continue the tradition of competitive mental arithmetic, and several Indian competitors have done well there. Shakuntala Devi remains the name most people recognise from that world.'),
  ('IND-264', 7, 'Key dates',
'1929: Born in Bangalore

1950s-1970s: International demonstrations

1977: The World of Homosexuals published

18 June 1980: 13-digit multiplication at Imperial College London

1982: Feat recorded by Guinness

1988: Studied by Arthur Jensen at Berkeley

2013: Dies in Bengaluru

2020: Biographical film released

4 November 1929: Born in Bangalore

1977: Root extraction demonstration at Southern Methodist University, Dallas

21 April 2013: Dies in Bengaluru

30 July 2020: Guinness World Records presents the certificate posthumously');

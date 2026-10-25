-- IND-003: Hindu-Arabic numerals (1-9)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-003',                                   -- id
  'hindu-arabic-numerals',                     -- slug
  'mathematics',                               -- discipline_id
  'Hindu-Arabic numerals (1-9)',               -- title
  'Indian tradition',                          -- originator
  'by 6th c. CE',                              -- period
  501,                                         -- year_start
  600,                                         -- year_end
  'Inscriptions; Gwalior 0 inscription (876 CE)', -- source_text
  'The digit-forms and system that became the world''s dominant numerals.', -- description
  'The shapes of our digits descend from the Brahmi numerals cut into Indian cave inscriptions and coins from about the 3rd century BCE. Over the following centuries they changed into Gupta and then Nagari forms, and once Indian calculators adopted place value, only the signs for one to nine, plus a zero, were needed. Those nine signs travelled west with Indian arithmetic.', -- background
  'These are the digits now written on every clock, keyboard and receipt. Their history also explains a misnomer: Europeans learned them from Arabic books and called them Arabic numerals, while Arab scholars themselves described the method as Indian arithmetic.', -- significance
  'Called ''Arabic numerals'' in the West, obscuring the Indian origin.', -- western_parallel
  'Arabs themselves called them ''Hindu numerals'' (al-arqam al-hindiyya).', -- transmission_note
  'Used globally in every numerate activity.', -- modern_relevance
  NULL,                                        -- modern_value
  'The digits on every clock and keyboard',    -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The glyph shapes evolved over centuries and across regions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Arabic_numerals',                           -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-003', 1, 'reference', 'Gwalior inscription', NULL),
  ('IND-003', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-003', 3, 'article', 'Wikipedia: Arabic numerals', 'https://en.wikipedia.org/wiki/Arabic_numerals');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-003', 4, 'article', 'Indian numerals', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', '2000', 'https://mathshistory.st-andrews.ac.uk/HistTopics/Indian_numerals/', 'How Brahmi numerals became Gupta and Nagari forms, and the dated inscriptions'),
  ('IND-003', 5, 'article', 'The Arabic numeral system', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', '2001', 'https://mathshistory.st-andrews.ac.uk/HistTopics/Arabic_numerals/', 'Eastern and western Arabic forms, the dust board, and arrival in Spain'),
  ('IND-003', 6, 'article', 'The Fort with a Mathematics Milestone', NULL, 'Live History India', '2017', 'https://livehistoryindia.com/story/monuments/zero-number-one', 'The Chaturbhuj temple inscription at Gwalior and its zeros in 270 and 50'),
  ('IND-003', 7, 'article', 'Gerbert of Aurillac (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Gerbert/', 'The future Pope Sylvester II and his horn counters marked with Indian digits');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-003', 1, 'From Brahmi strokes to Nagari curves',
'The ancestors of 1 to 9 are the Brahmi numerals, which appear around the middle of the 3rd century BCE in cave inscriptions and on coins in western India and Uttar Pradesh [4]. Brahmi had separate signs for 1 to 9, for each multiple of ten and for 100 and 1000, and it stayed in use until about the 4th century CE [4]. Where its shapes came from is unknown: some scholars link them to the initial letters of number words, others to older tally marks, and none of the theories has strong evidence behind it [4].

Under the Gupta empire, from the 4th to the 6th century, the signs took rounder Gupta forms, and from the 7th century these developed into Nagari numerals, the forms that the Persian scholar al-Biruni around 1030 called "the best and most regular figures in India" [4]. When place value took over, the signs for the tens and hundreds fell away, and the nine unit signs plus a zero were all that was needed [4].'),
  ('IND-003', 2, 'A zero on the wall at Gwalior',
'The undisputed early witness is a stone inscription in the small Chaturbhuj temple to Vishnu, cut into the rock of Gwalior Fort [6]. Dated to the year 933 of the Vikrama era, 876 CE, it records a grant of land 270 hastas long for a flower garden and a daily gift of 50 garlands to the temple, and both numbers end in a small round zero [4][6]. It is the first dated use of the place-value digits that historians accept without question [4].

Earlier dated charters exist, such as a copper plate from Sankheda with a date equal to 594 CE, but some historians have argued that these dates were added later [4]. Outside India, a stone from Sambor in Cambodia dated 683 CE carries a dot-shaped zero, so Gwalior is not the oldest zero in the world, only the oldest securely dated one inside India [6]. Its digits are recognisably close to the Nagari forms still printed in Hindi today.'),
  ('IND-003', 3, 'Indian numbers in Arabic hands',
'In 662 Severus Sebokht, a Syrian bishop, wrote admiringly that the Indians compute "by means of nine signs" [5]. A century later Indian astronomy reached the Abbasid court, and the digits followed [5]. Arab scholars were clear about where they came from: the earliest surviving Arabic book on the method, written by al-Uqlidisi in the 10th century, is titled Kitab al-fusul fi al-hisab al-Hindi, the book of chapters on Indian arithmetic [5].

The shapes kept changing on the way. In the eastern Islamic world, copies made by al-Sijzi in Shiraz in 969 and of al-Biruni''s work in 1082 show the 2 and the 3 turning through a right angle, probably because of how scribes held their scrolls [5]. In North Africa and Spain the forms, called ghubar or dust numerals after the dust boards used for reckoning, stayed closer to the ones Europe would adopt [5].'),
  ('IND-003', 4, 'Horn counters and merchant ledgers',
'The digits first appear in a European manuscript in the Codex Vigilanus, copied by monks in northern Spain in 976 [5]. Around the same time Gerbert of Aurillac, who had studied in Catalonia from 967 to 970, introduced at Rheims a counting board with 27 columns on which students placed counters cut from horn and marked with the new numerals; a blank column stood in for zero, which Gerbert did not know [7]. He became Pope Sylvester II in 999 [7].

Europe was slow to change. Real adoption came after Leonardo of Pisa (Fibonacci) learned the "art of the Indians'' nine symbols" in North Africa and explained them in his Liber abaci of 1202 [5]. Because Europeans met the digits in Arabic books, they called them Arabic numerals, a name that has stuck even though the Arabic word for the system named India [5].');

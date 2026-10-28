-- IND-086: Algebraic symbolism for unknowns

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-086',                                   -- id
  'algebraic-symbolism-for-unknowns',          -- slug
  'mathematics',                               -- discipline_id
  'Algebraic symbolism for unknowns',          -- title
  'Aryabhata; Brahmagupta',                    -- originator
  '5th-7th c. CE',                             -- period
  401,                                         -- year_start
  700,                                         -- year_end
  'Aryabhatiya; Brahmasphutasiddhanta',        -- source_text
  'Use of letters/abbreviations for unknown quantities, square/cube roots, and negative numbers.', -- description
  'Early Indian mathematicians wrote problems in verse and words. From the 7th century, commentators on Brahmagupta''s Brahmasphutasiddhanta (628 CE) were writing equations in a compact shorthand: the first syllable of a word stood for each unknown, its square, and the constant term, and a dot over a number marked it as negative.', -- background
  'This syncopated notation let one equation hold several unknowns side by side, each named by a colour, and made it possible to write and manipulate quadratic and indeterminate equations mechanically. It is a halfway house between rhetorical algebra and the fully symbolic algebra of 17th-century Europe.', -- significance
  'Symbolic algebra matured later in Europe.', -- western_parallel
  'Transmitted via Arabic algebra.',           -- transmission_note
  'Symbolic notation is essential to modern mathematics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An early notation, less developed than modern symbolic algebra.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Brahmagupta',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-086', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-086', 2, 'reference', 'A. E. Bell', NULL),
  ('IND-086', 3, 'article', 'Wikipedia: Brahmagupta', 'https://en.wikipedia.org/wiki/Brahmagupta');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-086', 4, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-086', 5, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-086', 6, 'article', 'Brahmagupta (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Brahmagupta/', 'His life, the Brahmasphutasiddhanta, fortunes and debts, and his equations'),
  ('IND-086', 7, 'article', 'Prthudakasvami (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Prthudakasvami/', 'Shows the ya, yava and ru notation of a 9th-century commentary, with a worked equation'),
  ('IND-086', 8, 'article', 'The Bakhshali manuscript', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/HistTopics/Bakhshali_manuscript/', 'How the manuscript writes unknowns, negatives and fractions, and its disputed date'),
  ('IND-086', 9, 'article', 'Bhaskara II (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Bhaskara_II/', 'Contents of the Bijaganita, including the dot that marks a negative quantity'),
  ('IND-086', 10, 'article', 'Query: unknown quantities (INDOLOGY list)', 'Francois Patte', 'INDOLOGY mailing list', '1998', 'https://list.indology.info/pipermail/indology/1998-September/013545.html', 'A mathematician reads Bhaskara''s stanza naming the colour unknowns and gives notation examples');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-086', 1, 'From verse to shorthand',
'Indian mathematical texts were composed in Sanskrit verse, and their rules for equations were at first stated in words. Brahmagupta''s Brahmasphutasiddhanta, written in 628 CE at Bhillamala in Rajasthan, solves quadratic equations and indeterminate equations such as 61x^2 + 1 = y^2, and states rules for positive "fortunes" and negative "debts" [6]. MacTutor notes simply that he "developed some algebraic notation" [6].

What that notation looked like is clearest in the commentaries. Prthudakasvami, writing on Brahmagupta in the 9th century (he lived c. 830 to 890), called each term by the first syllable of its name: ya for yavattavat, "as much as", the unknown; yava for its square; and ru for rupa, the plain number or constant [7]. Brahmagupta himself refers to unknowns as varna, "colours", a convention that later writers spelled out in full [3][10].'),
  ('IND-086', 2, 'How an equation was written',
'Instead of an equals sign, the two sides of an equation were written as two rows, one above the other, with every power of the unknown listed and its coefficient written after it, even when that coefficient was zero [7]. Prthudakasvami''s example, 10x + 8 = x^2 + 1, appears as:

yava 0 ya 10 ru 8
yava 1 ya 0 ru 1

The top row reads "zero squares, ten unknowns, eight units", the bottom row "one square, no unknowns, one unit" [7]. A negative coefficient was not written with a minus sign but marked with a dot placed above the number, a convention Bhaskara II repeats in the 12th century: quantities that become negative "should be then marked with a dot over them" [9][10].'),
  ('IND-086', 3, 'Black, blue, yellow: naming many unknowns',
'Problems with several unknowns needed several names. The first was ya; the others were called after colours, kalaka (black), nilaka (blue), pitaka (yellow) and so on, abbreviated to ka, ni, pi [10]. Bhaskara II''s Bijaganita (12th century) lists them in a stanza that a modern reader renders as "black, blue, yellow, red are the first names of unknown quantities", which today we would write x, y, z, t [10]. Products of unknowns were marked bha, for bhavita, "produced", and squares with va, for varga [10]. Colebrooke''s 1817 English translation of the algebra of Brahmagupta and Bhaskara set out the system for European readers [4].

The Bakhshali manuscript, a birch-bark arithmetic of disputed date, takes a different route: it writes the unknown as a large dot, the same mark it uses for zero, and marks a negative with a sign like a plus placed after the number [8]. Its fractions are written one number above the other without a bar [8].'),
  ('IND-086', 4, 'What it was, and what it was not',
'Historians call this "syncopated" algebra: abbreviated words rather than true symbols, the same stage reached by Diophantus in Greek [3]. It was not yet the algebra of Viete and Descartes, where letters can stand for general coefficients and equations are manipulated as formulas. But it let Indian mathematicians keep track of several unknowns at once and work through quadratic and indeterminate problems that would have been unwieldy in prose; Bhaskara II''s Bijaganita, in twelve chapters, covers negatives, zero, surds, the kuttaka, quadratics and equations in several unknowns [9].

The entry''s attribution to Aryabhata should be read loosely. The Aryabhatiya (499 CE) contains rules for equations, but the surviving abbreviation system is documented from Brahmagupta''s school and its commentators onward [6][7].');

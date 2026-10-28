-- IND-080: Precursor to the binary logarithm (ardhaccheda)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-080',                                   -- id
  'precursor-to-the-binary-logarithm',         -- slug
  'mathematics',                               -- discipline_id
  'Precursor to the binary logarithm (ardhaccheda)', -- title
  'Virasena',                                  -- originator
  '8th c. CE',                                 -- period
  701,                                         -- year_start
  800,                                         -- year_end
  'Dhavala',                                   -- source_text
  'Defined how many times a number can be halved evenly (the 2-adic order), coinciding with log base 2 on powers of two.', -- description
  'The Jain mathematician Virasena, in his great commentary Dhavala (completed in 816 CE), used the concept of ardhaccheda: the number of times a quantity can be halved. For powers of two this is exactly the binary logarithm, and Virasena stated rules that mirror the laws of logarithms, centuries before logarithms were defined in Europe. It is one of several Jain contributions to the mathematics of very large numbers.', -- background
  NULL,                                        -- significance
  'The binary logarithm of modern computer science.', -- western_parallel
  'Independent early idea.',                   -- transmission_note
  'Binary logs are everywhere in algorithm analysis.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'It gives the 2-adic order, which only equals log2 on powers of two.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Binary_logarithm',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Binary_logarithm_plot_with_ticks.svg/500px-Binary_logarithm_plot_with_ticks.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Binary logarithm' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-080', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-080', 2, 'reference', 'work of Virasena', NULL),
  ('IND-080', 3, 'article', 'Wikipedia: Binary logarithm', 'https://en.wikipedia.org/wiki/Binary_logarithm');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-080', 4, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-080', 5, 'reference', 'Virasena, Dhavala commentary on the Shatkhandagama (816)', NULL, NULL),
  ('IND-080', 6, 'reference', 'L. C. Jain, Exact Sciences from Jaina Sources (1982)', NULL, NULL),
  ('IND-080', 7, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-080', 1, 'Historical context',
'Jain cosmology deals with almost unimaginably large numbers, measured in units such as the rajju and palya, and Jain mathematicians developed tools for comparing and manipulating them. Virasena (c. 792-853) wrote the Dhavala as a commentary on the Shatkhandagama, an important Digambara Jain scriptural text, in the Rashtrakuta period in the Deccan. The Dhavala is an enormous prose commentary; Virasena''s pupil Jinasena completed his teacher''s other great commentary, the Jayadhavala, in 837. Jain mathematicians were among the most original in India; their texts classify numbers as countable, uncountable and infinite, and develop distinctive methods for very large quantities.'),
  ('IND-080', 2, 'How it worked',
'Ardhaccheda counts halvings: 8 can be halved three times (8, 4, 2, 1), so its ardhaccheda is 3, the same as log base 2 of 8. Virasena also used parallel ideas for division by 3 (trakaccheda) and by 4. His rules include that the ardhaccheda of a product equals the sum of the ardhacchedas, that of a quotient equals their difference, and that of a square is double, which are the same rules that make logarithms useful. With these, enormous quantities can be compared by comparing much smaller counts. Jain texts also describe ''vargita-samvargita'', raising a number to the power of itself repeatedly, to produce numbers vastly larger than any physical count, and halving counts made such giants manageable.'),
  ('IND-080', 3, 'The evidence',
'The Dhavala survives in the Jain manuscript tradition and was published in the 20th century. The concept is discussed in histories of Indian mathematics and is listed, with citations, in Wikipedia''s list of Indian inventions and discoveries. The Dhavala also contains a rule for the circumference of a circle that implies a value of pi close to 355/113, the same excellent value found by Zu Chongzhi in 5th-century China.'),
  ('IND-080', 4, 'How it travelled',
'Logarithms in Europe came from John Napier (1614) and Joost Burgi, motivated by the need to simplify astronomical multiplication. Earlier, Michael Stifel (1544) compared arithmetic and geometric progressions using powers of two, and Archimedes'' Sand Reckoner used what amounts to the law of exponents. There is no evidence of transmission from Jain texts to Europe.'),
  ('IND-080', 5, 'Debate and caveats',
'For numbers that are not powers of two, ardhaccheda counts how many whole halvings are possible, which is the ''2-adic order'', not the logarithm. Some scholars argue that Jain authors understood the concept more generally, but this is debated. The safe claim is that Virasena used halving counts with logarithm-like rules, a genuine precursor rather than a full theory of logarithms. Because Jain mathematical texts were studied mainly within religious communities, they received less attention from historians than astronomical works, and some of their results are still being examined. Ardhaccheda was a tool for comparison, not for simplifying multiplication as Napier''s tables were.'),
  ('IND-080', 6, 'Why it matters today',
'The binary logarithm is everywhere in computer science: it measures how many steps binary search takes, how many bits are needed to store a number, and how fast many algorithms run. Virasena''s halving count is a striking early appearance of the same idea, arising from religious cosmology. Computer processors include a ''count trailing zeros'' instruction that measures how many times a number divides by 2, which is exactly what ardhaccheda counts for numbers that are not powers of two.');

-- IND-241: Brahmagupta's general rule for quadratics

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-241',                                   -- id
  'brahmaguptas-general-rule-for-quadratics',  -- slug
  'mathematics',                               -- discipline_id
  'Brahmagupta''s general rule for quadratics', -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'A general verbal rule for solving quadratic equations, with negative quantities allowed.', -- description
  'In the Brahmasphutasiddhanta (628 CE), Brahmagupta gave a general verbal rule for solving quadratic equations that, unlike earlier Greek and later Arabic treatments, freely allowed negative quantities. Translated into modern symbols, his rule is equivalent to one form of the quadratic formula. It is one of the earliest general statements of the solution that a student today would recognise. The rule is in verse 18.44 of the Brahmasphutasiddhanta. A standard modern translation runs: diminish by the middle number the square root of the absolute number multiplied by four times the square and increased by the square of the middle number; divide the remainder by twice the square; the result is the middle number. Verse 18.45 gives an alternative version using half the coefficient of the unknown.', -- background
  NULL,                                        -- significance
  'Babylonian scribes solved specific quadratics far earlier.', -- western_parallel
  'Transmitted via Arabic algebra.',           -- transmission_note
  'A step toward general algebraic solution.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Specific quadratics were solved in Babylon and Greece; Brahmagupta''s rule is a general statement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Quadratic_equation',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-241', 1, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-241', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-241', 3, 'article', 'Wikipedia: Quadratic equation', 'https://en.wikipedia.org/wiki/Quadratic_equation');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-241', 'IND-240', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-241', 4, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Brahmagupta.html'),
  ('IND-241', 5, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-241', 6, 'article', 'Springer', NULL, 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1'),
  ('IND-241', 7, 'article', 'groups.google.com', NULL, 'https://groups.google.com/g/distrechiefu/c/yZgPuqYWOAU'),
  ('IND-241', 8, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2406.10147'),
  ('IND-241', 9, 'reference', 'H. T. Colebrooke, Algebra ... from the Sanscrit of Brahmegupta and Bhascara (1817)', NULL, NULL),
  ('IND-241', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-241', 11, 'reference', 'H. T. Colebrooke, Algebra, with Arithmetic and Mensuration from the Sanscrit of Brahmegupta and Bhascara (1817)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-241', 1, 'Historical context',
'Brahmagupta''s algebra chapter brought together rules for zero, negative numbers, linear and quadratic equations, and indeterminate equations. Quadratic equations arose in astronomy, geometry and in recreational problems. Because Brahmagupta accepted negative numbers as debts, he could treat all quadratics with a single rule rather than splitting them into separate cases as later Islamic mathematicians did. His text was later translated into Arabic in Baghdad, carrying Indian algebra westward, although his specific quadratic rule is not clearly traceable in later Arabic algebra.

Brahmagupta''s word for the constant term is rupa, meaning a ''form'' or unit, and he calls the coefficient of the unknown the ''middle'' term and the coefficient of the square simply ''the square''. This terminology is typical of Indian algebra, which named quantities by their role rather than by letters, but it allowed rules to be stated with complete generality. He was born in 598, the son of Jisnugupta, and wrote the Brahmasphutasiddhanta at the age of about 30 and the Khandakhadyaka at 67.'),
  ('IND-241', 2, 'How it worked',
'In plain words, the rule says: multiply the constant term by four times the coefficient of the square; add the square of the coefficient of the middle term; take the square root; subtract the coefficient of the middle term; and divide by twice the coefficient of the square. In modern notation this gives x equals [square root of (4ac + b squared) minus b] divided by 2a for an equation written as a x squared + b x = c. Brahmagupta also gave an alternative version. A well-known example from his text is x squared minus 10x = -9, whose positive solution by the rule is 9 (the other root, 1, is not given). Worked through for x squared minus 10x = -9: four times 1 times -9 is -36; adding the square of -10 (100) gives 64; its square root is 8; subtracting the middle coefficient (-10) gives 18; dividing by twice 1 gives 9.

The two versions in 18.44 and 18.45 match the two standard modern forms: x = [sqrt(4ac + b^2) - b] / 2a and x = [sqrt(ac + (b/2)^2) - b/2] / a. Both come from completing the square. The second avoids multiplying by four, which is convenient when b is even. Brahmagupta also gives an algorithm for computing square roots that modern analysis has shown to be equivalent to the Newton-Raphson iterative formula, so the quadratic rule sat within a broader toolkit of numerical methods.'),
  ('IND-241', 3, 'The evidence',
'The rule appears in the Brahmasphutasiddhanta''s algebra chapter and was translated into English by Colebrooke in 1817. MacTutor''s biography of Brahmagupta describes it and notes that he demonstrates the use of negative numbers in such solutions. The same chapter treats equations with several unknowns and with squared unknowns, showing quadratics as part of a broader algebra.

MacTutor''s biography notes that Brahmagupta''s rules for ''fortunes'' (positive numbers) and ''debts'' (negative numbers) appear in the same text, which is what allowed a single quadratic rule. Colebrooke''s 1817 translation remains the standard English version cited in most secondary sources.'),
  ('IND-241', 4, 'How it travelled',
'Babylonian scribes solved particular quadratics using recipes equivalent to completing the square nearly 2,500 years earlier, and Greek geometry handled quadratics through areas. Al-Khwarizmi (c. 820), whose algebra reached Europe in Latin, divided quadratics into six types to avoid negative coefficients and gave geometric justifications. Brahmagupta''s single algebraic rule, accepting negatives, is closer in spirit to modern algebra, but European algebra developed mainly through the Arabic tradition. In Europe a general treatment including negative and complex roots emerged only with Cardano, Viete and Descartes in the 16th and 17th centuries.

Aryabhata, more than a century earlier (499), had already solved a particular quadratic arising from an interest problem by a formula-like recipe. Brahmagupta''s contribution was to state a rule for any quadratic in general terms.'),
  ('IND-241', 5, 'Debate and caveats',
'Brahmagupta''s rule yields one root; the explicit recognition that a quadratic has two roots came later in India, with Bhaskara II. Specific quadratics were solved long before Brahmagupta, so his contribution is generality and the inclusion of negative quantities, not the first solution of a quadratic. Brahmagupta''s verbal rules can be read in slightly different ways, and translators have occasionally disagreed on details.

A modern reader might regard ''one root'' as an error, but it reflects the purpose of the rules: in astronomy and commercial problems the required answer was usually one positive quantity. Bhaskara II''s explicit discussion of two roots, and of when the second should be rejected as inapplicable, shows the Indian tradition developing the theory further over five centuries.'),
  ('IND-241', 6, 'Why it matters today',
'The general quadratic formula is a staple of school mathematics and of countless scientific calculations. Brahmagupta''s willingness to treat equations abstractly, without restricting coefficients to positive lengths, foreshadows the way modern algebra works. Calculators and computer algebra systems solve quadratics with rearranged versions of the same idea.

Translating Brahmagupta''s verse into the modern formula is an excellent classroom exercise. It shows students that algebra can be done entirely in words, and why symbolic notation, developed much later, made such rules easier to manipulate.'),
  ('IND-241', 7, 'Key dates',
'c. 1800 BCE: Babylonian quadratic recipes

c. 300 BCE: Greek geometric treatment of quadratics

628: Brahmagupta''s general rule with negatives

c. 820: al-Khwarizmi''s six-case algebra

1150: Bhaskara II recognises two roots

1817: Colebrooke''s translation

598: Brahmagupta born

628: Brahmasphutasiddhanta: quadratic rules at 18.44-18.45

665: Khandakhadyaka written');

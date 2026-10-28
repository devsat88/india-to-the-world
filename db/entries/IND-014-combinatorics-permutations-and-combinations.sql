-- IND-014: Combinatorics: permutations & combinations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-014',                                   -- id
  'combinatorics-permutations-and-combinations', -- slug
  'mathematics',                               -- discipline_id
  'Combinatorics: permutations & combinations', -- title
  'Mahavira; Bhaskara II',                     -- originator
  '9th-12th c. CE',                            -- period
  801,                                         -- year_start
  1200,                                        -- year_end
  'Ganita Sara Sangraha (850 CE); Lilavati',   -- source_text
  'Systematic formulae for permutations and combinations, including factorial-type counting.', -- description
  'Indian mathematicians developed general rules for counting arrangements and selections centuries before Europe. Mahavira''s Ganita Sara Sangraha (c. 850) gives the general formula for the number of ways of choosing r items from n, and Bhaskara II''s Lilavati (1150) and Narayana Pandita''s Ganita Kaumudi (1356) extend the subject to permutations with repetitions and systematic listing.', -- background
  NULL,                                        -- significance
  'Formalised later in European combinatorics.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Core to probability, cryptography, computer science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Combinatorial counting also appears in other traditions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Combinatorics',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-014', 1, 'reference', 'Ganita Sara Sangraha (850)', NULL),
  ('IND-014', 2, 'reference', 'Lilavati (1150)', NULL),
  ('IND-014', 3, 'article', 'Wikipedia: Combinatorics', 'https://en.wikipedia.org/wiki/Combinatorics');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-014', 4, 'translation', 'Lilavati Of Bhaskaracharya 1908 Khemraj', 'Khemraj', 'Internet Archive', NULL, 'https://archive.org/details/EtgU_lilavati-of-bhaskaracharya-1908-khemraj', NULL, NULL, NULL, 'needs_review'),
  ('IND-014', 5, 'translation', 'Lilavati Ganitamu', 'Bhaskaracarya', 'Internet Archive', '1936', 'https://archive.org/details/lilavatiganitamu00bhassher', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-014', 6, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-014', 'IND-082', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-014', 7, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-014', 8, 'article', 'Wikipedia: Ganita Kaumudi', NULL, 'https://en.wikipedia.org/wiki/Ganita_Kaumudi'),
  ('IND-014', 9, 'article', 'sanskrit.uohyd.ac.in', NULL, 'https://sanskrit.uohyd.ac.in/Algorithms_in_Ancient_India/Material/Pingala.pdf'),
  ('IND-014', 10, 'reference', 'Mahavira, Ganita Sara Sangraha, trans. M. Rangacarya (1912)', NULL, NULL),
  ('IND-014', 11, 'reference', 'Bhaskara II, Lilavati', NULL, NULL),
  ('IND-014', 12, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-014', 13, 'reference', 'D. E. Knuth, The Art of Computer Programming, vol. 4A (2011)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-014', 1, 'Historical context',
'Counting problems appear early in Indian texts. Pingala''s prosody counted metres; the physician Sushruta''s tradition observed that six basic tastes combine in 63 ways; Jain canonical works classified combinations of philosophical categories; and the astronomer Varahamihira (6th century) calculated that choosing 4 ingredients from 16 gives 1,820 perfumes. Mahavira, a Jain mathematician at the Rashtrakuta court of King Amoghavarsha, turned these scattered results into a general rule. Mahavira''s Ganita Sara Sangraha was the first Indian work devoted entirely to mathematics rather than forming part of an astronomical treatise, and it was popular in South India; Pavuluri Mallana translated it into Telugu in the 11th century.'),
  ('IND-014', 2, 'How it worked',
'Mahavira''s rule for combinations is equivalent to the modern formula: multiply n by n-1 by n-2 and so on for r factors, then divide by the product 1 times 2 times ... r. Bhaskara II''s chapter on the ''net of numbers'' (ankapasha) handles permutations: for example, a god holding four different emblems in four hands can be depicted in 4 x 3 x 2 x 1 = 24 ways, a classic Lilavati example. He also counts numbers that can be formed from given digits, including when digits repeat, which requires dividing out identical arrangements. Narayana Pandita later gave methods for listing every permutation in order. For instance, a committee of 3 chosen from 8 people can be formed in 8 x 7 x 6 divided by 1 x 2 x 3, which is 56 ways.'),
  ('IND-014', 3, 'The evidence',
'The rules are found in Mahavira''s Ganita Sara Sangraha (edited and translated by M. Rangacarya, 1912), Bhaskara''s Lilavati and Narayana''s Ganita Kaumudi. Studies by Takao Hayashi, Jayant Shah and the volume edited by C. S. Seshadri trace the development, and Donald Knuth discusses the Indian contributions in The Art of Computer Programming. The same book discusses unit fractions, approximations for the perimeter of an ellipse and a wide range of practical problems, so combinatorics appears as one tool among many in a working mathematician''s kit.'),
  ('IND-014', 4, 'How it travelled',
'In Europe, the French Jewish scholar Levi ben Gershom gave combinatorial formulas with proofs by induction in 1321, and the subject was developed by Pascal and Jakob Bernoulli, whose Ars Conjectandi (1713) became a foundation of probability theory. There is no evidence of transmission from India, so this is a case of independent and earlier development.'),
  ('IND-014', 5, 'Debate and caveats',
'Indian texts give rules and examples rather than proofs in the modern style, and Levi ben Gershom''s formulas came only a few centuries after Mahavira, so ''centuries before Europe'' is accurate but should not be stretched into a claim that Europe borrowed the ideas. The broad Indian interest in counting across poetry, medicine, perfumery and religion is itself a striking feature. Some accounts credit earlier Jain texts with general formulas, but the clear general rule is first stated by Mahavira. The Indian rules were also stated for practical cases, so their generality must be read from the worked examples.'),
  ('IND-014', 6, 'Why it matters today',
'Combinatorics underlies probability, statistics, cryptography, coding theory and the analysis of algorithms. Lottery odds, password strength and DNA sequence counting all rest on the same formulas Mahavira and Bhaskara stated. The same methods count how genes can recombine and how many possible keys an encryption system offers.'),
  ('IND-014', 7, 'Key dates',
'c. 3rd-2nd c. BCE: Pingala''s metrical counting

6th c. CE: Varahamihira''s perfume combinations

c. 850: Mahavira''s general combination formula

1150: Bhaskara II''s Lilavati, chapter on permutations

1321: Levi ben Gershom''s formulas in Europe

1356: Narayana Pandita''s Ganita Kaumudi

1713: Jakob Bernoulli''s Ars Conjectandi');

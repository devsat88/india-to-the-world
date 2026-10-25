-- IND-255: BCH error-correcting codes

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-255',                                   -- id
  'bch-error-correcting-codes',                -- slug
  'mathematics',                               -- discipline_id
  'BCH error-correcting codes',                -- title
  'R. C. Bose & D. K. Ray-Chaudhuri (with A. Hocquenghem)', -- originator
  '1959-1960',                                 -- period
  1959,                                        -- year_start
  1960,                                        -- year_end
  'Information and Control (1960)',            -- source_text
  'A family of error-correcting codes (Reed-Solomon codes are a special case).', -- description
  'Raj Chandra Bose had built a career in Calcutta on the combinatorics of experimental design before moving to the University of North Carolina at Chapel Hill in 1949. There, with his doctoral student Dijen Ray-Chaudhuri, he turned those finite-field methods to the new problem of correcting errors in transmitted data, publishing in Information and Control in 1960, months after Alexis Hocquenghem had found the same codes in France.', -- background
  'BCH codes let an engineer choose in advance how many errors a code must correct, and come with efficient algebraic decoders. They, and the Reed-Solomon codes that belong to the same family, have protected data on CDs, DVDs, disk drives, flash memory, satellite links and the format strip of every QR code.', -- significance
  'Hocquenghem found them independently in France.', -- western_parallel
  'Work done at the University of North Carolina (diaspora).', -- transmission_note
  'Used in storage, satellites and digital communications.', -- modern_relevance
  NULL,                                        -- modern_value
  'Flash storage and satellite links',         -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Co-discovered independently; the Indian-born authors were working in the US.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'BCH_code',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-255', 1, 'reference', 'Bose & Ray-Chaudhuri (1960)', NULL),
  ('IND-255', 2, 'article', 'Wikipedia: BCH code', 'https://en.wikipedia.org/wiki/BCH_code');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-255', 3, 'article', 'Raj Chandra Bose (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Bose_Raj/', 'Bose''s path from Rohtak and Calcutta to Chapel Hill, and the work that bears his name'),
  ('IND-255', 4, 'article', 'Dijen K. Ray-Chaudhuri', NULL, 'Wikipedia', NULL, 'https://en.wikipedia.org/wiki/Dijen_K._Ray-Chaudhuri', 'The co-inventor''s training in Calcutta and Chapel Hill and his later career at Ohio State'),
  ('IND-255', 5, 'article', 'Alexis Hocquenghem', NULL, 'Wikipedia', NULL, 'https://en.wikipedia.org/wiki/Alexis_Hocquenghem', 'The French co-discoverer and his 1959 paper in Chiffres'),
  ('IND-255', 6, 'reference', 'A Short Course on Error-Correcting Codes', 'Mario Blaum', 'arXiv:1908.09903', '2019', 'https://arxiv.org/abs/1908.09903', 'Lecture course explaining redundancy, decoding and how Reed-Solomon codes relate to BCH codes'),
  ('IND-255', 7, 'article', 'An Introduction to Error Correction Coding', NULL, 'Swissbit (white paper)', NULL, 'https://www.swissbit.com/en/technology/white-papers/an-introduction-to-error-correction-coding', 'Industry note on BCH as the long-standing default in NAND flash controllers');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-255', 1, 'Adding the right kind of redundancy',
'Any channel that carries digital data, a radio link, a scratched disc, a worn flash cell, flips some bits. An error-correcting code adds extra, carefully chosen bits to each block of data so that the receiver can work out which bits went wrong and put them right, a step called decoding [6].

A BCH code builds those extra bits out of the algebra of finite fields. Each block is treated as a polynomial, and every valid codeword must vanish at a run of consecutive powers of a fixed element of the field. The length of that run sets a "designed distance", and with it a guaranteed number of correctable errors: a binary BCH code of length 15 can be tuned to fix two, three or seven errors depending on how much redundancy you accept [2]. That ability to dial in the strength of the code, rather than discovering it afterwards, was the new thing [2][6].'),
  ('IND-255', 2, 'From experimental design in Calcutta to codes in Chapel Hill',
'Raj Chandra Bose was born in 1901 in Hoshangabad and trained in Delhi and Calcutta, where he took a first-class MA in pure mathematics in 1927 [3]. At P. C. Mahalanobis''s Indian Statistical Institute in the 1930s he worked on block designs and finite geometries, the arithmetic of arranging agricultural trials [3]. He moved to the University of North Carolina at Chapel Hill as a professor in March 1949 [3].

Dijen Ray-Chaudhuri, born in 1933, took his MSc at Calcutta''s Rajabazar Science College in 1956 and then followed the path to Chapel Hill, finishing a PhD in combinatorics under Bose in 1959 [4]. Their joint paper on a class of error-correcting binary group codes appeared in Information and Control in 1960 [1]. Ray-Chaudhuri went on to chair the mathematics department at Ohio State and, with his student R. M. Wilson, to solve Kirkman''s schoolgirl problem [4].'),
  ('IND-255', 3, 'A shared discovery',
'The French mathematician Alexis Hocquenghem (1908-1990) had published the same family of codes in "Codes correcteurs d''erreurs" in the Paris journal Chiffres in September 1959 [5]. Bose and Ray-Chaudhuri found them independently and published shortly after [2][5]. The codes are named for all three, Bose, Chaudhuri and Hocquenghem, though the C takes only the second half of Ray-Chaudhuri''s surname [2].

That is why this entry carries a caveat. The idea was not uniquely Indian, and the Indian-born authors did the work at an American university [3][4]. What is fair to say is that the combinatorial training Bose built in Calcutta, and passed on to his student, is what they brought to the problem.'),
  ('IND-255', 4, 'In discs, drives and QR codes',
'Practical decoders followed quickly. The standard method computes "syndromes" from the received block, finds an error-locator polynomial, often with the Berlekamp-Massey algorithm, and solves it to find where the errors are [2]. Reed-Solomon codes, which work on whole bytes rather than bits, can be seen as a special case of the BCH construction [6].

Between them these codes have protected data on satellite links, compact discs, DVDs, disk drives, USB sticks and solid-state drives, and a BCH code guards the format information in every QR code [2]. For years BCH was the usual choice in NAND flash controllers; as denser chips grew noisier, controllers have shifted toward LDPC codes for the most crowded cells [7].');

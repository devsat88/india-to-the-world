-- IND-392: The Dragon Book on compilers

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-392',                                   -- id
  'the-dragon-book-on-compilers',              -- slug
  'computing',                                 -- discipline_id
  'The Dragon Book on compilers',              -- title
  'Alfred Aho, Ravi Sethi and Jeffrey Ullman', -- originator
  '1986 CE',                                   -- period
  1986,                                        -- year_start
  1986,                                        -- year_end
  'Compilers: Principles, Techniques, and Tools (Addison-Wesley, 1986)', -- source_text
  'The standard textbook on how programming languages are translated into machine code.', -- description
  'Ravi Sethi, born in Punjab and educated at IIT Kanpur and Princeton, worked at Bell Labs. With Alfred Aho and Jeffrey Ullman he wrote this 1986 book, called the Dragon Book after its cover. It covers lexical analysis, parsing, type checking, code generation and optimisation.', -- background
  'Has taught compiler construction to generations of computer scientists, including many who built today''s programming languages and tools.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Still a core reference; Monica Lam joined for the 2006 edition.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A textbook that organised the field rather than an invention. The grammar notation it teaches (BNF) has been compared with Panini''s rules, but was developed independently.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Compilers:_Principles,_Techniques,_and_Tools', -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-392', 1, 'article', 'Wikipedia: Compilers: Principles, Techniques, and Tools', NULL, NULL, 'https://en.wikipedia.org/wiki/Compilers:_Principles,_Techniques,_and_Tools'),
  ('IND-392', 2, 'article', 'Wikipedia: Ravi Sethi', NULL, NULL, 'https://en.wikipedia.org/wiki/Ravi_Sethi');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-392', 1, 'Standard curriculum for compiler courses worldwide.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-392', 'IND-017', 'related');

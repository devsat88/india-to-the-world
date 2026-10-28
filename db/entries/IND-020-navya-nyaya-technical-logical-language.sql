-- IND-020: Navya-Nyaya technical logical language

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-020',                                   -- id
  'navya-nyaya-technical-logical-language',    -- slug
  'logic',                                     -- discipline_id
  'Navya-Nyaya technical logical language',    -- title
  'Gangesha Upadhyaya',                        -- originator
  'c. 13th-14th c. CE',                        -- period
  1201,                                        -- year_start
  1400,                                        -- year_end
  'Tattvacintamani',                           -- source_text
  'A highly precise technical vocabulary for expressing relations and quantification, approaching a formal logical language.', -- description
  'Navya-Nyaya, or ''New Nyaya'', is a school of Indian logic founded by Gangesha Upadhyaya in Mithila (in present-day Bihar). His Tattvacintamani (''Jewel of Thought on Reality'') introduced a style of analysis built on an elaborate technical vocabulary for stating exactly how things are related. Later logicians extended that vocabulary into a precise, almost formal language used across Indian philosophy, law and grammar.', -- background
  NULL,                                        -- significance
  'Comparable rigour to later symbolic logic.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Of interest to logicians and analytic philosophers.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Expressed in structured Sanskrit prose, not symbols.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Navya-Nyāya',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-020', 1, 'reference', 'Matilal', NULL),
  ('IND-020', 2, 'reference', 'J. Ganeri, Indian Logic', NULL),
  ('IND-020', 3, 'article', 'Wikipedia: Navya-Nyāya', 'https://en.wikipedia.org/wiki/Navya-Ny%C4%81ya');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-020', 4, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.britannica.com/biography/Gangesha'),
  ('IND-020', 5, 'article', 'Wikipedia: Gangesha Upadhyaya', NULL, 'https://en.wikipedia.org/wiki/Gangesha_Upadhyaya'),
  ('IND-020', 6, 'article', 'Navya Nyāya', 'static.hlt.bme.hu', 'https://static.hlt.bme.hu/semantics/external/pages/megtestes%C3%ADtett_megismer%C3%A9s/en.wikipedia.org/wiki/Navya-Ny%c4%81ya.html'),
  ('IND-020', 7, 'article', 'Mathuri jagadisi and kanadi on gangesa s avayavacintamani with mula and translation didhiti annexed at end hal408', 'exoticindia.com', 'https://www.exoticindia.com/book/details/mathuri-jagadisi-and-kanadi-on-gangesa-s-avayavacintamani-with-mula-and-translation-didhiti-annexed-at-end-hal408/'),
  ('IND-020', 8, 'reference', 'Gangesha Upadhyaya, Tattvacintamani', NULL, NULL),
  ('IND-020', 9, 'reference', 'B. K. Matilal, The Navya-nyaya Doctrine of Negation (1968)', NULL, NULL),
  ('IND-020', 10, 'reference', 'D. H. H. Ingalls, Materials for the Study of Navya-Nyaya Logic (1951)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-020', 1, 'Historical context',
'Gangesha is usually dated to the first half of the fourteenth century, though some sources place him in the thirteenth. He worked within the older Nyaya tradition, which had analysed knowledge and inference since the Nyaya Sutras, but he reorganised it around the means of knowledge rather than the old list of topics. Mithila was the first great centre of the new school; from the fifteenth century Navadvipa in Bengal became its other major home, producing commentators such as Raghunatha Siromani, Mathuranatha and Jagadisha.'),
  ('IND-020', 2, 'How it worked',
'The Tattvacintamani is divided into four books, on perception, inference, comparison and verbal testimony; the book on inference is by far the largest. Its logicians were chiefly concerned with defining their terms with complete precision. To do this they developed technical expressions for relations: what is the qualifier and what is qualified, what relation links them, and what property limits or ''delimits'' each term, so that a statement says exactly which feature of a thing is meant. Absences were analysed in the same way, specifying what is absent, where, and in what relation. The result lets a logician state, for instance, the exact conditions of the invariable connection (vyapti) that makes an inference valid, and rule out counter-examples one by one. Everything is expressed in highly structured Sanskrit prose with long compound words, not in symbols.'),
  ('IND-020', 3, 'The evidence',
'The Tattvacintamani survives in full, with a large body of commentary, much of it still being edited; a recent critical edition covers the section on the members of an argument with commentaries by Mathuranatha and Jagadisha. Standard references such as Britannica and modern studies by B. K. Matilal and Jonardon Ganeri describe the school''s technical language and its focus on definition.'),
  ('IND-020', 4, 'How it travelled',
'Navya-Nyaya developed independently of European logic and there is no evidence of transmission either way before the modern period. Western scholars came to it late; serious study began in the twentieth century, notably with Daniel Ingalls''s work on Navya-Nyaya logic and later Matilal''s research, which presented it to analytic philosophers. Its techniques also spread within India, shaping the vocabulary of grammar, poetics and legal interpretation.'),
  ('IND-020', 5, 'Debate and caveats',
'Navya-Nyaya is often said to approach modern symbolic logic in rigour, and scholars have compared parts of it to predicate logic and the theory of relations. These comparisons are useful but should not be pushed too far: the system was not a symbolic calculus, it did not aim at a general theory of formal validity in the modern sense, and its terms carry metaphysical commitments from the Nyaya-Vaisheshika worldview. Gangesha''s exact dates are also uncertain.'),
  ('IND-020', 6, 'Why it matters today',
'Navya-Nyaya is studied by historians of logic, by philosophers interested in the analysis of relations, negation and absence, and by researchers in knowledge representation, who have explored its technical language as a model for precise description. It is still taught in traditional Sanskrit institutions, where mastery of its terminology remains a mark of advanced scholarship.');

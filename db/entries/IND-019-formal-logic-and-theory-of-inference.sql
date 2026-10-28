-- IND-019: Formal logic and theory of inference (Nyaya)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-019',                                   -- id
  'formal-logic-and-theory-of-inference',      -- slug
  'logic',                                     -- discipline_id
  'Formal logic and theory of inference (Nyaya)', -- title
  'Gautama (Aksapada) and Nyaya school',       -- originator
  'c. 2nd c. BCE onward',                      -- period
  -200,                                        -- year_start
  -101,                                        -- year_end
  'Nyaya Sutras',                              -- source_text
  'A theory of valid inference (anumana) with a multi-membered argument structure and analysis of fallacies.', -- description
  'The Nyaya Sutras, attributed to Gautama (also called Aksapada), set out one of the world''s earliest systematic theories of reasoning. They identify the valid means of knowledge, analyse inference (anumana) through a five-part argument, and classify the ways an argument can go wrong. The Nyaya school built on this text for well over a thousand years, making logic and debate a central discipline of Indian philosophy.', -- background
  NULL,                                        -- significance
  'Parallels Aristotelian logic developed separately in Greece.', -- western_parallel
  'Independent tradition; compared by later scholars.', -- transmission_note
  'Studied in the history and philosophy of logic.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Nyaya inference differs from the Greek syllogism; it is not identical.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Nyaya',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-019', 1, 'reference', 'Nyaya Sutras', NULL),
  ('IND-019', 2, 'reference', 'B. K. Matilal, The Character of Logic in India', NULL),
  ('IND-019', 3, 'article', 'Wikipedia: Nyaya', 'https://en.wikipedia.org/wiki/Nyaya');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-019', 4, 'translation', 'The Nyaya Sutras of Gotama', 'Satis Chandra Vidyabhusana', 'Internet Archive', '1913', 'https://archive.org/details/TheNyayaSutrasOfGotama', NULL, NULL, NULL, 'needs_review'),
  ('IND-019', 5, 'translation', 'The Nyaya Sutras Of Gotama 1913', 'M Satisa Chandra Vidyabhusana', 'Internet Archive', '1913', 'https://archive.org/details/in.ernet.dli.2015.281073', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-019', 6, 'article', 'The Nyaya sutras', 'Encyclopaedia Britannica', 'https://www.britannica.com/topic/Indian-philosophy/The-Nyaya-sutras'),
  ('IND-019', 7, 'article', 'Wikipedia: Nyāya Sūtras', NULL, 'https://en.wikipedia.org/wiki/Ny%C4%81ya_S%C5%ABtras'),
  ('IND-019', 8, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/hinduism/book/a-history-of-indian-philosophy-volume-1/d/doc209809.html'),
  ('IND-019', 9, 'reference', 'Gautama (Aksapada), Nyaya Sutras, with Vatsyayana''s Nyaya Bhashya', NULL, NULL),
  ('IND-019', 10, 'reference', 'S. Dasgupta, A History of Indian Philosophy, Vol. 1 (1922)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-019', 1, 'Historical context',
'The date of the Nyaya Sutras is uncertain. Britannica suggests about the second century BCE, while other estimates range from the sixth century BCE to the second century CE, and many scholars think the text grew over time, with later sutras interpolated. It emerged from a culture of formal public debate between rival schools, Brahmanical, Buddhist and Jain, where participants needed agreed rules for what counted as a good argument and how to win or lose a dispute. The earliest surviving commentary, by Vatsyayana, shaped how the sutras were read thereafter.'),
  ('IND-019', 2, 'How it worked',
'Nyaya recognises four means of valid knowledge: perception, inference, comparison and reliable testimony. Inference is set out as a five-membered argument. The standard example runs: the hill has fire (thesis); because it has smoke (reason); wherever there is smoke there is fire, as in a kitchen (general rule with example); the hill has smoke of that kind (application); therefore the hill has fire (conclusion). The Sanskrit names are pratijna, hetu, udaharana, upanaya and nigamana. Unlike a purely abstract syllogism, the argument is tied to a concrete example and is designed to persuade another person in debate. Vatsyayana defended the five-part form against a rival view that wanted ten members. The school also catalogued fallacious reasons (hetvabhasa); the classic list includes a reason that is irregular, one that contradicts the thesis, one that is counterbalanced by an equal opposing reason, one that is itself unproved, and one refuted by other evidence. The sutras also list tricks and faults in debate, such as quibbling and futile rejoinders.'),
  ('IND-019', 3, 'The evidence',
'The Nyaya Sutras survive, together with an extensive commentary tradition beginning with Vatsyayana and continued by Uddyotakara, Vacaspati Misra and Udayana. The structure of the five-membered inference and the classification of fallacies are described in standard reference works such as Britannica and in modern studies, notably B. K. Matilal''s The Character of Logic in India.'),
  ('IND-019', 4, 'How it travelled',
'Nyaya developed independently of Greek logic; there is no reliable evidence of borrowing in either direction. European scholars began comparing the Nyaya inference with the Aristotelian syllogism in the nineteenth century, and twentieth-century philosophers such as Matilal brought Indian logic into dialogue with modern analytic philosophy. Nyaya ideas also interacted closely with Buddhist logicians such as Dignaga and Dharmakirti, whose criticisms pushed the school to refine its theory.'),
  ('IND-019', 5, 'Debate and caveats',
'The Nyaya inference is often called the ''Indian syllogism'', but it is not the same as Aristotle''s. It includes an example and an application step, it concerns real-world instances rather than purely formal validity, and it was shaped by the needs of debate. Some scholars argue that later Nyaya effectively reduced the five members to three for private reasoning. The dating and single authorship of the sutras are also uncertain, so ''Gautama'' is best treated as a traditional name for the text''s author or compilers.'),
  ('IND-019', 6, 'Why it matters today',
'Nyaya is studied in the history and philosophy of logic and in comparative epistemology, especially for its account of how knowledge is justified and how arguments fail. Its emphasis on debate rules and fallacies has attracted interest from researchers in argumentation theory, and it remains part of traditional Sanskrit education in India.');

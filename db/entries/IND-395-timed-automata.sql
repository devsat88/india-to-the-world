-- IND-395: Timed automata

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-395',                                   -- id
  'timed-automata',                            -- slug
  'computing',                                 -- discipline_id
  'Timed automata',                            -- title
  'Rajeev Alur and David Dill',                -- originator
  '1990-1994 CE',                              -- period
  1990,                                        -- year_start
  1994,                                        -- year_end
  'A theory of timed automata (Theoretical Computer Science, 1994)', -- source_text
  'A mathematical model for verifying systems whose correctness depends on timing.', -- description
  'Rajeev Alur, born in Pune and an IIT Kanpur graduate, introduced timed automata with David Dill: finite automata extended with real-valued clocks whose values can be tested and reset. Checking properties of such models remains decidable.', -- background
  'The standard formalism for verifying real-time systems, the basis of tools such as UPPAAL. It won the 2016 Church Award.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Used to verify communication protocols, automotive and avionics controllers, and medical devices.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Timed_automaton',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Rajeev_Alur_FLoC_2006.jpg/500px-Rajeev_Alur_FLoC_2006.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rajeev Alur' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-395', 1, 'article', 'Wikipedia: Timed automaton', NULL, NULL, 'https://en.wikipedia.org/wiki/Timed_automaton'),
  ('IND-395', 2, 'article', 'Wikipedia: Rajeev Alur', NULL, NULL, 'https://en.wikipedia.org/wiki/Rajeev_Alur'),
  ('IND-395', 3, 'reference', 'A theory of timed automata', 'R. Alur and D. L. Dill', '1994', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-395', 1, 'Formal verification of safety-critical real-time software.');

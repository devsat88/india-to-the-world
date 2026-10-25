-- IND-131: Bose-Einstein statistics and the boson

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-131',                                   -- id
  'bose-einstein-statistics-and-the-boson',    -- slug
  'physics',                                   -- discipline_id
  'Bose-Einstein statistics and the boson',    -- title
  'Satyendra Nath Bose',                       -- originator
  '1924 CE',                                   -- period
  1924,                                        -- year_start
  1924,                                        -- year_end
  'Bose''s paper sent to Einstein',            -- source_text
  'Derived the quantum statistics obeyed by force-carrier particles; Einstein extended it, predicting Bose-Einstein condensation.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Albert Einstein (who co-developed and championed the work).', -- western_parallel
  'Bose sent his paper to Einstein, who had it published and extended it.', -- transmission_note
  'Bosons and BEC are pillars of modern physics; the Higgs boson carries his name.', -- modern_relevance
  NULL,                                        -- modern_value
  'The Higgs boson and ultra-cold quantum gases', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Bose never received a Nobel Prize, though the particle class is named after him.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Bose–Einstein_statistics',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Quantum_and_classical_statistics.png/500px-Quantum_and_classical_statistics.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Bose–Einstein statistics' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-131', 1, 'reference', 'S. N. Bose (1924)', NULL),
  ('IND-131', 2, 'reference', 'histories of quantum statistics', NULL),
  ('IND-131', 3, 'article', 'Wikipedia: Bose–Einstein statistics', 'https://en.wikipedia.org/wiki/Bose%E2%80%93Einstein_statistics');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-131', 4, 'primary_text', 'Plancks Gesetz und Lichtquantenhypothese', 'S. N. Bose', 'Zeitschrift für Physik 26, 178', '1924', 'https://doi.org/10.1007/BF01327326');

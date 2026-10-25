-- IND-132: Raman effect (Raman scattering)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-132',                                   -- id
  'raman-effect',                              -- slug
  'physics',                                   -- discipline_id
  'Raman effect (Raman scattering)',           -- title
  'C. V. Raman',                               -- originator
  '1928 CE',                                   -- period
  1928,                                        -- year_start
  1928,                                        -- year_end
  'Raman''s spectroscopy work',                -- source_text
  'Discovered that light scattering by molecules shifts in wavelength, revealing molecular structure.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Independently noted (Smekal predicted it theoretically; Landsberg/Mandelstam observed in crystals).', -- western_parallel
  'Fully credited internationally.',           -- transmission_note
  'Raman spectroscopy is a standard analytical tool worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Lab instruments that identify materials by light', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'This one was fully recognised: Raman won the 1930 Nobel Prize in Physics.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Raman_scattering',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Electron-scattering.svg/500px-Electron-scattering.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Raman scattering' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-132', 1, 'reference', 'C. V. Raman (1928)', NULL),
  ('IND-132', 2, 'reference', 'Nobel Prize records', NULL),
  ('IND-132', 3, 'article', 'Wikipedia: Raman scattering', 'https://en.wikipedia.org/wiki/Raman_scattering');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-132', 4, 'primary_text', 'A New Type of Secondary Radiation', 'C. V. Raman; K. S. Krishnan', 'Nature 121, 501', '1928', 'https://doi.org/10.1038/121501c0');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-132', 'IND-345', 'related');

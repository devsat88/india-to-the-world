-- IND-345: K. S. Krishnan and the Raman effect

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-345',                                   -- id
  'k-s-krishnan-and-the-raman-effect',         -- slug
  'physics',                                   -- discipline_id
  'K. S. Krishnan and the Raman effect',       -- title
  'K. S. Krishnan',                            -- originator
  '1928',                                      -- period
  1928,                                        -- year_start
  1928,                                        -- year_end
  'Raman & Krishnan, Nature (1928)',           -- source_text
  'Co-discovered the Raman effect with C. V. Raman and later studied magnetic crystals.', -- description
  'Kariamanikkam Srinivasa Krishnan (1898-1961) was C. V. Raman''s principal collaborator at the Indian Association for the Cultivation of Science in Calcutta when the two reported, in February 1928, that light scattered by molecules contains new wavelengths shifted from the incident light. The effect bears Raman''s name and earned Raman alone the 1930 Nobel Prize in Physics, but Krishnan is described in standard accounts as a co-discoverer. He went on to important work on the magnetic properties of crystals and became the first director of India''s National Physical Laboratory.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'His role is often overlooked.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Raman alone received the Nobel Prize.',     -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'K._S._Krishnan',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/9/9f/Kariamanickam_Srinivasa_Krishnan_1952_London.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: K. S. Krishnan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-345', 1, 'reference', 'Raman & Krishnan (1928)', NULL),
  ('IND-345', 2, 'article', 'Wikipedia: K. S. Krishnan', 'https://en.wikipedia.org/wiki/K._S._Krishnan');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-345', 3, 'article', 'Wikipedia: Raman scattering', NULL, 'https://en.wikipedia.org/wiki/Raman_scattering'),
  ('IND-345', 4, 'reference', 'C. V. Raman and K. S. Krishnan, ''A new type of secondary radiation'', Nature 121 (1928), 501-502', NULL, NULL),
  ('IND-345', 5, 'reference', 'K. S. Krishnan and C. V. Raman, ''The negative absorption of radiation'', Nature (1928)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-345', 1, 'Historical context',
'Krishnan was born in Viluppanoor in the Madras Presidency and studied at the American College in Madurai and Madras Christian College. He joined Raman''s group in Calcutta, where Raman had been studying the scattering of light in liquids and gases through the 1920s. The search for a light-scattering analogue of the Compton effect was in the air: Adolf Smekal had predicted inelastic light scattering in 1923.'),
  ('IND-345', 2, 'How it worked',
'When monochromatic light passes through a transparent substance, most scattered light keeps its original wavelength. A tiny fraction, however, exchanges energy with molecular vibrations and rotations and emerges at slightly different wavelengths. These shifted lines form a spectrum characteristic of the molecule. Raman and Krishnan''s contribution was to detect this weak shifted radiation and show that it was a general property of molecular scattering. Their 1928 papers include an early spectrum of benzene.'),
  ('IND-345', 3, 'The evidence',
'The discovery is firmly documented. Raman and Krishnan reported the effect in February 1928, and Grigory Landsberg and Leonid Mandelstam independently reported the same phenomenon in Moscow a few days later. Publications that year included Raman''s note in the Indian Journal of Physics and joint letters by Krishnan and Raman in Nature. Krishnan''s Royal Society citation, on his election as Fellow in 1940, credits his collaboration on the discovery. In 1928 he moved to Dacca University as Reader in physics, studying the magnetic anisotropy of crystals, and from 1933 was Mahendralal Sircar Professor at the Calcutta association.'),
  ('IND-345', 4, 'How it travelled',
'The discovery spread quickly through Nature and was taken up worldwide. In the former Soviet Union, where Landsberg and Mandelstam''s parallel work was emphasised, the phenomenon is often called combination scattering. Krishnan''s later work on magnetism and solid-state physics was likewise published in international journals.'),
  ('IND-345', 5, 'Debate and caveats',
'The Nobel Prize went to Raman alone, and the effect carries only his name. The sources consulted call Krishnan a co-discoverer but do not document a formal dispute over credit; the view that his role is overlooked is a common popular observation rather than a settled historical finding. The Russian claim reflects independent near-simultaneous discovery rather than a challenge to the Calcutta results.'),
  ('IND-345', 6, 'Why it matters today',
'Raman spectroscopy is now a routine tool in chemistry, materials science, pharmaceuticals and geology, used to identify substances without destroying them. Krishnan''s institutional legacy is also substantial: he headed physics at Allahabad University from 1942, was knighted in 1946, became the first director of the National Physical Laboratory in New Delhi in January 1947, and received the Padma Bhushan (1954) and the first Bhatnagar Award (1958).'),
  ('IND-345', 7, 'Key dates',
'4 December 1898: Krishnan born in Viluppanoor

February 1928: Raman and Krishnan report the new scattered radiation

1930: Raman alone receives the Nobel Prize in Physics

1940: Krishnan elected Fellow of the Royal Society

4 January 1947: Becomes first director of the National Physical Laboratory

14 June 1961: Dies in New Delhi');

-- IND-279: Evershed effect (Kodaikanal Observatory)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-279',                                   -- id
  'evershed-effect-kodaikanal-observatory',    -- slug
  'astronomy',                                 -- discipline_id
  'Evershed effect (Kodaikanal Observatory)',  -- title
  'Kodaikanal Solar Observatory (John Evershed)', -- originator
  '1909',                                      -- period
  1909,                                        -- year_start
  1909,                                        -- year_end
  'Kodaikanal (Tamil Nadu)',                   -- source_text
  'Discovery of radial gas flows in sunspot penumbrae.', -- description
  'The Evershed effect is the outward flow of gas, roughly horizontal to the solar surface, in the penumbra, the lighter filamentary ring surrounding the dark core (umbra) of a sunspot. It was discovered in January 1909 by the British astronomer John Evershed at the Kodaikanal Solar Observatory in the Palani hills of present-day Tamil Nadu. It remains one of the best-known discoveries made at an Indian observatory.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A standard phenomenon in solar physics.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Discovered at an Indian observatory by the British astronomer John Evershed: an India-based, not Indian-born, discovery.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Evershed_effect',                           -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-279', 1, 'reference', 'Evershed (1909)', NULL),
  ('IND-279', 2, 'article', 'Wikipedia: Evershed effect', 'https://en.wikipedia.org/wiki/Evershed_effect');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-279', 'IND-358', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-279', 3, 'article', 'library.iiap.res.in', NULL, 'https://library.iiap.res.in/collaborate/?p=2304'),
  ('IND-279', 4, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/0906.0144'),
  ('IND-279', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/0906.0336'),
  ('IND-279', 6, 'article', 'kso.iiap.res.in', NULL, 'https://kso.iiap.res.in/new/history'),
  ('IND-279', 7, 'article', 'Wikipedia: Kodaikanal Solar Observatory', NULL, 'https://en.wikipedia.org/wiki/Kodaikanal_Solar_Observatory'),
  ('IND-279', 8, 'article', 'isf.astro.su.se', NULL, 'https://www.isf.astro.su.se/highlights/downflows/index.html'),
  ('IND-279', 9, 'article', 'indianphilatelics.com', NULL, 'https://indianphilatelics.com/stamps/commemorative-stamps/2008/item/14605-centenary-of-the-discovery-of-the-evershed-effect-click-for-stamp-information.html'),
  ('IND-279', 10, 'reference', 'J. Evershed, ''Radial movement in sun-spots'', Monthly Notices of the Royal Astronomical Society 69 (1909)', NULL, NULL),
  ('IND-279', 11, 'reference', 'J. H. Thomas, ''Siphon flows in isolated magnetic flux tubes'', Astrophysical Journal 333 (1988)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-279', 1, 'Historical context',
'After the Indian Observatories Committee decided in 1893 to establish a solar physics observatory in the hills, Kodaikanal officially began work on 1 April 1899, with equipment moved from the Madras Observatory and C. Michie Smith as its first director. A calcium-K spectroheliograph, built to a design by George Ellery Hale, arrived in 1904. Evershed joined the observatory in 1907 as assistant director and served as director from 1911 to 1923. He brought spectroscopic expertise and equipment that allowed detailed study of sunspot spectra.'),
  ('IND-279', 2, 'How it worked',
'Evershed recorded spectra across sunspots at different positions on the solar disc. He noticed that spectral lines in the penumbra were shifted in wavelength and that the shifts were larger for spots nearer the limb of the Sun than for those near the centre of the disc. Interpreting the shifts as Doppler shifts, he concluded that gas was flowing radially outward from the umbra through the penumbra, along the surface rather than up or down. Modern measurements give speeds of about 1 km per second at the umbra boundary, roughly twice that in the middle of the penumbra, falling towards zero at the outer edge.'),
  ('IND-279', 3, 'The evidence',
'The discovery is well documented. The Indian Institute of Astrophysics (IIA) records Evershed''s analysis of sunspot spectra taken on 5 and 7 January 1909, and Kodaikanal histories date the discovery to January 1909; Evershed published it the same year. India Post issued a stamp in 2008 to mark its centenary, and the IIA has held commemorations since. The Kodaikanal plate archives from this era are still used by solar physicists for long-term studies.'),
  ('IND-279', 4, 'How it travelled',
'The finding entered international solar physics immediately and is described in every textbook on sunspots. Explaining it has occupied researchers for over a century. In the late twentieth century it was modelled as a siphon flow along magnetic flux tubes driven by pressure differences, and high-resolution observations from the Swedish Solar Telescope and other instruments in the 2000s showed that the flows are tied to convection within the penumbral filaments, linking the effect to magnetoconvection.'),
  ('IND-279', 5, 'Debate and caveats',
'This is an India-based rather than an Indian-born discovery: Evershed was a British astronomer working at a colonial observatory. Credit for the discovery itself is not disputed. Sources give slightly different exact dates in January 1909, reflecting the difference between the observations and their analysis. Interpretations of the physical mechanism have changed substantially since 1909.'),
  ('IND-279', 6, 'Why it matters today',
'The Evershed flow is a key test for models of how magnetic fields and convection interact in sunspots, which matters for understanding solar activity and space weather. Kodaikanal remains an active station of the Indian Institute of Astrophysics, and its century-long record of solar images is a valuable scientific resource.'),
  ('IND-279', 7, 'Key dates',
'1 April 1899: Kodaikanal Solar Observatory officially begins work.

1904: Calcium-K spectroheliograph arrives at Kodaikanal.

1907: John Evershed joins Kodaikanal as assistant director.

January 1909: Evershed detects radial outflow in sunspot penumbrae.

1911-1923: Evershed serves as director of Kodaikanal Observatory.

2008: India Post issues a centenary stamp for the Evershed effect.');

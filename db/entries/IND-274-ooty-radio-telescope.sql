-- IND-274: Ooty Radio Telescope

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-274',                                   -- id
  'ooty-radio-telescope',                      -- slug
  'astronomy',                                 -- discipline_id
  'Ooty Radio Telescope',                      -- title
  'Govind Swarup and team',                    -- originator
  '1970',                                      -- period
  1970,                                        -- year_start
  1970,                                        -- year_end
  'Ooty (Tamil Nadu)',                         -- source_text
  'A large cylindrical radio telescope on a hill slope aligned with Earth''s axis, used to study radio sources by lunar occultation.', -- description
  'The Ooty Radio Telescope is a 530-metre-long, 30-metre-wide cylindrical radio telescope at Muthorai near Ooty in Tamil Nadu, completed in 1970 and designed by Govind Swarup and his team at the Tata Institute of Fundamental Research (TIFR). Its long axis lies on a natural hill slope that matches the local latitude, which makes the axis parallel to Earth''s rotation axis and lets the whole telescope track the sky by turning about it. It was built largely with Indian technology and became one of the founding instruments of Indian radio astronomy. It is now part of TIFR''s National Centre for Radio Astrophysics (NCRA).', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Designed and built in India.',              -- transmission_note
  'Launched Indian radio astronomy.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Older-generation instrument, superseded in capability by GMRT.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Ooty_Radio_Telescope',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Ooty_Radio_Telescope.jpg/500px-Ooty_Radio_Telescope.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ooty Radio Telescope' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-274', 1, 'reference', 'Swarup et al., Nature (1971)', NULL),
  ('IND-274', 2, 'article', 'Wikipedia: Ooty Radio Telescope', 'https://en.wikipedia.org/wiki/Ooty_Radio_Telescope');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-274', 'IND-275', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-274', 3, 'article', 'library.iiap.res.in', NULL, 'https://library.iiap.res.in/collaborate/?p=2652'),
  ('IND-274', 4, 'article', 'Govind swarup scientist india largest tribute radio telescope astronomy research ros174', 'thebetterindia.com', 'https://thebetterindia.com/237594/govind-swarup-scientist-india-largest-tribute-radio-telescope-astronomy-research-ros174'),
  ('IND-274', 5, 'article', 'artsandculture.google.com', NULL, 'https://artsandculture.google.com/asset/prof-govind-swarup-addressing-a-gathering-about-ooty-radio-telescope-tata-institute-of-fundamental-research-tifr/xgF7scDZRVwCCw'),
  ('IND-274', 6, 'reference', 'Swarup, G. et al. (1971). Nature Physical Science.', NULL, NULL),
  ('IND-274', 7, 'reference', 'National Centre for Radio Astrophysics (TIFR), Ooty Radio Telescope documentation.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-274', 1, 'Historical context',
'Radio astronomy grew quickly after the Second World War, but India had no large radio telescope. Govind Swarup, who had trained and worked in radio astronomy abroad, returned to TIFR in the 1960s with a plan for an instrument that could compete internationally at modest cost. The telescope''s structure was designed in July 1963, the Muthorai site was chosen, and construction began in 1965. The telescope was completed in 1970 and entered regular use in 1971. First results were reported in Nature Physical Science in 1971.'),
  ('IND-274', 2, 'How it worked',
'The reflector is a parabolic cylinder made of 1,100 parallel stainless-steel wires carried on 24 steerable frames. Along the focal line runs a feed of 1,056 half-wave dipoles in front of a corner reflector. The telescope operates at 326.5 MHz, a wavelength of about 0.92 metres. Because it sits on an 11-degree slope equal to the site''s latitude, it behaves like an equatorial mount: rotating the cylinder follows a source east to west for up to about ten hours, while steering north to south is done electronically by adjusting the phases of the dipole signals. Its main early purpose was lunar occultation. As the Moon passes in front of a distant radio source, the signal fades in a pattern that reveals the source''s size and structure at much finer detail than the telescope''s own beam could resolve.'),
  ('IND-274', 3, 'The evidence',
'The telescope''s design and results are documented in the scientific literature and summarised by NCRA. Its long lunar occultation programme measured the angular structure of a large sample of faint radio galaxies and quasars, at resolutions of roughly 1 to 10 arcseconds; sources give the sample size as several hundred or as more than a thousand. Swarup and colleagues used these data in tests of cosmological models, and the results were taken as independent evidence against the steady state theory and in support of the Big Bang model. In 1992 the receiver system was upgraded with amplifiers and phase shifters on each dipole, improving sensitivity by more than a factor of three.'),
  ('IND-274', 4, 'How it travelled',
'The telescope was designed and built in India, using domestic engineering for most of its structure and electronics. It placed Indian radio astronomy on the international map and trained a generation of Indian radio astronomers and engineers. The same group later designed and built the Giant Metrewave Radio Telescope near Pune, a much larger array that has since overtaken Ooty in capability for most kinds of research.'),
  ('IND-274', 5, 'Debate and caveats',
'The telescope is an older-generation instrument, and its scientific impact today is narrower than at its peak. Some descriptions call it 30 metres tall rather than 30 metres wide, which is an error. Claims of the number of radio sources measured by lunar occultation vary between sources, and the cosmological conclusions belong to a wider body of evidence rather than resting on Ooty alone.'),
  ('IND-274', 6, 'Why it matters today',
'The telescope is still used, mainly for interplanetary scintillation studies, which track the solar wind and help with understanding space weather, and also for pulsar observations. A receiver upgrade begun in the 2010s is turning it into the Ooty Wide Field Array, designed for wider bandwidth and field of view and for studies of hydrogen emission from the early universe. Govind Swarup, regarded as the father of Indian radio astronomy, died in Pune on 7 September 2020.'),
  ('IND-274', 7, 'Key dates',
'July 1963: Structure of the telescope designed.

1965: Construction begins at Muthorai near Ooty.

1970: Telescope completed.

1971: Regular observations begin; first results reported in Nature Physical Science.

1992: Upgrade adds an amplifier and phase shifter to each dipole.

2017: Upgrade to the Ooty Wide Field Array under way.

7 September 2020: Govind Swarup dies in Pune, aged 91.');

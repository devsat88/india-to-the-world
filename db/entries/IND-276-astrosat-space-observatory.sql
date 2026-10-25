-- IND-276: AstroSat space observatory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-276',                                   -- id
  'astrosat-space-observatory',                -- slug
  'astronomy',                                 -- discipline_id
  'AstroSat space observatory',                -- title
  'ISRO',                                      -- originator
  '2015',                                      -- period
  2015,                                        -- year_start
  2015,                                        -- year_end
  'AstroSat mission',                          -- source_text
  'India''s first dedicated multi-wavelength space observatory, observing in UV, optical and X-rays simultaneously.', -- description
  'Ultraviolet light and X-rays are absorbed by the Earth''s atmosphere, so they can only be studied from orbit. Indian X-ray astronomy had flown detectors on balloons, rockets and small satellites since the 1960s; AstroSat, launched by ISRO on a PSLV from Sriharikota on 28 September 2015, gave India its first full space observatory, built with instruments from TIFR, IIA, IUCAA and other Indian institutes and partners in Canada and the UK.', -- background
  'Its five instruments look at the same patch of sky at once, from the visible and ultraviolet to hard X-rays, so astronomers can watch how a flaring black hole, neutron star or galaxy changes across the spectrum at the same moment. Its ultraviolet telescope has found results Hubble could not, such as ionising light leaking from a galaxy 9.3 billion light years away.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Notable for simultaneous multi-band coverage.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Smaller than flagship observatories such as Hubble or Chandra.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'AstroSat',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Astrosat-1_in_deployed_configuration_001.png/500px-Astrosat-1_in_deployed_configuration_001.png', -- image_url
  'Wikimedia Commons, via Wikipedia: AstroSat' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-276', 1, 'reference', 'ISRO', NULL),
  ('IND-276', 2, 'article', 'Wikipedia: AstroSat', 'https://en.wikipedia.org/wiki/AstroSat');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-276', 3, 'reference', 'The AstroSat Observatory', 'Kulinder Pal Singh', 'Handbook of X-ray and Gamma-ray Astrophysics (Springer), arXiv:2203.04610', '2022', 'https://arxiv.org/abs/2203.04610', 'Overview chapter by a mission scientist: the five co-aligned instruments and the scanning sky monitor'),
  ('IND-276', 4, 'article', 'AstroSat Payloads', NULL, 'Indian Space Science Data Centre (ISRO)', NULL, 'https://www.issdc.gov.in/docs/as1/AstroSat_Payloads.pdf', 'Instrument by instrument: how each works, its energy range, mass and the institutions that built it'),
  ('IND-276', 5, 'article', 'India''s multi-wavelength space observatory AstroSat discovers one of the earliest galaxies in extreme-UV light', NULL, 'Indian Space Research Organisation', '2020', 'https://www.isro.gov.in/ISRO_EN/AstroSat%20discover.html', 'The AUDFs01 result, with quotes from the IUCAA-led international team'),
  ('IND-276', 6, 'article', 'Indian satellite AstroSat makes rare discovery of extreme UV light from far galaxy', NULL, 'The Week', '2020', 'https://www.theweek.in/news/sci-tech/2020/08/25/indian-satellite-astrosat-makes-rare-discovery-extreme-uv-light-far-galaxy.html', 'News report on the Nature Astronomy paper and how long the observation took');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-276', 1, 'Five telescopes pointing the same way',
'AstroSat was launched by ISRO on a Polar Satellite Launch Vehicle from Sriharikota on 28 September 2015 [3]. It carries five science instruments and one auxiliary detector. Four of them are co-aligned on a common deck, so they look at the same object together and cover the near and far ultraviolet and X-rays from 0.3 to 80 keV; a fifth, the Scanning Sky Monitor, sits on a rotating platform at right angles to the others and sweeps the sky for X-ray sources that suddenly flare [3][4].

This simultaneous coverage is the point of the mission. A black hole swallowing gas from a companion star, or a neutron star bursting, changes in seconds, and its ultraviolet, soft X-ray and hard X-ray light come from different places around it. With most observatories astronomers have to coordinate several satellites to catch the same moment; AstroSat does it from one platform [3].'),
  ('IND-276', 2, 'What each instrument does',
'The Ultra-Violet Imaging Telescope (UVIT) is two telescopes with 37.5 cm mirrors that image in the far ultraviolet, the near ultraviolet and the visible, with a resolution of about 1.8 seconds of arc, sharper than NASA''s GALEX ultraviolet telescope at about 5 seconds [4]. It counts individual photons and times them to within 5 milliseconds, and it observes only on the night side of the orbit because scattered sunlight could permanently damage its detectors [4]. It was developed by the Indian Institute of Astrophysics and IUCAA with the Canadian Space Agency [4].

The Soft X-ray Telescope focuses X-rays between 0.3 and 8 keV using 320 nested, gold-coated aluminium foils at grazing angles; it was built at TIFR, with a cooled CCD camera from the University of Leicester [4]. The Large Area X-ray Proportional Counters, three xenon-filled detectors from TIFR with about 8,000 square centimetres of effective area, time X-ray flickers down to tens of microseconds and are more sensitive above 25 keV than the proportional counter array on NASA''s RXTE [4]. The Cadmium-Zinc-Telluride Imager uses a coded tantalum mask to locate hard X-ray sources from 10 to 100 keV [4].'),
  ('IND-276', 3, 'Light Hubble could not see',
'The most widely reported AstroSat result came in August 2020. A team led by Kanak Saha of IUCAA reported in Nature Astronomy that UVIT had detected extreme ultraviolet light from a galaxy called AUDFs01, about 9.3 billion light years away in the Hubble Extreme Deep Field [5][6]. AstroSat observed the field for more than 28 hours in October 2016, and the team spent nearly two years confirming that the faint emission really came from the galaxy [6].

Hubble had not detected this light. Saha said "the background noise in the UVIT detector is much less than the ones on Hubble Space Telescope" [5]. The radiation matters because photons energetic enough to split hydrogen atoms are thought to have ended the cosmic dark ages by reionising the early universe; IUCAA''s director called it "a very important clue to how the dark ages of the Universe ended" [5]. The team included astronomers from India, Switzerland, France, the USA, Japan and the Netherlands [5].'),
  ('IND-276', 4, 'Smaller than Hubble, and built for a different job',
'AstroSat is a modest machine by the standards of NASA''s flagships. UVIT''s mirrors are 37.5 cm across, against Hubble''s 2.4 m, and the Soft X-ray Telescope trades the fine resolution of Chandra and XMM-Newton for light, cheap foil mirrors that resolve a few minutes of arc [4]. Its strengths lie elsewhere: wide-field ultraviolet imaging with low background, large collecting area for hard X-ray timing, and everything at once [3][4].

Its instruments were built across Indian research institutes rather than by ISRO alone: TIFR in Mumbai, IIA in Bengaluru, IUCAA in Pune and the Vikram Sarabhai Space Centre in Thiruvananthapuram, with the Canadian Space Agency and the University of Leicester as foreign partners [4][5]. The caveat in this entry stands: AstroSat is not a rival to Hubble or Chandra, but it is the first observatory of its kind India has flown, and its results sit in the same journals.');

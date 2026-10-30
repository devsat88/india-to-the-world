-- IND-277: Wilson-Bappu effect

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-277',                                   -- id
  'wilson-bappu-effect',                       -- slug
  'astronomy',                                 -- discipline_id
  'Wilson-Bappu effect',                       -- title
  'M. K. Vainu Bappu (with Olin Wilson)',      -- originator
  '1957',                                      -- period
  1957,                                        -- year_start
  1957,                                        -- year_end
  'Astrophysical Journal (1957)',              -- source_text
  'A relation between a star''s calcium-line width and its luminosity, used to estimate distances.', -- description
  'The Wilson-Bappu effect is a correlation between the width of a narrow emission feature in a star''s spectrum, at the centre of the ionised calcium K line, and the star''s intrinsic brightness (absolute magnitude). Because it does not depend on the star''s distance, measuring the line width gives an estimate of luminosity, and comparing that with apparent brightness gives a distance. It was reported in 1957 by the American astronomer Olin C. Wilson and the Indian astronomer M. K. Vainu Bappu.', -- background
  NULL,                                        -- significance
  'Named jointly with the American Olin Wilson.', -- western_parallel
  'Work done in the US; Bappu later built Indian observatories.', -- transmission_note
  'A standard tool in stellar astrophysics.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Discovered while Bappu was working abroad.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Wilson–Bappu_effect',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/KW326Kprof.jpg/500px-KW326Kprof.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Wilson–Bappu effect' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-277', 1, 'reference', 'Wilson & Bappu (1957)', NULL),
  ('IND-277', 2, 'article', 'Wikipedia: Wilson–Bappu effect', 'https://en.wikipedia.org/wiki/Wilson%E2%80%93Bappu_effect');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-277', 3, 'article', 'Wilson Bappu effect', 'wikipedia.com', 'https://wikipedia.com/wiki/Wilson-Bappu_effect'),
  ('IND-277', 4, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/astro-ph/0301637'),
  ('IND-277', 5, 'article', 'koreascience.or.kr', NULL, 'https://koreascience.or.kr/article/CFKO201323862173270.page?lang=en'),
  ('IND-277', 6, 'article', 'Wikipedia: Vainu Bappu', NULL, 'https://en.wikipedia.org/wiki/Vainu_Bappu'),
  ('IND-277', 7, 'article', 'Dr vainu bappu centenary of a remarkable astronomer', 'thesouthfirst.com', 'https://thesouthfirst.com/featured/dr-vainu-bappu-centenary-of-a-remarkable-astronomer/'),
  ('IND-277', 8, 'reference', 'O. C. Wilson and M. K. V. Bappu, ''H and K emission in late-type stars: dependence of line width on luminosity and related topics'', Astrophysical Journal (1957)', NULL, NULL),
  ('IND-277', 9, 'reference', 'G. Pace, L. Pasquini and S. Ortolani, ''The Wilson-Bappu effect: a tool to determine stellar distances'', Astronomy & Astrophysics 401 (2003)', NULL, NULL),
  ('IND-277', 10, 'reference', 'G. Wallerstein et al., PASP 111, 335 (1999)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-277', 1, 'Historical context',
'Vainu Bappu (1927-1982) earned his doctorate at Harvard and then held a Carnegie fellowship that gave him access to the large telescopes in California, including the 200-inch Hale Telescope at Palomar. As a student he was co-discoverer of a comet, now catalogued as Bappu-Bok-Newkirk (C/1949 N1). Working with Wilson, who studied the chromospheres of stars, he took part in the analysis that produced the effect named for them. He then returned to India, where he became director of the Kodaikanal observatory and led the creation of the Indian Institute of Astrophysics.'),
  ('IND-277', 2, 'How it worked',
'Cool stars like the Sun have a chromosphere, a hot layer above the visible surface. In the spectra of such stars, the broad dark calcium K absorption line at about 393 nm contains a small bright emission core produced in the chromosphere. Wilson and Bappu measured the width of this emission core and found that it increases steadily with the star''s luminosity, roughly in proportion to a power of the brightness, and largely independent of spectral type. The original calibration used the Sun and four giant stars in the Hyades cluster, whose distance was known.'),
  ('IND-277', 3, 'The evidence',
'The result was published by Wilson and Bappu in the Astrophysical Journal in 1957. Later work recalibrated it using precise distances from the Hipparcos satellite: a 2003 study of 119 nearby stars found a scatter of about 0.6 magnitudes, and noted a possible dependence on metal content at low metallicity. Other studies report that the linear relation breaks down for the most luminous stars, and a 2013 analysis argued that the line width also tracks surface gravity.'),
  ('IND-277', 4, 'How it travelled',
'The work was done in the United States, and the effect carries the names of both collaborators. It became part of the standard toolkit for studying stellar chromospheres and for estimating distances to individual late-type stars. Bappu''s later career transferred this expertise to India: he chose the site at Kavalur in Tamil Nadu, where observations began with a locally built telescope in the late 1960s, and he served as president of the International Astronomical Union in 1979-1982.'),
  ('IND-277', 5, 'Debate and caveats',
'The relation is real and widely confirmed, but its precision is limited, with scatter of around half a magnitude, so it is of little use for improving the cosmic distance ladder now that space-based parallaxes exist. The physical reason for the correlation is still discussed. Accounts differ on the relative roles of Wilson, an established specialist in calcium emission, and Bappu, then a young fellow, so describing it as a joint discovery is the safe formulation. The discovery was made abroad.'),
  ('IND-277', 6, 'Why it matters today',
'The effect is still used to estimate luminosities and surface gravities of cool stars, especially giants, and it ties into studies of stellar magnetic activity. Bappu''s legacy in India is larger still: the Vainu Bappu Observatory at Kavalur, whose 2.34-metre telescope was named after him in 1986, remains one of India''s main optical observatories.'),
  ('IND-277', 7, 'Key dates',
'1957: Wilson and Bappu publish the line-width and luminosity correlation in the Astrophysical Journal.

Late 1967: First observations at Kavalur with an Indian-built 38 cm telescope.

1986: Kavalur''s 2.34 m telescope inaugurated; observatory named after Bappu.');

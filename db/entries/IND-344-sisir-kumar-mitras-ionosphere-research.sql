-- IND-344: Sisir Kumar Mitra's ionosphere research

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-344',                                   -- id
  'sisir-kumar-mitras-ionosphere-research',    -- slug
  'physics',                                   -- discipline_id
  'Sisir Kumar Mitra''s ionosphere research',  -- title
  'S. K. Mitra',                               -- originator
  '1930s-1940s',                               -- period
  1930,                                        -- year_start
  1940,                                        -- year_end
  'Calcutta',                                  -- source_text
  'Pioneering radio studies of the upper atmosphere; author of The Upper Atmosphere (1947).', -- description
  'Sisir Kumar Mitra (1890-1963) built India''s first university programme in radio science at Calcutta and led pioneering studies of the ionosphere, the electrically charged upper layer of the atmosphere that reflects radio waves. His monograph The Upper Atmosphere, published in Calcutta in 1947, gathered research on the subject and became a widely used reference. He was elected a Fellow of the Royal Society in 1958.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Laid foundations of Indian radio science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Sisir_Kumar_Mitra',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Sisir_Kumar_Mitra%2C_FRS.jpg/500px-Sisir_Kumar_Mitra%2C_FRS.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sisir Kumar Mitra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-344', 1, 'reference', 'Mitra (1947)', NULL),
  ('IND-344', 2, 'article', 'Wikipedia: Sisir Kumar Mitra', 'https://en.wikipedia.org/wiki/Sisir_Kumar_Mitra');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-344', 3, 'reference', 'S. K. Mitra, The Upper Atmosphere (Calcutta: Royal Asiatic Society of Bengal, 1947)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-344', 1, 'Historical context',
'Mitra studied at Presidency College, Calcutta, completed a master''s degree in 1912 and briefly worked under Jagadish Chandra Bose. He returned to Calcutta University in 1916 to research optics under C. V. Raman, earning a D.Sc. in 1919. From 1920 to 1923 he worked in France: a second doctorate under Charles Fabry in Paris on wavelength standards, a short period at Marie Curie''s institute, and work on radio valve circuits under Camille Gutton at Nancy. That last experience shaped his career, because the 1920s were the decade in which the existence of reflecting layers in the upper atmosphere was being established by radio experiments in Britain and the United States.'),
  ('IND-344', 2, 'How it worked',
'Ionospheric research of this era relied on sending radio signals upward and timing or analysing their reflections. Ultraviolet and other solar radiation ionises gases at heights of roughly 60 to several hundred kilometres, forming layers of free electrons that bend radio waves back to Earth; the height and density of these layers vary with time of day, season and solar activity. Mitra''s laboratory at Calcutta built electron-tube equipment and studied radio-wave propagation to probe these layers from India, a low-latitude location that complemented European and American observations. The specific experimental results attributed to him, such as studies of particular layers, are not detailed in the general sources consulted here.'),
  ('IND-344', 3, 'The evidence',
'Mitra''s institutional achievements are well recorded. In 1924, with support from Ashutosh Mukherjee, a wireless option was added to Calcutta University''s MSc physics course and a Wireless Laboratory was set up for electron tube and radio propagation research. The department he founded later became the Institute of Radio Physics and Electronics, and he supervised doctoral students including Arun Kumar Choudhury. The Upper Atmosphere was published by the Royal Asiatic Society of Bengal in 1947. His honours include fellowship of the Indian National Science Academy (1935), an MBE (1938), FRS (1958), and the Padma Bhushan and a National Professorship (both 1962).'),
  ('IND-344', 4, 'How it travelled',
'Mitra''s training in France linked Indian physics to European radio engineering, and his work fed into an international field. His book, written in English and issued in Calcutta, synthesised research from many countries and was read abroad as well as in India.'),
  ('IND-344', 5, 'Debate and caveats',
'The claim is well documented as a matter of institution-building and authorship. What is harder to establish from general sources is the precise scientific priority of individual results from his laboratory, so this entry describes his role in general terms rather than crediting him with specific discoveries.'),
  ('IND-344', 6, 'Why it matters today',
'Ionospheric physics matters for long-distance radio, satellite navigation errors and space weather. The University of Calcutta''s S. K. Mitra Center for Research in Space Environment carries his name, as does the lunar crater Mitra. The department he founded trained generations of Indian radio and electronics engineers.'),
  ('IND-344', 7, 'Key dates',
'24 October 1890: Born in Konnagar, Bengal Presidency

1923: Second doctorate at the University of Paris; returns to India

1924: Wireless option and Wireless Laboratory established at Calcutta University

1947: The Upper Atmosphere published in Calcutta

1958: Elected Fellow of the Royal Society

13 August 1963: Dies in Kolkata');

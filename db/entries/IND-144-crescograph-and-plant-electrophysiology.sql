-- IND-144: Crescograph and plant electrophysiology

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-144',                                   -- id
  'crescograph-and-plant-electrophysiology',   -- slug
  'agriculture',                               -- discipline_id
  'Crescograph and plant electrophysiology',   -- title
  'Jagadish Chandra Bose',                     -- originator
  'c. 1900-1920 CE',                           -- period
  1900,                                        -- year_start
  1920,                                        -- year_end
  'Bose''s plant research',                    -- source_text
  'A highly sensitive instrument measuring minute plant growth and responses, pioneering plant electrophysiology.', -- description
  'Jagadish Chandra Bose, a physicist working at Presidency College in Calcutta, turned in the early twentieth century from radio waves to the responses of living plants. He built a series of sensitive recording instruments, the best known being the crescograph, which magnified and automatically recorded the tiny movements of a growing plant tip. With these devices and electrical measurements he argued that plants transmit stimuli electrically and respond in ways that parallel animal tissue, making him an early pioneer of plant electrophysiology and biophysics.', -- background
  NULL,                                        -- significance
  'Plant biophysics developed further in the West later.', -- western_parallel
  'Built and demonstrated in India and at the Royal Institution.', -- transmission_note
  'An early foundation of plant physiology and biophysics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Some of Bose''s stronger claims about plant ''sensation'' were ahead of the evidence of his time.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Crescograph',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Crescograph_-_Jagadish_Chandra_Bose_Museum_-_Bose_Institute_-_Kolkata_2011-07-26_4040_Cropped.JPG/500px-Crescograph_-_Jagadish_Chandra_Bose_Museum_-_Bose_Institute_-_Kolkata_2011-07-26_4040_Cropped.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Crescograph' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-144', 1, 'reference', 'Biographies of J. C. Bose', NULL),
  ('IND-144', 2, 'article', 'Wikipedia: Crescograph', 'https://en.wikipedia.org/wiki/Crescograph');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-144', 3, 'article', 'Wikipedia: Jagadish Chandra Bose', NULL, 'https://en.wikipedia.org/wiki/Jagadish_Chandra_Bose'),
  ('IND-144', 4, 'reference', 'Bose, J. C. Response in the Living and Non-living. London: Longmans, Green, 1902.', NULL, NULL),
  ('IND-144', 5, 'reference', 'Bose, J. C. The Nervous Mechanism of Plants. London: Longmans, Green, 1926.', NULL, NULL),
  ('IND-144', 6, 'reference', 'Bose, J. C. Researches on Growth of Plants. Nature, 1920.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-144', 1, 'Historical context',
'Bose was born in 1858 in Mymensingh, Bengal, studied in Calcutta, London and Cambridge, and joined Presidency College as a physics professor in 1885. In the 1890s he did notable work on millimetre-wavelength radio, which he described at the Royal Institution in London in 1897. Around 1900 he began comparing the responses of metals, plants and animal tissue to stimuli, a programme set out in his 1902 book Response in the Living and Non-living.

At the time, most botanists assumed that signals in plants such as the touch-sensitive Mimosa pudica travelled by chemical or hydraulic means. Bose challenged this with electrical recordings. In 1917 he founded the Bose Institute in Calcutta, often described as Asia''s first interdisciplinary research centre, and directed it until his death in 1937.'),
  ('IND-144', 2, 'How it worked',
'The original crescograph used clockwork and a pair of levers, each magnifying movement about a hundredfold, to give an overall magnification of around 10,000 times. A pen traced the motion of the plant tip onto a smoked glass plate, and marks made every few seconds showed changes in growth rate. Bose could then apply heat, chemicals, gases or electric currents and watch the growth rate change within minutes.

He also built other recorders, including a torsional recorder for studying how plants turn towards light, and used electrical probes to record responses in Mimosa pudica and the telegraph plant, Desmodium gyrans.'),
  ('IND-144', 3, 'The evidence',
'Bose''s methods and results are documented in his books, including Response in the Living and Non-living (1902) and The Nervous Mechanism of Plants (1926), and in papers such as a 1919 Proceedings of the Royal Society article and a 1920 report in Nature on plant growth research. His election as a Fellow of the Royal Society in 1920 indicates that his experimental work was taken seriously by British science. His instruments survive and are displayed at the Bose Institute.

Popular accounts sometimes say the crescograph magnified growth ten million times. That figure appears to describe later electronic versions or is simply inflated; the original two-lever instrument is usually given as about 10,000 times.'),
  ('IND-144', 4, 'How it travelled',
'Bose''s plant research was carried out mainly in Calcutta, but he presented and published it in Britain and Europe, and his work was debated by Western physiologists. Later plant electrophysiology developed largely in Europe and North America, so his influence was as an early pioneer rather than the direct founder of a continuous research school.'),
  ('IND-144', 5, 'Debate and caveats',
'Bose''s core finding, that stimuli in sensitive plants can be conducted electrically, has held up. His broader claims were more contested. He spoke of plants having something like a nervous system and a capacity for feeling, interpreting the quivering responses of injured plants in those terms. Many contemporaries thought this went well beyond his data, and the reception of these ideas was cool. Modern research on long-distance electrical signalling in plants has revived interest in his work, but terms such as sensation or intelligence remain disputed, and his more poetic interpretations should not be read as established science.'),
  ('IND-144', 6, 'Why it matters today',
'Plant electrophysiology is now an active field that studies how electrical signals coordinate responses to wounding, touch and environmental stress. Bose is often cited as a forerunner of this work and of biophysics in general. The Bose Institute continues as a major research centre, and his instruments are regarded as early examples of precision biological recording.'),
  ('IND-144', 7, 'Key dates',
'1858: Bose born in Mymensingh, Bengal

1885: Joins Presidency College, Calcutta, as physics professor

1897: Describes millimetre-wave radio research at the Royal Institution

1902: Publishes Response in the Living and Non-living

1917: Founds the Bose Institute and is knighted

1920: Elected Fellow of the Royal Society; Nature reports his plant growth research

1926: Publishes The Nervous Mechanism of Plants

1937: Bose dies in Giridih');

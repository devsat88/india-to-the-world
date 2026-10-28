-- IND-052: Plant science and grafting (Vrikshayurveda)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-052',                                   -- id
  'plant-science-and-grafting',                -- slug
  'agriculture',                               -- discipline_id
  'Plant science and grafting (Vrikshayurveda)', -- title
  'Surapala and agrarian tradition',           -- originator
  'c. 10th c. CE (older roots)',               -- period
  901,                                         -- year_start
  1000,                                        -- year_end
  'Vrikshayurveda',                            -- source_text
  'A treatise on plant health, soil, seeds, grafting and plant diseases.', -- description
  'Vrikshayurveda, the ''science of the life of trees'', is a Sanskrit tradition of knowledge about growing, protecting and treating plants. Its best-known standalone treatise is attributed to Surapala and is usually dated to around 1000 CE. The work covers choice of soil, seed treatment, planting, watering, manuring, grafting and the diagnosis and treatment of plant diseases. It is a practical horticultural manual rooted in older Indian traditions, not a work of modern botany.', -- background
  NULL,                                        -- significance
  'Systematic botany/horticulture developed later in the West.', -- western_parallel
  'Indigenous agronomic knowledge.',           -- transmission_note
  'Early horticulture and plant pathology.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A traditional agronomic text, not modern botany.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Grafting',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Zweij%C3%A4hrige-Gei%C3%9Ffu%C3%9Fveredelu.jpg/500px-Zweij%C3%A4hrige-Gei%C3%9Ffu%C3%9Fveredelu.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Grafting' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-052', 1, 'reference', 'Surapala''s Vrikshayurveda', NULL),
  ('IND-052', 2, 'article', 'Wikipedia: Grafting', 'https://en.wikipedia.org/wiki/Grafting');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-052', 3, 'article', 'T es agraw surapala', 'infinityfoundation.com', 'https://www.infinityfoundation.com/mandala/t_es/t_es_agraw_surapala.htm'),
  ('IND-052', 4, 'article', 'sreenivasaraos.com', NULL, 'https://sreenivasaraos.com/2012/09/01/vrikshayurveda/'),
  ('IND-052', 5, 'article', 'YL Nene', 'asianagrihistory.org', 'https://www.asianagrihistory.org/pdf/volume16/YL-Nene.pdf'),
  ('IND-052', 6, 'article', 'YL Nene', 'asianagrihistory.org', 'https://www.asianagrihistory.org/pdf/articles/YL-Nene.pdf'),
  ('IND-052', 7, 'article', 'indianmedicine.eldoc.ub.rug.nl', NULL, 'https://indianmedicine.eldoc.ub.rug.nl/61899/'),
  ('IND-052', 8, 'article', 'indianmedicine.eldoc.ub.rug.nl', NULL, 'https://indianmedicine.eldoc.ub.rug.nl/20431/'),
  ('IND-052', 9, 'reference', 'Y. L. Nene, articles in Asian Agri-History.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-052', 1, 'Historical context',
'Material on plant care appears in much older Indian texts, including chapters in the Arthashastra, in Varahamihira''s Brihatsamhita and in the Puranas, so Surapala drew on an established tradition. Almost nothing certain is known about Surapala himself or his exact date. His treatise was largely forgotten until the Asian Agri-History Foundation, led by the plant pathologist Y. L. Nene, obtained a copy of the only known manuscript, held at the Bodleian Library in Oxford, in the mid-1990s. The manuscript is described as about 60 pages long with 325 verses covering some 170 plants.'),
  ('IND-052', 2, 'How it worked',
'The text treats plants somewhat like patients in Ayurveda, describing their health in terms of balance and prescribing remedies when that balance fails. It covers soil selection and preparation, seed treatment before sowing, timing of planting and irrigation, and the use of organic manures. One well-known preparation is kunapajala, a fermented liquid manure made from animal wastes; Nene notes that no standard formula was prescribed in any Vrikshayurveda text. A planting method described in Nene''s work involves digging pits, letting them dry, burning bones and dung in them, and sprinkling kunapajala around the sides before refilling and planting. The treatise also describes grafting, budding, rejuvenation of old trees and treatment of diseased plants, though the exact grafting procedures are less clearly described in the accessible summaries.'),
  ('IND-052', 3, 'The evidence',
'The Sanskrit text, with an English translation by Nalini Sadhale and commentaries, was published by the Asian Agri-History Foundation in 1996. An earlier English translation is reported from 1935. Nene and colleagues published further studies in the journal Asian Agri-History, including work testing whether some Vrikshayurveda methods improve crop yield or manage disease. Some of these trials report positive results for preparations such as kunapajala, but they are small-scale and come largely from researchers promoting the tradition, so they should be read as preliminary rather than settled agronomy.'),
  ('IND-052', 4, 'How it travelled',
'Vrikshayurveda developed within Indian agrarian culture and there is no evidence that it shaped European botany or horticulture, which grew from Greek, Roman and later Renaissance sources. Grafting itself was practised in many ancient cultures, including China, Persia and the Mediterranean, so Surapala''s text documents an Indian strand of a widely shared craft rather than an invention.'),
  ('IND-052', 5, 'Debate and caveats',
'The text is an authentic medieval agronomic manual, but it contains prescriptions that mix observation with ritual and with remedies that would not meet modern standards of evidence. Its date and author''s location are uncertain, and sources disagree on when the manuscript was obtained (1994 or 1996). Claims in popular articles that it anticipated modern plant pathology overstate the case; it records careful traditional practice rather than a theory of pathogens.'),
  ('IND-052', 6, 'Why it matters today',
'Vrikshayurveda has attracted interest from organic and natural farming movements in India, and kunapajala in particular has been revived in some community projects. The tradition offers historians a window on medieval Indian horticulture and offers agronomists hypotheses worth testing under controlled conditions.'),
  ('IND-052', 7, 'Key dates',
'c. 1000 CE: Approximate date assigned to Surapala''s Vrikshayurveda.

1935: An earlier English translation of the text is reported.

1994: Y. L. Nene obtains a microfiche of the Bodleian manuscript.

1996: Asian Agri-History Foundation publishes the Sanskrit text with Sadhale''s English translation.');

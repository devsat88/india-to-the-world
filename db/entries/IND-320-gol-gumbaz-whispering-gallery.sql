-- IND-320: Gol Gumbaz whispering gallery

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-320',                                   -- id
  'gol-gumbaz-whispering-gallery',             -- slug
  'architecture',                              -- discipline_id
  'Gol Gumbaz whispering gallery',             -- title
  'Adil Shahi builders',                       -- originator
  'c. 1627-1656 CE (left unfinished)',         -- period
  1627,                                        -- year_start
  1656,                                        -- year_end
  'Gol Gumbaz, Vijayapura (Karnataka)',        -- source_text
  'One of the largest pre-modern domes, with a famous acoustic whispering gallery.', -- description
  'The Gol Gumbaz in Vijayapura (formerly Bijapur), Karnataka, is the mausoleum of Mohammed Adil Shah, seventh sultan of Bijapur, who died in 1656. Its great brick dome, about 44 metres in external diameter, was among the largest in the world when built, and around its base runs a whispering gallery where a whisper or a dropped coin can be heard clearly on the far side and a single clap echoes many times.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A landmark of dome engineering.',           -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Karnataka',                                 -- region
  'Corrected',                                 -- verification
  'Gol_Gumbaz',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Gol_Gumbaz_-4%2C_Bijapur%2C_Karnataka.jpg/500px-Gol_Gumbaz_-4%2C_Bijapur%2C_Karnataka.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Gol Gumbaz' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-320', 1, 'reference', 'ASI', NULL),
  ('IND-320', 2, 'article', 'Wikipedia: Gol Gumbaz', 'https://en.wikipedia.org/wiki/Gol_Gumbaz');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-320', 3, 'reference', 'H. Cousens, Bijapur and its Architectural Remains (Archaeological Survey of India, 1916)', NULL, NULL),
  ('IND-320', 4, 'reference', 'Archaeological Survey of India, Monument of National Importance N-KA-D142', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-320', 1, 'Historical context',
'Mohammed Adil Shah came to the throne in 1627 and wanted a tomb that would surpass the Ibrahim Rauza, his father''s mausoleum. Work began early in his reign and stopped at his death in 1656, leaving parts of the building unfinished; an inscription over the southern entrance records his death. No contemporary inscription names the chief architect. Historians have suggested that Malik Yaqut, who oversaw the city''s Jami Masjid, may have played a major role, but this is not confirmed. The Adil Shahi dynasty declined soon afterwards, and Aurangzeb captured Bijapur in 1686.'),
  ('IND-320', 2, 'How it worked',
'The tomb is a cube about 41 metres wide, with domed octagonal towers seven storeys high at each corner. Its walls are of dark basalt, and the dome is brick laid in lime mortar, about 9 feet thick at the top and 10 feet at the base. The dome rests on eight intersecting arches that form two overlapping squares, creating pendentives that carry the circular dome over the square hall. This arrangement lets the dome stand without internal supports and without the metal tension rings used in some European domes. The interior rises about 54 metres from floor to dome. The whispering gallery runs around the inner base of the dome, reached through doorways from the roof. Its effect is acoustic: sound travelling along the smooth curved wall is reflected repeatedly and stays concentrated near the surface, so faint sounds carry around the circle, while the large hard interior produces multiple echoes.'),
  ('IND-320', 3, 'The evidence',
'The building and its dimensions are well documented, and the monument has been managed by the Archaeological Survey of India since 1962, which lists it as a Monument of National Importance. The archaeologist Henry Cousens gave an uninterrupted covered floor area of about 18,109 square feet, larger than the roughly 15,833 square feet of the Pantheon in Rome. A recorded test on 24 October 1945 found that a coin drop, torn paper or struck match at one end of the gallery could be heard about 38 metres away. A single handclap is often reported to produce up to 14 distinct echoes.'),
  ('IND-320', 4, 'How it travelled',
'Whispering galleries also exist in Europe, most famously in St Paul''s Cathedral in London, where the physicist Lord Rayleigh later explained the phenomenon. The Gol Gumbaz is frequently compared with St Paul''s and the Pantheon in dome size. Its form draws on the Deccan sultanates'' Indo-Islamic architecture, which combined Persian and local building traditions; there is no evidence of direct transmission to Europe.'),
  ('IND-320', 5, 'Debate and caveats',
'The acoustics are an effect of the dome''s geometry and surfaces rather than a deliberate design feature that can be documented, as no source records the builders'' acoustic intentions. Claims about the dome''s rank vary with what is measured: it is often described as the largest dome in India and among the largest in the Islamic world at the time, but such claims depend on whether external diameter, internal span or covered floor area is compared. The building was left unfinished, so its completion date is better given as 1656 for the end of work rather than for a finished monument. The dome also required repairs, including gunite applied in 1937 and 1949.'),
  ('IND-320', 6, 'Why it matters today',
'The Gol Gumbaz is a landmark of pre-modern dome engineering and one of Karnataka''s most visited monuments. Its gallery is a popular, accessible demonstration of wave reflection, and the building is a reference point for studies of large masonry domes built without reinforcement.'),
  ('IND-320', 7, 'Key dates',
'1627: Mohammed Adil Shah becomes sultan of Bijapur.

1656: The sultan dies and work on the tomb stops, leaving it unfinished.

1686: Aurangzeb captures Bijapur.

24 October 1945: A recorded acoustic test of the whispering gallery is made.

1962: The Archaeological Survey of India takes over management.');

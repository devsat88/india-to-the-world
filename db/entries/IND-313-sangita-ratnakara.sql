-- IND-313: Sangita Ratnakara

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-313',                                   -- id
  'sangita-ratnakara',                         -- slug
  'language-games',                            -- discipline_id
  'Sangita Ratnakara',                         -- title
  'Sarangadeva',                               -- originator
  '13th c. CE',                                -- period
  1200,                                        -- year_start
  1299,                                        -- year_end
  'Sangita Ratnakara',                         -- source_text
  'A comprehensive treatise on music and dance that underpins both Hindustani and Carnatic traditions.', -- description
  'The Sangita Ratnakara is a Sanskrit treatise on music and dance written by Sarangadeva in the first half of the thirteenth century. In seven chapters it covers sound and pitch, ragas, performance, composition, rhythm, instruments and dance. Both the Hindustani and Carnatic traditions treat it as an authoritative source, making it a bridge between ancient Indian music theory and the later regional traditions.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A key classical music text.',               -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sangita_Ratnakara',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/0c/13th_century_Sangita_Ratnakara_Hindu_text_on_music_in_Sanskrit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sangita Ratnakara' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-313', 1, 'reference', 'Music-theory scholarship', NULL),
  ('IND-313', 2, 'article', 'Wikipedia: Sangita Ratnakara', 'https://en.wikipedia.org/wiki/Sangita_Ratnakara');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-313', 'IND-312', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-313', 3, 'reference', 'R. K. Shringy (trans.), Sangitaratnakara of Sarngadeva, vol. 1 (1978)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-313', 1, 'Historical context',
'Sarangadeva came from a Kashmiri Brahmin family that had moved south and settled in the Deccan. He served as an accountant at the court of the Yadava king Simhana, who ruled from Devagiri between about 1210 and 1247. He drew on a long theoretical literature, naming earlier authorities such as Bharata, Matanga, Dattila and Narada, and using works including the Natya Shastra, the Dattilam, the Brihaddeshi and Abhinavagupta''s commentary on the Natya Shastra.'),
  ('IND-313', 2, 'How it worked',
'The text treats sangita as the combined art of song, instrumental music and dance. Its first chapter opens with invocations to Shiva, traces music''s origin to the Samaveda, and covers the theory of sound, including nada, the seven svaras, the system of 22 shrutis or microintervals, the gramas and murchanas. The second chapter describes 253 ragas. Others deal with performance practice and the qualities of performers, musical compositions and metre, talas including classical and 120 regional forms, instruments grouped into strings, winds, drums and idiophones, and dance, covering classical and regional forms, including an early form of Kathak, together with the theory of rasa and its nine emotions. Throughout, it distinguishes marga, the classical tradition following Bharata, from desi, regional practice.'),
  ('IND-313', 3, 'The evidence',
'The authorship and dating are well established. The internal reference to King Simhana''s court places the work in the first half of the thirteenth century, and its importance is shown by early commentaries: the Sangitasudhakara of Simhabhupala around 1330 and the Kalanidhi of Kallinatha around 1430. Modern editions and translations include those by S. S. Sastri, C. Kunhan Raja and R. K. Shringy.'),
  ('IND-313', 4, 'How it travelled',
'The treatise''s influence was within India. Later Indian musicologists quoted it extensively, and it became a standard reference for both the northern and southern traditions as they diverged. There is no evidence of transmission to Europe before modern scholarship.'),
  ('IND-313', 5, 'Debate and caveats',
'A text that both traditions honour is not necessarily a description of either as practised today. How directly later ragas and practices correspond to those it describes is a matter of scholarly interpretation. The biographical details about Sarangadeva''s family come from the text itself. Modern readers have also drawn out its broader aesthetic views; Peter Fletcher, for example, notes that it expects composers to understand their audience and links its outlook to the ideal of non-attachment in the Bhagavad Gita.'),
  ('IND-313', 6, 'Why it matters today',
'The Sangita Ratnakara remains a reference work for musicologists, dancers and music schools, and is studied as the most comprehensive record of Indian music theory before the Hindustani-Carnatic split.'),
  ('IND-313', 7, 'Key dates',
'1210-1247: Reign of Yadava king Simhana, at whose court Sarangadeva served

c. 1330: Simhabhupala''s commentary Sangitasudhakara

c. 1430: Kallinatha''s commentary Kalanidhi

1978: R. K. Shringy''s edition and English translation, volume 1');

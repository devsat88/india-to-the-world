-- IND-194: Hoysala temple carving

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-194',                                   -- id
  'hoysala-temple-carving',                    -- slug
  'art',                                       -- discipline_id
  'Hoysala temple carving',                    -- title
  'Hoysala artisans',                          -- originator
  '12th-13th c. CE',                           -- period
  1101,                                        -- year_start
  1300,                                        -- year_end
  'Belur, Halebidu (Karnataka)',               -- source_text
  'Star-plan temples in soft soapstone carved with extraordinary detail.', -- description
  'The Hoysala dynasty, which ruled much of present-day Karnataka from roughly the twelfth to the fourteenth century, sponsored temples famous for their minutely detailed stone carving. Built mainly in chloritic schist, a soft stone often called soapstone, the temples at Belur, Halebidu and Somanathapura are covered in friezes, figures and lathe-turned pillars. In 2023 these three were inscribed together on the UNESCO World Heritage List as the Sacred Ensembles of the Hoysalas.', -- background
  NULL,                                        -- significance
  'Among the most intricately carved buildings anywhere.', -- western_parallel
  'UNESCO-recognised.',                        -- transmission_note
  'A pinnacle of ornamental stone carving.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic achievement.',                  -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Hoysala_architecture',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Close_up_of_Hoysala_style_shrine_and_sikhara_with_decorative_molding_frieze_in_the_Chennakeshava_temple_at_Somanathapura.jpg/500px-Close_up_of_Hoysala_style_shrine_and_sikhara_with_decorative_molding_frieze_in_the_Chennakeshava_temple_at_Somanathapura.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hoysala architecture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-194', 1, 'reference', 'ASI', NULL),
  ('IND-194', 2, 'reference', 'UNESCO', NULL),
  ('IND-194', 3, 'article', 'Wikipedia: Hoysala architecture', 'https://en.wikipedia.org/wiki/Hoysala_architecture');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-194', 4, 'museum_object', 'Standing Vishnu as Keshava', 'Dasoja of Balligrama', 'The Metropolitan Museum of Art', 'first quarter of the 12th century', 'https://www.metmuseum.org/art/collection/search/38517', 'https://images.metmuseum.org/CRDImages/as/web-large/DT5252.jpg', 'CC0, Met Open Access', 'India (Karnataka, probably Belur); Stone', 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-194', 5, 'reference', 'UNESCO World Heritage Centre, Sacred Ensembles of the Hoysalas (2023)', NULL, NULL),
  ('IND-194', 6, 'reference', 'S. Settar, Hoysala Temples', NULL, NULL),
  ('IND-194', 7, 'reference', 'Archaeological Survey of India', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-194', 1, 'Historical context',
'Hoysala architecture grew out of the Western Chalukya tradition and is classed within the Karnata Dravida style of the Deccan. The Hoysalas began as feudatories and gained independence in the twelfth century, with their influence peaking in the thirteenth. Records cited by the historian S. Settar indicate that between about 1,000 and 1,500 temples were built under the dynasty, of which roughly a hundred survive; other estimates of survivors are higher. The Chennakesava temple at Belur was built under King Vishnuvardhana in 1117, and the Hoysaleswara temple at Halebidu, the dynasty''s capital, was begun soon after, around 1120. The Kesava temple at Somanathapura dates to 1268, under Narasimha III.'),
  ('IND-194', 2, 'How it worked',
'Chloritic schist is soft when freshly quarried, which allowed carvers to cut very fine detail, and it hardens with exposure. Many Hoysala temples stand on a raised platform (jagati) and have a star-shaped (stellate) or staggered plan, so the walls zigzag and catch light and shadow across many faces. The outer walls carry stacked horizontal friezes of elephants, horsemen, mythical beasts and scenes from the epics and Puranas, read clockwise from the entrance. Inside, pillars were turned on a lathe-like device or shaped to look turned, with many-pointed profiles, and bracket figures of dancing women (madanikas) sit beneath the eaves. Craftsmen often signed their work; names recorded include Dasoja and his son Chavana at Belur, Kedaroja at Halebidu, and Ruvari Malithamma, credited at Somanathapura.'),
  ('IND-194', 3, 'The evidence',
'The surviving temples, their foundation inscriptions and the sculptors'' signatures provide direct evidence for dates, patrons and artists. The dating of the principal temples is well established in scholarship and in the UNESCO nomination. The large number of temples recorded across Karnataka, many in smaller towns and villages, shows that this was a regional building tradition rather than a few isolated masterpieces.'),
  ('IND-194', 4, 'How it travelled',
'Hoysala temples drew the attention of colonial-era surveyors and photographers and are now studied internationally as a high point of ornamental stone carving. The UNESCO listing in 2023 has raised their profile further. The tradition stayed within southern India and there is no claim of influence on Western architecture.'),
  ('IND-194', 5, 'Debate and caveats',
'Comparative claims that these are among the most intricately carved buildings anywhere are judgements of taste, though widely repeated. Some features are described in popular accounts with more certainty than the evidence supports, for example exactly how the pillars were turned. Figures for how many temples were built and how many survive vary considerably between sources. The Halebidu temple was never completed, and the region suffered damage after the Delhi Sultanate''s campaigns in the fourteenth century, so the surviving corpus is incomplete.'),
  ('IND-194', 6, 'Why it matters today',
'Belur, Halebidu and Somanathapura are major heritage and tourism sites in Karnataka. The temples are a reference point for Indian sculptors and conservation specialists, and the signed works offer rare evidence of named medieval artisans and their workshops.'),
  ('IND-194', 7, 'Key dates',
'1117: Chennakesava temple at Belur built under Vishnuvardhana.

c. 1120: Hoysaleswara temple at Halebidu begun, with Kedaroja as chief architect.

1268: Kesava temple at Somanathapura built under Narasimha III.

2023: Belur, Halebidu and Somanathapura inscribed by UNESCO as the Sacred Ensembles of the Hoysalas.');

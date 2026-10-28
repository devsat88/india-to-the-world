-- IND-328: Vastu Shastra architectural treatises

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-328',                                   -- id
  'vastu-shastra-architectural-treatises',     -- slug
  'architecture',                              -- discipline_id
  'Vastu Shastra architectural treatises',     -- title
  'Mayamata and Manasara authors',             -- originator
  '1st millennium CE onward',                  -- period
  0,                                           -- year_start
  999,                                         -- year_end
  'Mayamata; Manasara',                        -- source_text
  'Traditional rules of layout, proportion and orientation for buildings and towns.', -- description
  'Vastu shastra is the body of traditional Indian texts on architecture, covering site selection, layout, measurement, orientation and the planning of houses, temples, villages and towns. Key surviving treatises include the Mayamata and Manasara, South Indian texts thought to have been in circulation by roughly the fifth to seventh centuries CE, along with the Samarangana Sutradhara and others. The texts are historically important; modern claims that Vastu channels measurable energies are not supported by evidence.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Still influential in Indian building culture.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Historically important texts; modern claims of ''scientific energy'' effects are not evidence-based.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Vastu_shastra',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Ankor_Wat_temple.jpg/500px-Ankor_Wat_temple.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vastu shastra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-328', 1, 'reference', 'Dagens, Mayamata (trans.)', NULL),
  ('IND-328', 2, 'article', 'Wikipedia: Vastu shastra', 'https://en.wikipedia.org/wiki/Vastu_shastra');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-328', 3, 'reference', 'Dagens, B., Mayamata: An Indian Treatise on Housing Architecture and Iconography (1985)', NULL, NULL),
  ('IND-328', 4, 'reference', 'Acharya, P. K., An Encyclopedia of Hindu Architecture (1946)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-328', 1, 'Historical context',
'Architectural ideas appear in earlier Indian writing. The Arthashastra, dated somewhere between the second century BCE and the third century CE, has chapters on domestic buildings, forts and town planning, and Varahamihira''s Brihat Samhita of about the sixth century CE has a chapter on architecture. Dedicated treatises followed, including the Mayamata and Manasara in the south and later texts such as the Silpa Prakasa from Odisha, dated to the ninth or tenth century. Claims that Vastu goes back to the Vedas or the Indus civilisation are matters of interpretation and speculation.'),
  ('IND-328', 2, 'How it worked',
'The central tool is the vastu purusha mandala, a square grid laid over a site, with a central zone called the Brahmasthana. The texts describe many grid sizes, including an eight-by-eight grid of 64 squares and a nine-by-nine grid of 81 squares, and a method for dividing irregular sites. Each part of the grid is linked to deities and functions, which guides where rooms, entrances, water and shrines should go. The texts also give rules of proportion and orientation to the cardinal directions, with attention to sunlight, wind and drainage. Many treatises focus on temple design, but they treat the temple as part of a wider settlement and also give town plans.'),
  ('IND-328', 3, 'The evidence',
'The treatises survive in manuscript and have been edited and studied by modern scholars. Bruno Dagens published a major study and translation of the Mayamata in 1985, and P. K. Acharya''s work on the Manasara and his Encyclopedia of Hindu Architecture (1946) made the tradition accessible in English. Jaipur, planned by Vidyadhar Bhattacharya and built by 1727, is often cited as a city that partly follows Vastu principles.'),
  ('IND-328', 4, 'How it travelled',
'Vastu is an internal Indian tradition with no direct role in Western architecture. British colonial planners largely ignored it in favour of European and Indo-Saracenic styles, treating the texts as archaic. In the twentieth century, architects such as Charles Correa adapted Vastu ideas in modern buildings, and the tradition has seen a broad revival in Indian building culture.'),
  ('IND-328', 5, 'Debate and caveats',
'As historical texts, the treatises are well documented. The difficulty lies in modern use. Rationalists and scientists, including astronomer Jayant Narlikar, have argued that claims about Vastu bringing harm or prosperity have no logical connection to the environment and amount to pseudoscience. Scholars have also criticised commercial consultants for selling superstition, and historians have noted its political uses. Supporters respond that the classical texts are mainly about space, light and function and should be read as flexible guidelines.'),
  ('IND-328', 6, 'Why it matters today',
'Vastu continues to influence the design of homes, offices and public buildings in India, from layout choices to entrance orientation. The historical texts remain a key source for the study of Indian temple architecture and town planning.'),
  ('IND-328', 7, 'Key dates',
'c. 6th century CE: Varahamihira''s Brihat Samhita includes a chapter on architecture.

c. 5th-7th century CE: Mayamata and Manasara are estimated to be in circulation.

c. 9th-10th century CE: The Silpa Prakasa is composed in Odisha.

1727: Jaipur, partly following Vastu principles, is built.

1985: Bruno Dagens publishes his work on the Mayamata.');

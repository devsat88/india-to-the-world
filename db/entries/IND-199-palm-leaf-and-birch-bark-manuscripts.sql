-- IND-199: Palm-leaf and birch-bark manuscripts

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-199',                                   -- id
  'palm-leaf-and-birch-bark-manuscripts',      -- slug
  'scripts',                                   -- discipline_id
  'Palm-leaf and birch-bark manuscripts',      -- title
  'Indian scribal tradition',                  -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Manuscript tradition',                      -- source_text
  'Writing on prepared palm leaf and birch bark preserved vast bodies of literature, science and scripture.', -- description
  'For most of Indian history, texts were written on prepared palm leaves and, in the north-west and Himalaya, on birch bark. These two materials carried religious scripture, literature, grammar, medicine, astronomy and mathematics across centuries and across much of Asia. Because both are perishable, texts survived only through repeated recopying, and the oldest surviving manuscripts date from the early centuries CE, far later than the traditions they preserve.', -- background
  NULL,                                        -- significance
  'A distinctive manuscript technology.',      -- western_parallel
  'Enabled transmission of texts across centuries and regions.', -- transmission_note
  'The medium that carried much of India''s intellectual heritage.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Perishable media; much has been lost, so survivals are precious.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Palm-leaf_manuscript',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/An_Ancient_Meitei_language_palm_leaf_manuscript_text_-_in_traditional_Old_Meetei_Mayek_writing_system.jpg/500px-An_Ancient_Meitei_language_palm_leaf_manuscript_text_-_in_traditional_Old_Meetei_Mayek_writing_system.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Palm-leaf manuscript' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-199', 1, 'reference', 'Manuscript-studies scholarship', NULL),
  ('IND-199', 2, 'article', 'Wikipedia: Palm-leaf manuscript', 'https://en.wikipedia.org/wiki/Palm-leaf_manuscript');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-199', 3, 'article', 'Wikipedia: Birch bark manuscript', NULL, 'https://en.wikipedia.org/wiki/Birch_bark_manuscript'),
  ('IND-199', 4, 'reference', 'Richard Salomon, Indian Epigraphy (1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-199', 1, 'Historical context',
'Palm leaves are reported as a writing material in the subcontinent from about the fifth century BCE, although no manuscripts that old survive. Classical authors such as Sushruta, Kalidasa and Varahamihira refer to bark as a writing surface. Birch bark was the usual medium in Gandhara and Kashmir, where birch trees grow; Kashmiri scholars said their books were written on it until about the sixteenth century. In the south and east, leaves of the palmyra and talipot palms were used. Temples, monasteries and families maintained manuscript libraries, such as the Saraswathi Mahal Library in Thanjavur, which now holds over 30,000 manuscripts.'),
  ('IND-199', 2, 'How it worked',
'Palm leaves were cut to size, cooked and dried. In the south, the writer incised letters with a metal stylus, then rubbed a natural colouring into the grooves and wiped off the excess so the text stood out; in the north, text was more often written with ink. Each leaf had one or two holes through which a cord passed, so the stack could be tied between boards like a book. The narrow leaf shaped page layout, and later birch-bark and even paper manuscripts imitated it. Birch bark was peeled in thin sheets and written on with ink. Palm-leaf texts typically lasted from a few decades to a few centuries before damp, insects and brittleness destroyed them, so scribes recopied them in a continual cycle.'),
  ('IND-199', 3, 'The evidence',
'Surviving early examples include Gandharan Buddhist birch-bark scrolls of roughly the first century CE, the Spitzer manuscript fragments from the Kizil caves in Central Asia (around the second century CE), the Bower manuscript on birch bark from Kucha (around 450 CE), the Gilgit manuscripts of the fifth and sixth centuries, and the Bakhshali mathematical manuscript on birch bark, dated by content and language in one source to the second or third century CE, though its dating is disputed. A Nepalese palm-leaf copy of the Parameshvaratantra is dated to about 828 CE. Dry climates in Central Asia and burial of scrolls in clay jars in Gandhara explain why some of the oldest survivals come from outside the Indian plains.'),
  ('IND-199', 4, 'How it travelled',
'The palm-leaf format spread with Indian religions to Sri Lanka and Southeast Asia, where manuscripts appear in Cambodian temples by the tenth century, in Bagan in Myanmar by the twelfth, and in Java and Bali. Birch-bark Buddhist texts travelled along Silk Road routes. The format was a regional technology rather than something transmitted to Europe.'),
  ('IND-199', 5, 'Debate and caveats',
'The absence of very early manuscripts means the start dates for these media rest on literary references and inference. Dates of individual manuscripts often depend on palaeography and can be contested, as with the Bakhshali manuscript. Large numbers of texts were lost to decay, war and neglect, so the surviving record is uneven. Printing, introduced on a large scale in the nineteenth century, largely ended the copying cycle, and many collections remain uncatalogued.'),
  ('IND-199', 6, 'Why it matters today',
'Millions of manuscripts survive in Indian and Southeast Asian collections, and digitisation projects are working to preserve and catalogue them. UNESCO added a Tamil medical manuscript collection to its Memory of the World Register in 1997. Manuscript study remains essential for editing Sanskrit, Tamil, Pali and other texts.'),
  ('IND-199', 7, 'Key dates',
'c. 1st century CE: Gandharan Buddhist scrolls written on birch bark.

c. 450 CE: Bower manuscript written on birch bark at Kucha.

c. 828 CE: Nepalese palm-leaf copy of the Parameshvaratantra made.

1931: Gilgit manuscripts discovered.

1997: Tamil Medical Manuscript Collection added to UNESCO''s Memory of the World Register.

Early 19th century: Printing spreads and the manuscript recopying cycle largely ends.');

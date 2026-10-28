-- IND-121: Kalaripayattu

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-121',                                   -- id
  'kalaripayattu',                             -- slug
  'sport',                                     -- discipline_id
  'Kalaripayattu',                             -- title
  'Kerala martial tradition',                  -- originator
  'documented from c. 12th c. CE (older origins claimed)', -- period
  1100,                                        -- year_start
  1199,                                        -- year_end
  'Kerala tradition',                          -- source_text
  'One of the oldest surviving martial arts, integrating strikes, weapons and healing.', -- description
  'Kalaripayattu is the martial art of Kerala, practised in a kalari, a training pit or hall. It combines body conditioning, kicks, leaps and stances with training in sticks, swords, shields and other weapons, and pairs combat with a system of massage and treatment for injuries. Historians date its firm emergence to the medieval period, around the 11th and 12th centuries CE, though traditions claim far older roots.', -- background
  NULL,                                        -- significance
  'Sometimes claimed as an influence on later Asian martial arts.', -- western_parallel
  'Regional Indian tradition.',                -- transmission_note
  'Studied as a living martial-arts heritage.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Claims that it seeded other Asian martial arts are not firmly established. Firm historical evidence is medieval; claims of far greater antiquity are traditional (Zarrilli 1998).', -- caveat
  'Kerala',                                    -- region
  'Downgraded',                                -- verification
  'Kalaripayattu',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Kalari_Pattu.jpg/500px-Kalari_Pattu.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kalaripayattu' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-121', 1, 'reference', 'Studies of Kalaripayattu', NULL),
  ('IND-121', 2, 'article', 'Wikipedia: Kalaripayattu', 'https://en.wikipedia.org/wiki/Kalaripayattu');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-121', 3, 'article', 'The kalaris of malabar', 'historicalleys.blogspot.com', 'https://historicalleys.blogspot.com/2021/12/the-kalaris-of-malabar.html'),
  ('IND-121', 4, 'reference', 'Phillip B. Zarrilli, When the Body Becomes All Eyes: Paradigms, Discourses and Practices of Power in Kalarippayattu (Oxford University Press, 1998)', NULL, NULL),
  ('IND-121', 5, 'reference', 'Elamkulam P. N. Kunjan Pillai, studies in Kerala history', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-121', 1, 'Historical context',
'Most scholarly accounts tie the art''s formation to a long era of warfare in Kerala. In the 11th century the later Chera kingdom fought a protracted war with the Chola empire, which ended with the Chera state breaking apart. The Kerala historian Elamkulam Kunjan Pillai linked the birth of northern kalaripayattu to this period of conflict, when local chieftains needed trained fighters. Philip Zarrilli, the leading Western scholar of the art, places its existence at least from the 12th century. He also traces precursors in the combat practices of the Sangam-era Tamil world and in the Sanskrit martial science of Dhanurveda, which arrived in Kerala with Brahmin settlers from roughly the 7th century onward. Kalari training became bound up with Nair warrior households and with temples and village institutions.'),
  ('IND-121', 2, 'How it worked',
'Training follows a progression. Students begin with oil massage and a long series of body exercises, poses named after animals, and leg swings that build flexibility, balance and focus. Only after this foundation do they move on to wooden weapons such as long and short sticks, then to metal weapons such as the sword and shield, daggers and, in some lineages, the flexible urumi sword. Empty-hand techniques, including strikes and locks, come later. Teachers, called gurukkal, also learn marma, the knowledge of vulnerable points on the body, used both to attack and to heal. A therapeutic side, drawing on Ayurvedic massage and herbal treatment, has long been part of the kalari master''s role. Northern and southern styles differ in emphasis and lineage.'),
  ('IND-121', 3, 'The evidence',
'The firmest evidence is medieval and early modern: references to kalari training in Kerala sources, ballads of northern Kerala that celebrate kalari heroes, and descriptions by early European visitors of trained Nair fighters. Zarrilli''s 1998 study, When the Body Becomes All Eyes, combines historical sources with long fieldwork among practitioners. Popular claims that the art took its present form in the 6th century, or as early as the 3rd century BCE, appear in weaker sources and conflict with the scholarly 11th to 12th century dating.'),
  ('IND-121', 4, 'How it travelled',
'Kalaripayattu was largely a regional tradition. It is widely reported to have declined under British colonial rule and to have been revived in the 20th century. Since then it has been taught in India and abroad, and it has attracted interest from theatre and dance practitioners as a method of physical training. A popular story holds that Indian martial arts, carried by the monk Bodhidharma, seeded Chinese kung fu and so other Asian arts; this is not firmly established.'),
  ('IND-121', 5, 'Debate and caveats',
'Two claims need hedging. First, its antiquity: tradition traces it to the sage Parashurama or to remote times, but documented evidence is medieval. Second, its influence: the idea that it is the mother of all Asian martial arts is a popular legend rather than a demonstrated historical link.'),
  ('IND-121', 6, 'Why it matters today',
'Kalaripayattu is studied as a living martial-arts heritage, taught in kalaris across Kerala and internationally, and used in film choreography, contemporary dance and actor training. It has been featured in national sports events in India.'),
  ('IND-121', 7, 'Key dates',
'c. 7th century CE onward: Dhanurveda martial traditions reach Kerala with Brahmin settlers, according to Zarrilli.

11th century CE: Chera-Chola wars, credited by historians with shaping the art.

12th century CE: Zarrilli''s minimum date for the art''s existence.');

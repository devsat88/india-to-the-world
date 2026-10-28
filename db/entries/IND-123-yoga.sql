-- IND-123: Yoga

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-123',                                   -- id
  'yoga',                                      -- slug
  'sport',                                     -- discipline_id
  'Yoga',                                      -- title
  'Ancient Indian sages',                      -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Yoga Sutras of Patanjali; Upanishads',      -- source_text
  'A system of physical postures, breath control, and meditation for body and mind.', -- description
  'Yoga is a family of Indian disciplines for training the body, breath and mind, aimed traditionally at spiritual liberation. Its ideas appear in the Upanishads and are systematised in the Yoga Sutras attributed to Patanjali. Physical postures became prominent much later, in medieval hatha yoga, and the posture-centred practice now popular worldwide took shape largely in the late 19th and 20th centuries. This entry treats yoga as a cultural and philosophical tradition, not as medicine.', -- background
  NULL,                                        -- significance
  'Now a worldwide health and wellness practice.', -- western_parallel
  'Spread globally in the 19th-20th c.',       -- transmission_note
  'One of India''s most widespread cultural exports.', -- modern_relevance
  NULL,                                        -- modern_value
  'Studios and classes in nearly every city',  -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Modern postural yoga differs substantially from most ancient practice; framed here as tradition, not medicine.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Yoga',                                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Shiva_Bangalore.jpg/500px-Shiva_Bangalore.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Yoga'     -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-123', 1, 'reference', 'Patanjali''s Yoga Sutras', NULL),
  ('IND-123', 2, 'reference', 'scholarship on yoga history', NULL),
  ('IND-123', 3, 'article', 'Wikipedia: Yoga', 'https://en.wikipedia.org/wiki/Yoga');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-123', 4, 'translation', 'Yoga Sutras Of Patanjali', 'Swamijii', 'Internet Archive', NULL, 'https://archive.org/details/yoga-sutras-of-patanjali_202101', NULL, NULL, NULL, 'needs_review'),
  ('IND-123', 5, 'translation', 'The yoga-system of Patañjali; or, The ancient Hindu doctrine of concentration of mind, embracing the mnemonic rules, called Yoga-sutras, of Patañjali, and the comment, called Yoga-bhashya', 'Woods, James Haughton, 1864-1935; Vyasa', 'Internet Archive', '1914', 'https://archive.org/details/yogasystemofpata00wooduoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-123', 'IND-370', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-123', 6, 'article', 'Wikipedia: Yoga''s global dispersal', NULL, 'https://en.wikipedia.org/wiki/Yoga%27s_global_dispersal'),
  ('IND-123', 7, 'article', 'babajiskriyayoga.net', NULL, 'https://www.babajiskriyayoga.net/english/pdfs/The-Roots-of-Yoga-by-Dr-Mark-Singleton-Yoga-Journal-Feb-4-2001.pdf'),
  ('IND-123', 8, 'article', 'Yoga modern evolution and global spread study deck', 'remnote.com', 'https://www.remnote.com/learn/health-and-medicine/yoga/yoga-modern-evolution-and-global-spread-study-deck'),
  ('IND-123', 9, 'reference', 'Patanjali, Yoga Sutras', NULL, NULL),
  ('IND-123', 10, 'reference', 'Mark Singleton, Yoga Body: The Origins of Modern Posture Practice (Oxford University Press, 2010)', NULL, NULL),
  ('IND-123', 11, 'reference', 'Swami Vivekananda, Raja Yoga (1896)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-123', 1, 'Historical context',
'Meditative and ascetic practices developed in India during the first millennium BCE, and the term yoga, in the sense of disciplined control of the senses and mind, appears in several Upanishads and in the Bhagavad Gita. Buddhist and Jain traditions developed related meditative techniques in the same period. The Yoga Sutras, a compact collection of aphorisms attributed to Patanjali, became the foundational text of the philosophical school of yoga. Scholars date it variously, commonly to the early centuries CE, with estimates ranging from about the 2nd to the 4th or 5th century. Later, tantric traditions and the hatha yoga texts of the medieval period, such as Svatmarama''s 15th-century Hatha Yoga Pradipika, gave much greater weight to postures, breath control and internal energy.'),
  ('IND-123', 2, 'How it worked',
'Patanjali''s system is often summarised as eight limbs: ethical restraints, personal observances, posture, breath control, withdrawal of the senses, concentration, meditation and absorption. In this scheme posture means a steady, comfortable seat for meditation rather than a sequence of exercises. Hatha yoga expanded the repertoire of postures and added cleansing practices, breath retention and seals, intended to prepare the body for meditation and to channel subtle energies. Modern postural yoga, by contrast, often centres on flowing sequences of standing and floor poses performed for fitness, flexibility and stress relief, with meditation and philosophy given varying emphasis.'),
  ('IND-123', 3, 'The evidence',
'The textual record is extensive: the Upanishads, the Bhagavad Gita, the Yoga Sutras and their commentaries, and medieval hatha texts all survive. Claims that yoga goes back to the Indus Valley Civilisation, often based on a seated figure on the so-called Pashupati seal, are speculative. Historians of modern yoga, notably Mark Singleton, have shown that many popular poses and sequences developed in the 20th century, blending hatha yoga with Indian wrestling exercises and Western gymnastics.'),
  ('IND-123', 4, 'How it travelled',
'Swami Vivekananda introduced yoga to Western audiences at the 1893 Parliament of the World''s Religions in Chicago, but his focus was raja yoga, the meditative path of Patanjali, rather than postures; his 1896 book Raja Yoga was influential. In the 1930s, T. Krishnamacharya at Mysore developed a dynamic posture-based practice drawing on hatha yoga, wrestling exercises and gymnastics. His students, including B. K. S. Iyengar and K. Pattabhi Jois, carried this style to the West, where it grew into a global practice.'),
  ('IND-123', 5, 'Debate and caveats',
'The yoga of the Yoga Sutras and the yoga of a modern studio class are related but substantially different. Health claims for yoga vary in strength and should be judged on clinical evidence, which this entry does not assess. Dates for early texts are approximate, and Indus-era origins remain unproven.'),
  ('IND-123', 6, 'Why it matters today',
'Yoga is one of India''s most widespread cultural exports, practised by many millions worldwide. The United Nations recognises an International Day of Yoga each June, and yoga is promoted by the Indian government as part of its cultural diplomacy.'),
  ('IND-123', 7, 'Key dates',
'c. 2nd-4th century CE: Yoga Sutras attributed to Patanjali compiled (dating disputed).

15th century: Svatmarama''s Hatha Yoga Pradipika gives postures greater prominence.

1893: Vivekananda addresses the Parliament of the World''s Religions in Chicago.

1896: Vivekananda publishes Raja Yoga.

1930s: Krishnamacharya develops a posture-based practice at Mysore.');

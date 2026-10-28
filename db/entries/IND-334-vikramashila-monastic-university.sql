-- IND-334: Vikramashila monastic university

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-334',                                   -- id
  'vikramashila-monastic-university',          -- slug
  'education',                                 -- discipline_id
  'Vikramashila monastic university',          -- title
  'Pala dynasty',                              -- originator
  'c. 8th-12th c. CE',                         -- period
  700,                                         -- year_start
  1199,                                        -- year_end
  'Vikramashila (Bihar)',                      -- source_text
  'A major Buddhist centre of learning that sent scholars to Tibet.', -- description
  'Vikramashila was a major Buddhist monastic university in eastern India, at Antichak near Kahalgaon in Bhagalpur district, Bihar. Founded by the Pala king Dharmapala around the late eighth or early ninth century, it flourished for roughly four centuries as one of the three leading Buddhist mahaviharas of its age, alongside Nalanda and Odantapuri. It was a centre of Vajrayana Buddhism and sent influential teachers to Tibet, most famously Atisha Dipankara. It was destroyed by the forces of Muhammad bin Bakhtiyar Khalji around 1193.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A key node in Buddhist scholarship.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Destroyed c. 1200 CE.',                     -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Vikramashila',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Vikramshila_2012-08-10-17.14.08.jpg/500px-Vikramshila_2012-08-10-17.14.08.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vikramashila' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-334', 1, 'reference', 'ASI', NULL),
  ('IND-334', 2, 'article', 'Wikipedia: Vikramashila', 'https://en.wikipedia.org/wiki/Vikramashila');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-334', 3, 'reference', 'Sukumar Dutt, Buddhist Monks and Monasteries of India.', NULL, NULL),
  ('IND-334', 4, 'reference', 'Taranatha, History of Buddhism in India.', NULL, NULL),
  ('IND-334', 5, 'reference', 'Archaeological Survey of India, Vikramshila excavation reports.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-334', 1, 'Historical context',
'The Pala dynasty, which ruled Bengal and Bihar from the eighth century, were generous patrons of Buddhism. Dharmapala, whose reign is given as 783 to 820 CE, is credited with founding Vikramashila, reportedly in response to a perceived decline in scholarship at Nalanda. By this period Indian Buddhism was increasingly shaped by tantric or Vajrayana practice, and the new monastery became one of its chief institutions. Its scholars worked at a time when Tibetan rulers and monks were actively seeking Indian teachers and texts to rebuild Buddhism in Tibet.'),
  ('IND-334', 2, 'How it worked',
'The monastery was organised as a residential community of monks and teachers. According to the historian Sukumar Dutt, it was headed by an abbot, under whom were six gate-keeper scholars, one for each gate, then great scholars, about 108 scholars, about 160 teachers and around 1,000 resident monks. The Tibetan historian Taranatha lists the six gatekeepers under one tenth-century king, including the noted figures Ratnakarashanti and Naropa. Subjects included philosophy, grammar, metaphysics and logic, but the most important field was Buddhist tantra. Excavations show a square monastery about 330 metres on each side with 208 cells opening onto a common verandah around a large cruciform brick stupa about 15 metres high, with colossal stucco Buddha images in chambers on each side. A separate library building had wall vents that may have used cooled air from a nearby reservoir to protect manuscripts.'),
  ('IND-334', 3, 'The evidence',
'Much of what is known of the institution''s organisation comes from Tibetan sources, especially Taranatha, writing in the sixteenth and seventeenth centuries, so details of its staffing should be read with that distance in mind. The physical evidence is firmer. B. P. Sinha of Patna University excavated the site from 1960 to 1969, and the Archaeological Survey of India continued from 1972 to 1982, revealing the monastery, stupa, library and terracotta plaques showing Buddhist and Hindu deities and scenes of daily life. The ASI maintains a site museum. Several surviving manuscripts name Vikramashila as their place of production, including one in the British Library.'),
  ('IND-334', 4, 'How it travelled',
'Vikramashila''s main transmission was northward rather than westward. Atisha, one of its abbots, travelled to Tibet in the eleventh century and is regarded as a founder of the later Sarma traditions of Tibetan Buddhism. Other scholars, such as Durjayachandra, worked with the Tibetan translator Rinchen Zangpo. After the monastery''s fall many monks fled to Nepal and Tibet, and some of its manuscripts have been found there. In this way Indian Buddhist learning survived in Himalayan monasteries long after it had faded in India.'),
  ('IND-334', 5, 'Debate and caveats',
'The founding date is known only approximately, and the attribution of the foundation as a response to Nalanda''s decline comes from later tradition. The numbers of teachers and monks are traditional figures rather than census data. The destruction is usually dated to around 1193, while the dataset gives about 1200; sources vary within this range. Calling Vikramashila a university is a modern analogy: it was a monastic community devoted chiefly to Buddhist learning, not a secular institution granting degrees. Loss of manuscripts was also caused by the humid climate, which is hostile to palm-leaf texts.'),
  ('IND-334', 6, 'Why it matters today',
'Vikramashila is a key node in the history of Buddhist scholarship and in Indo-Tibetan cultural links. The ASI has carried out development work at the site since 2009, and in 2015 the Prime Minister announced a 500 crore rupee package towards reviving the university, though the land required had not yet been provided. An annual Vikramshila festival is held in February.'),
  ('IND-334', 7, 'Key dates',
'783-820 CE: Reign of the Pala king Dharmapala, credited with founding Vikramashila.

c. 1193: Monastery destroyed by forces of Muhammad bin Bakhtiyar Khalji.

1960-1969: B. P. Sinha of Patna University excavates the site.

1972-1982: Archaeological Survey of India continues excavation.

2015: A 500 crore rupee package to revive the university is announced.');

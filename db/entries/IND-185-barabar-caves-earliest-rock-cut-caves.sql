-- IND-185: Barabar caves: earliest rock-cut caves

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-185',                                   -- id
  'barabar-caves-earliest-rock-cut-caves',     -- slug
  'art',                                       -- discipline_id
  'Barabar caves: earliest rock-cut caves',    -- title
  'Mauryan artisans',                          -- originator
  '3rd c. BCE',                                -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Barabar caves (Bihar)',                     -- source_text
  'The oldest surviving rock-cut caves in India, granite-hewn with a famous mirror-like polish.', -- description
  'The Barabar caves, in Jehanabad district of Bihar about 24 km north of Gaya, are the oldest surviving rock-cut caves in India. Seven chambers were hollowed out of hard granite in the 3rd century BCE: four on Barabar Hill and three on nearby Nagarjuni Hill, about 1.6 km away. Their interiors carry the glassy finish known as the Mauryan polish, and dedicatory inscriptions of the Mauryan emperor Ashoka and his grandson Dasharatha date them with unusual precision. They mark the start of a rock-cut tradition that later produced Ajanta, Karla and Ellora.', -- background
  NULL,                                        -- significance
  'Precede later rock-cut traditions.',        -- western_parallel
  'Patronised by Ashoka and Dasharatha.',      -- transmission_note
  'The starting point of India''s long rock-cut architecture tradition.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The polishing method is admired but not fully documented.', -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Barabar_Caves',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Lomas_Rishi_entrance.jpg/500px-Lomas_Rishi_entrance.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Barabar Caves' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-185', 1, 'reference', 'ASI', NULL),
  ('IND-185', 2, 'reference', 'Mauryan archaeology', NULL),
  ('IND-185', 3, 'article', 'Wikipedia: Barabar Caves', 'https://en.wikipedia.org/wiki/Barabar_Caves');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-185', 4, 'article', 'Wikipedia: Lomas Rishi Cave', NULL, 'https://en.wikipedia.org/wiki/Lomas_Rishi_Cave'),
  ('IND-185', 5, 'article', 'Wikipedia: Mauryan polish', NULL, 'https://en.wikipedia.org/wiki/Mauryan_polish'),
  ('IND-185', 6, 'reference', 'S. P. Gupta, The Roots of Indian Art (1980)', NULL, NULL),
  ('IND-185', 7, 'reference', 'H. Falk, reading of the Karan Chaupar inscription (2007), as cited in the Wikipedia article', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-185', 1, 'Historical context',
'The caves were cut under the Maurya Empire (c. 322-185 BCE) and given to the Ajivikas, an ascetic sect founded by Makkhali Gosala, a contemporary of the Buddha and Mahavira. The Ajivikas later disappeared, and their doctrines survive mainly through hostile Buddhist and Jain accounts. On Barabar Hill, Ashoka dedicated the Sudama and Visvakarma caves in the 12th year of his reign and the Karan Chaupar cave in his 19th year; on a coronation date of about 269 BCE these fall around 258 and 251 BCE, though some sources give dates a few years earlier. The Nagarjuni caves (Gopika, Vadathika and Vapiyaka) were dedicated by Dasharatha, around 230 BCE.'),
  ('IND-185', 2, 'How it worked',
'Each cave was excavated directly into a granite outcrop, a far harder stone than the sandstone and basalt used in most later Indian cave temples. The usual plan is a long rectangular hall, sometimes leading to a small circular chamber with a domed roof. Sudama, probably the first to be dug, has a hall of about 9.98 by 5.94 m and a round inner room about 6 m across. Gopika, the largest, measures about 13.95 by 5.84 m with rounded ends. The walls were ground and polished to a mirror-like surface, which also gives the chambers a striking echo. The Lomas Rishi cave adds a carved doorway that copies timber architecture in stone, with an arched (ogee) frame and a frieze of elephants approaching stupa emblems. It is the earliest surviving example of the chaitya arch, or chandrashala, later repeated across Buddhist cave facades.'),
  ('IND-185', 3, 'The evidence',
'The dating rests on Brahmi inscriptions naming King Piyadasi (Ashoka) at Barabar and Devanampiya Dasaratha at Nagarjuni, several of which record gifts to the Ajivikas. The word for the Ajivikas was later chiselled out of some inscriptions, probably by rival groups. A 2007 re-reading of the Karan Chaupar inscription by Harry Falk identifies the Ajivikas as recipients, rather than the Buddhists named in older readings. Later visitors left their own marks: short Gupta-era inscriptions appear in almost every cave, and Hindu inscriptions of the Maukhari king Anantavarman (5th-6th century CE) appear in the Lomas Rishi, Gopika and Vadathika caves.'),
  ('IND-185', 4, 'How it travelled',
'The Barabar caves were a domestic beginning rather than a borrowing of any known Western cave tradition, though the polishing skill itself may owe something to Achaemenid Persian stonework (see IND-186). Their influence ran forward within South Asia: the timber-imitating facade of Lomas Rishi anticipates the Buddhist chaitya halls of the western Deccan, such as Karla, and ultimately the caves of Ajanta. Outside India, the caves are best known through literature: they inspired the fictional Marabar caves in E. M. Forster''s novel A Passage to India.'),
  ('IND-185', 5, 'Debate and caveats',
'Some details remain uncertain. Lomas Rishi has no Ashokan inscription and was left unfinished, possibly because of cracks or rock slides; the historian S. P. Gupta argued it was begun late, under the last Maurya Brihadratha, and abandoned in 185 BCE. Gupta also saw the caves as a sudden technological break with no local stepping stones, a view others dispute. The exact regnal dates depend on which coronation year is used for Ashoka. How the granite was polished is not documented (IND-186), and the Ajivikas'' own beliefs about the caves are known only indirectly.'),
  ('IND-185', 6, 'Why it matters today',
'The caves are a protected monument and the fixed starting point for histories of Indian rock-cut architecture, since their inscriptions anchor a chronology that most later sites lack. They also preserve rare direct evidence of the Ajivikas and of Mauryan state patronage of several religious sects, not only Buddhism.'),
  ('IND-185', 7, 'Key dates',
'c. 322-185 BCE: Maurya Empire, under which the caves were cut

Ashoka''s regnal year 12 (c. 258 BCE): Sudama and Visvakarma caves dedicated

Ashoka''s regnal year 19 (c. 251 BCE): Karan Chaupar cave dedicated

c. 230 BCE: Dasharatha dedicates the Nagarjuni caves to the Ajivikas

185 BCE: End of Maurya rule; S. P. Gupta''s suggested date for Lomas Rishi''s abandonment

5th-6th c. CE: Maukhari king Anantavarman adds Hindu inscriptions

2007: Harry Falk re-reads the Karan Chaupar inscription as an Ajivika dedication');

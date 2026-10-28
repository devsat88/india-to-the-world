-- IND-092: Textual description of caesarean section

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-092',                                   -- id
  'textual-description-of-caesarean-section',  -- slug
  'medicine',                                  -- discipline_id
  'Textual description of caesarean section',  -- title
  'Sushruta tradition',                        -- originator
  'early 1st millennium CE',                   -- period
  1,                                           -- year_start
  334,                                         -- year_end
  'Sushruta Samhita',                          -- source_text
  'Mentions post-mortem caesarean delivery, an early textual reference to the procedure.', -- description
  'The Sushruta Samhita, the classical Sanskrit treatise on surgery, contains a brief instruction for what to do when a pregnant woman dies while the child inside her may still be alive: the abdomen is to be opened and the child taken out. This is a post-mortem caesarean, not an operation on a living mother, and it is one of the earliest written references to abdominal delivery anywhere. Comparable instructions existed in other ancient cultures, so the Indian text is an early example of a widespread practice rather than a unique invention.', -- background
  NULL,                                        -- significance
  'Modern caesarean surgery is a much later Western development.', -- western_parallel
  'Ancient textual reference.',                -- transmission_note
  'C-section is a routine life-saving operation today.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The famous Bindusara/Chanakya C-section story is legend; the textual mention is the documented part.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Caesarean_section',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Cesarian_the_moment_of_birth3.jpg/500px-Cesarian_the_moment_of_birth3.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Caesarean section' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-092', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-092', 2, 'article', 'Wikipedia: Caesarean section', 'https://en.wikipedia.org/wiki/Caesarean_section');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-092', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-092', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-092', 5, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2018-October/048563.html'),
  ('IND-092', 6, 'article', 'Nid Nam Of Of Mudhagarbham Continued', 'chestofbooks.com', 'https://chestofbooks.com/health/india/Sushruta-Samhita/Nid-Nam-Of-Of-Mudhagarbham-Continued.html'),
  ('IND-092', 7, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/hinduism/book/sushruta-samhita-volume-2-nidanasthana/d/doc142866.html'),
  ('IND-092', 8, 'article', 'ojs.srce.hr', NULL, 'https://ojs.srce.hr/amha/article/view/19384'),
  ('IND-092', 9, 'article', 'Wikipedia: Bindusara', NULL, 'https://en.wikipedia.org/wiki/Bindusara'),
  ('IND-092', 10, 'reference', 'D. Wujastyk, post to the INDOLOGY list on caesarean sections (October 2018)', NULL, NULL),
  ('IND-092', 11, 'reference', 'G. J. Meulenbeld, A History of Indian Medical Literature (Groningen, 1999-2002)', NULL, NULL),
  ('IND-092', 12, 'reference', 'Hemachandra, Parishishtaparvan', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-092', 1, 'Historical context',
'The Sushruta Samhita grew over several centuries. Older popular accounts place Sushruta around 600 BCE, but specialist historians of Indian medicine think composition may have begun in the last centuries BCE, with the version that survives taking shape by roughly the 3rd to 5th centuries CE. Obstetrics was a major concern of Ayurvedic writers. Sushruta devotes a chapter to obstructed labour (mudhagarbha), meaning a fetus that cannot be delivered normally, and the post-mortem instruction sits within this wider discussion of difficult births. In the same era, caesarean birth also appears in legend. Buddhist and Jain stories tell how Chanakya, minister to the emperor Chandragupta Maurya, cut the unborn Bindusara from the body of his dying or dead mother after she accidentally ate poisoned food. These stories were written down long after the events they describe, and historians treat them as legend.'),
  ('IND-092', 2, 'How it worked',
'Most of Sushruta''s obstetric surgery dealt with removing a dead fetus from a living mother through the birth canal, using cutting and hooking instruments, and it is one of the few Ayurvedic passages to mention wine as a kind of anaesthetic. The abdominal route was reserved for the opposite case: the mother had died, and the fetus still showed signs of life, such as movement felt through the abdomen. The surgeon was then to open the abdomen quickly and lift the child out. The text gives no technique for closing the wound or keeping the mother alive, because she was already dead. Speed was the only thing that mattered, since a fetus can survive only minutes after the mother''s circulation stops.'),
  ('IND-092', 3, 'The evidence',
'The instruction survives in manuscripts of the Sushruta Samhita and in modern translations, including Kaviraj Kunjalal Bhishagratna''s English version of 1907 to 1916. Bhishagratna went further and argued that caesarean operations were performed on living women in ancient India, but this is an older interpretation that later scholars have not accepted. The Indologist Dominik Wujastyk, for example, notes that a caesarean on a living mother is not described in early Ayurvedic literature, and that the classic texts mention abdominal removal of a fetus only after the mother''s death. The Bindusara story is preserved in the Jain Parishishtaparvan and in Buddhist commentaries on the Mahavamsa, which disagree on details, so it is not evidence that the operation was actually carried out.'),
  ('IND-092', 4, 'How it travelled',
'There is no clear evidence that the Indian text influenced Western practice. Post-mortem abdominal delivery was known independently around the ancient world. In Rome, a law traditionally attributed to the early king Numa Pompilius is said to have forbidden burying a pregnant woman before the child was cut out, although the attribution is late and uncertain. Greek and Roman sources likewise discuss only post-mortem operations. In Europe, reliable accounts of a caesarean on a living woman begin in the early modern period, and survival of the mother remained rare until the late 19th century, when better uterine suturing, antisepsis and anaesthesia made the operation reasonably safe.'),
  ('IND-092', 5, 'Debate and caveats',
'Popular writing often claims that ancient India performed caesarean sections in the modern sense. The documented part is narrower: a brief textual instruction for opening the abdomen of a woman who has already died. Claims that living mothers were operated on rest on a contested reading of the texts. The Bindusara and Chanakya story is legend, written down centuries after the Mauryan period and told differently in different traditions. The dating of the Sushruta Samhita itself is uncertain, and the earliest date sometimes given, around 600 BCE, has been challenged. Similar post-mortem rules existed in other cultures, so the Indian text should not be presented as the origin of the procedure.'),
  ('IND-092', 6, 'Why it matters today',
'Caesarean section is now among the most common operations in the world and a life-saving intervention when vaginal birth is dangerous. Post-mortem or perimortem caesarean delivery is still part of emergency obstetrics: guidelines advise delivering the baby within minutes if a pregnant woman suffers cardiac arrest, which can save the child and also help resuscitate the mother. The old instruction to act quickly when the mother has died echoes this modern principle, even though today''s practice derives from European and later surgical traditions rather than from Sushruta.'),
  ('IND-092', 7, 'Key dates',
'c. 300 BCE: Bindusara born; later legends credit Chanakya with cutting him from his mother''s body

last centuries BCE to c. 500 CE: Sushruta Samhita composed and redacted, including the post-mortem delivery instruction

1907-1916: Bhishagratna publishes an English translation of the Sushruta Samhita

late 19th century: Uterine suturing and antisepsis make caesarean section survivable for most mothers');

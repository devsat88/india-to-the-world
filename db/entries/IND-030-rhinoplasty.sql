-- IND-030: Rhinoplasty (nose reconstruction)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-030',                                   -- id
  'rhinoplasty',                               -- slug
  'medicine',                                  -- discipline_id
  'Rhinoplasty (nose reconstruction)',         -- title
  'Sushruta (attrib.)',                        -- originator
  'core possibly last centuries BCE; surviving text ~3rd-5th c. CE', -- period
  -200,                                        -- year_start
  500,                                         -- year_end
  'Sushruta Samhita',                          -- source_text
  'A pedicled cheek-flap technique for rebuilding a nose — the earliest written flap rhinoplasty; the later forehead-flap ''Indian method'' reached Europe in 1794.', -- description
  'The Sushruta Samhita, a Sanskrit surgical treatise, contains the earliest known written description of rebuilding a lost nose with a flap of the patient''s own living skin. The passage, in the sixteenth chapter of its first book (Sutrasthana), tells the surgeon to measure the defect with a leaf, cut a matching piece of skin from the cheek, turn it over the nose while leaving it attached by a small pedicle, and hold open the nostrils with two small tubes. Centuries later, a related operation using a flap from the forehead was witnessed by British observers near Pune and reported in 1794. That report reached London, where J. C. Carpue performed the ''Indian method'' in 1814 and published it in 1816. German surgeons then spread it across Europe. The episode is often cited as a founding moment of modern plastic surgery.', -- background
  NULL,                                        -- significance
  'Adopted by European surgeons in the 18th-19th c.', -- western_parallel
  'Reported in Gentleman''s Magazine (1794); performed by J. C. Carpue in London (1814; published 1816); refined by von Graefe/Dieffenbach.', -- transmission_note
  'Foundational to modern reconstructive and plastic surgery.', -- modern_relevance
  NULL,                                        -- modern_value
  'Modern plastic and reconstructive surgery', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The surviving text was redacted centuries after Sushruta; the technique''s antiquity is nonetheless well accepted. The text describes a cheek flap; the forehead flap is attested only from 1794. The 1794 Pune operation was done by a craftsman-surgeon; historians note its link to the Sanskrit text is assumed rather than documented.', -- caveat
  'Maharashtra / Central India',               -- region
  'Corrected',                                 -- verification
  'Rhinoplasty',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Exposing_lower_lateral_cartilage_during_rhinoplasty.jpg/500px-Exposing_lower_lateral_cartilage_during_rhinoplasty.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rhinoplasty' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-030', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-030', 2, 'reference', 'Gentleman''s Magazine (1794)', NULL),
  ('IND-030', 3, 'reference', 'D. Wujastyk, The Roots of Ayurveda', NULL),
  ('IND-030', 4, 'article', 'Wikipedia: Rhinoplasty', 'https://en.wikipedia.org/wiki/Rhinoplasty');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-030', 5, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-030', 6, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-030', 7, 'article', 'Britain''s first nose job', 'https://www.bl.uk/stories/blogs/posts/britains-first-nose-job'),
  ('IND-030', 8, 'article', 'A ‘Singular Operation’: The History of an Indian Rhinoplastic Surgical Technique | RCP Museum', 'https://history.rcp.ac.uk/blog/singular-operation-history-indian-rhinoplastic-surgical-technique'),
  ('IND-030', 9, 'article', 'Of honors lost and honor regained: Indian origin of plastic surgery - Hektoen International', 'https://hekint.org/2019/05/07/of-honors-lost-and-honor-regained-indian-origin-of-plastic-surgery/'),
  ('IND-030', 10, 'article', 'The History of Sushruta and the Famous ''Indian Nose Job'' - The Wire', 'https://m.thewire.in/article/health/the-history-of-sushruta-and-the-famous-indian-nose-job');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-030', 'IND-033', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-030', 11, 'article', 'Sushruta the ancient indian surgeon', 'hekint.org', 'https://hekint.org/2017/01/22/sushruta-the-ancient-indian-surgeon/'),
  ('IND-030', 12, 'article', 'Wikipedia: Sushruta Samhita', NULL, 'https://en.wikipedia.org/wiki/Sushruta_Samhita'),
  ('IND-030', 13, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2023-August/058082.html'),
  ('IND-030', 14, 'article', 'Wikipedia: Karl Ferdinand von Gräfe', NULL, 'https://en.wikipedia.org/wiki/Karl_Ferdinand_von_Gr%C3%A4fe'),
  ('IND-030', 15, 'article', 'deutsche-biographie.de', NULL, 'https://www.deutsche-biographie.de/sfz9865.html'),
  ('IND-030', 16, 'reference', 'B. L., letter, Gentleman''s Magazine 64, pt. 2 (October 1794), pp. 891-892', NULL, NULL),
  ('IND-030', 17, 'reference', 'J. C. Carpue, An Account of Two Successful Operations for Restoring a Lost Nose (London, 1816)', NULL, NULL),
  ('IND-030', 18, 'reference', 'C. F. von Graefe, Rhinoplastik (Berlin, 1818)', NULL, NULL),
  ('IND-030', 19, 'reference', 'G. J. Meulenbeld, A History of Indian Medical Literature (1999-2002)', NULL, NULL),
  ('IND-030', 20, 'reference', 'D. Wujastyk, J. Birch et al., On the Plastic Surgery of the Ears and Nose: The Nepalese Version of the Susrutasamhita (Heidelberg Asian Studies Publishing, 2023), doi:10.11588/hasp.1203', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-030', 1, 'Historical context',
'The Sushruta Samhita is a layered text. Meulenbeld''s survey of Indian medical literature proposes that its composition may have begun in the last centuries BCE and was finished by a later redactor, and the commentator Drdhabala (fl. 300-500 CE) seems to have known it. A 1952 committee suggested the 3rd to 4th centuries CE for the recension behind Dallana''s later commentary. The older claim of about 600 BCE goes back to Rudolf Hoernle (1907) and rests on assumptions that later scholars have challenged. The first five books are considered the oldest; the sixth, the Uttaratantra, is a later addition. The oldest dated manuscript, a palm-leaf copy in the Kaiser Library in Kathmandu, was finished in 878 CE.

There was a grim reason for the operation. Cutting off the nose was a known punishment in South Asia, and the text was written at a time when this was already practised.'),
  ('IND-030', 2, 'How it worked',
'In the Sutrasthana passage, the surgeon measures the part of the nose to be covered with a leaf. A piece of skin of that size is dissected from the cheek and turned back over the nose, still attached to the cheek by a small pedicle. The raw edges are freshened and sutured, and two tubes from the castor-oil plant are placed where the nostrils should be to keep the airway open. After the skin has united, a nose that came out too long or too short can be adjusted by dividing the flap.

The key idea is the pedicle. Because the flap stays joined to its blood supply while it heals in its new position, it survives where a fully detached graft might die. The 1794 operation near Pune used the same principle with a different donor site: a wax model of the nose was laid on the forehead, the outline cut, and the flap twisted down on a narrow stalk between the eyes. The forehead offers more skin and a reliable blood supply. Sources disagree on when the forehead flap replaced the cheek flap, and who first used it is not known.'),
  ('IND-030', 3, 'The evidence',
'The textual evidence is strong. The cheek-flap passage is present in the standard text and was translated into English by Kaviraj Kunja Lal Bhishagratna (1907). In 2023 Dominik Wujastyk, Jason Birch and colleagues published an edition, study and translation of the chapter on plastic surgery of the ears and nose based on the Nepalese manuscript. Their abstract notes that this version reflects the state of the text in the ninth century, and lets scholars trace later changes to it.

The 1794 episode rests mainly on one set of reports. Cowasjee, a bullock driver working for the British, and four others were captured by Tipu Sultan''s forces during the Third Anglo-Mysore War and had their noses cut off; Cowasjee also lost a hand. About a year later, a local surgeon rebuilt their noses with forehead flaps. Sir Charles Malet, the British Resident at Pune, is said to have arranged the treatment. James Wales painted Cowasjee in January 1794, a Bombay engraving followed in March, the Madras Gazette reported the case in August, and a letter signed ''B. L.'' appeared in the Gentleman''s Magazine in October 1794 (vol. 64, pp. 891-892).'),
  ('IND-030', 4, 'How it travelled',
'Europe already had its own nasal reconstruction. Alexander Benedictus described an arm-flap operation in a work printed in 1497, the Branca family in Sicily practised it in the 15th century, and Gaspare Tagliacozzi (1545-1599) of Bologna made this ''Italian method'' famous.

The 1794 report offered an alternative. Joseph Constantine Carpue (1764-1846) studied the Indian accounts and, on 22 October 1814, rebuilt the nose of an army officer with a forehead flap in about fifteen minutes, without anaesthetic. Carpue''s 1816 Account of Two Successful Operations for Restoring a Lost Nose made the ''Indian method'' known in Europe. In Berlin, Carl Ferdinand von Graefe published Rhinoplastik (1818), comparing the Italian, Indian and his own German variation, and is often credited with coining the term ''plastic surgery''. His successor Johann Friedrich Dieffenbach took up the work and reported his own nose restorations from 1828.'),
  ('IND-030', 5, 'Debate and caveats',
'Two points need care. First, the Sushruta Samhita describes a cheek flap, not the forehead flap that Europe called the ''Indian method''. Popular accounts often merge the two. The ancient text is the earliest record of pedicled flap rhinoplasty, but the specific forehead technique is documented only from the 18th century.

Second, the link between the 1794 surgeon and the Sanskrit text is assumed, not shown. Reports describe him as of the ''brickmaker'' caste, and a 1795 account says ''Kooma'', probably an anglicised form of kumhar or kumbhar (potter). Historian Kiran Kumbhar argues that such a craftsman is unlikely to have learned from Sanskrit manuscripts, which were held mainly in Brahmin families, and that the text''s brief nose passage could not be followed without hands-on training. The skill was probably passed down within craft families. The colonial reports also served a purpose: they showed the East India Company caring for its employees and painted Tipu Sultan as cruel.'),
  ('IND-030', 6, 'Why it matters today',
'The paramedian forehead flap is still a standard option for rebuilding large nasal defects, for example after skin-cancer surgery, and cheek-based (nasolabial) flaps are used for smaller ones. The underlying principle, moving tissue on a living pedicle, runs through all of reconstructive surgery.

Histories of plastic surgery often begin with Tagliacozzi or Harold Gillies. A fair account credits the Sushruta Samhita with the earliest written flap rhinoplasty, and credits an unnamed Maratha craftsman with the operation that changed European practice.'),
  ('IND-030', 7, 'Key dates',
'last centuries BCE (possibly): Composition of the Sushruta Samhita begins, on Meulenbeld''s estimate

c. 3rd-5th c. CE: Surviving recension of the text takes shape

878 CE: Kathmandu palm-leaf manuscript copied

1497: Alexander Benedictus describes the Italian arm-flap method

1792: Cowasjee and four others mutilated during the Third Anglo-Mysore War

1794: Forehead-flap operation reported in Bombay, Madras and the Gentleman''s Magazine

22 Oct 1814: Carpue''s first Indian-method rhinoplasty in London

1816: Carpue publishes his account of two operations

1818: Von Graefe publishes Rhinoplastik in Berlin

2023: Wujastyk, Birch et al. publish the Nepalese version of the chapter');

-- IND-031: Systematic surgery: ~300 procedures, ~120 instruments

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-031',                                   -- id
  'systematic-surgery-300-procedures-120-instruments', -- slug
  'medicine',                                  -- discipline_id
  'Systematic surgery: eight operative techniques, ~120 instruments', -- title
  'Sushruta (attrib.)',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'A classification of surgical operations and instruments, plus training methods (practising on gourds and wax).', -- description
  'The Sushruta Samhita, a Sanskrit medical compendium attributed to the physician Sushruta, is the most systematic surgical text to survive from ancient India. It organises operative work into eight basic techniques (excision, incision, scraping, puncturing, probing, extraction, draining and suturing), lists about 121 instruments divided into 101 blunt ''yantras'' and 20 sharp ''shastras'', and sets out how students should practise each technique on fruit, vegetables, leather and animal parts before touching a patient.  The figure of ''about 300 procedures'', repeated in many popular accounts, is a modern tally of operations scattered through the text rather than a number the Samhita itself gives. Its importance lies less in any single operation than in making surgery a teachable, classified discipline.', -- background
  NULL,                                        -- significance
  'Broadly contemporary with the Hippocratic surgical treatises (5th-4th c. BCE) and Celsus, De Medicina VII-VIII (1st c. CE); its explicit instrument inventory and model-based training are distinctive.', -- western_parallel
  'Translated into Arabic by Manka for the Barmakid Yahya ibn Khalid (late 8th c.); al-Razi''s al-Hawi contains Indian fragments including Sushruta.', -- transmission_note
  'An early framework for surgical practice and instrumentation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Efficacy of specific ancient procedures is not being claimed. Text is layered; core likely last centuries BCE to early centuries CE, not 600-1000 BCE.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Sushruta_Samhita',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg/500px-The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sushruta Samhita' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-031', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-031', 2, 'reference', 'Wujastyk', NULL),
  ('IND-031', 3, 'article', 'Wikipedia: Sushruta Samhita', 'https://en.wikipedia.org/wiki/Sushruta_Samhita');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-031', 4, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-031', 5, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-031', 6, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC11527508/'),
  ('IND-031', 7, 'article', 'sushrutaproject.github.io', NULL, 'http://sushrutaproject.github.io/?p=55'),
  ('IND-031', 8, 'article', 'jkimsu.com', NULL, 'https://www.jkimsu.com/jkimsu-vol5no2/JKIMSU, Vol. 5, No. 2, April-June 2016 Page 145-150.pdf'),
  ('IND-031', 9, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/hinduism/book/sushruta-samhita-volume-1-sutrasthana/d/doc122898.html'),
  ('IND-031', 10, 'article', 'Wikipedia: Mankah (Ancient Indian physician)', NULL, 'https://en.wikipedia.org/wiki/Mankah_(Ancient_Indian_physician)'),
  ('IND-031', 11, 'article', 'historyofmedicine.com', NULL, 'https://www.historyofmedicine.com/id/10466'),
  ('IND-031', 12, 'article', 'Of honors lost and honor regained indian origin of plastic surgery', 'hekint.org', 'https://hekint.org/2019/05/07/of-honors-lost-and-honor-regained-indian-origin-of-plastic-surgery/'),
  ('IND-031', 13, 'article', 'Britains first nose job', 'bl.uk', 'https://www.bl.uk/stories/blogs/posts/britains-first-nose-job'),
  ('IND-031', 14, 'article', 'Springer', NULL, 'https://link.springer.com/article/10.1007/s00423-013-1050-0'),
  ('IND-031', 15, 'article', 'penelope.uchicago.edu', NULL, 'https://penelope.uchicago.edu/Thayer/E/Roman/Texts/Celsus/7%2A.html'),
  ('IND-031', 16, 'reference', 'G. J. Meulenbeld, A History of Indian Medical Literature, vol. IA (1999)', NULL, NULL),
  ('IND-031', 17, 'reference', 'D. Wujastyk, The Roots of Ayurveda (2003)', NULL, NULL),
  ('IND-031', 18, 'reference', 'A. Klebanov, ''On the textual history of the Suśrutasaṃhitā'', eJournal of Indian Medicine (2020)', NULL, NULL),
  ('IND-031', 19, 'reference', 'O. Kahl, The Sanskrit, Syriac and Persian Sources in the Comprehensive Book of Rhazes (Brill, 2015)', NULL, NULL),
  ('IND-031', 20, 'reference', 'M. Ullmann, Islamic Medicine (1978)', NULL, NULL),
  ('IND-031', 21, 'reference', 'J. C. Carpue, An Account of Two Successful Operations for Restoring a Lost Nose (1816)', NULL, NULL),
  ('IND-031', 22, 'reference', 'Celsus, De Medicina, books VII-VIII', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-031', 1, 'Historical context',
'Nothing reliable is known about Sushruta as a person. The surviving text is layered. G. J. Meulenbeld, in his History of Indian Medical Literature, suggests that its composition may have begun in the last centuries BCE, and that a later author redacted the first five books and added the sixth, the Uttaratantra (''Later Book''). A 1952 Indian government committee proposed the third to fourth centuries CE as the date of a recension traditionally linked to one Nagarjuna. The commentator Drdhabala (fl. c. 300-500 CE) knew the text, which gives a latest date for its core. The Bower Manuscript (4th-5th century CE) lists Sushruta among ten Himalayan sages, the earliest firm link between his name and this medical tradition.

Older estimates, such as A. F. R. Hoernle''s 600 BCE (1907) or popular claims of 1000 BCE, rest on weaker arguments. The oldest dated manuscript, Kathmandu Kaiser Library MS 699, was copied in 878 CE under the Licchavi king Manadeva IV. The Sushruta Project (Dominik Wujastyk, Andrey Klebanov and colleagues) is using it to recover an earlier stage of the text.'),
  ('IND-031', 2, 'How it worked',
'The instrument chapters of the first book (Sutrasthana) separate blunt yantras from sharp shastras. The blunt instruments are grouped by form into types such as swastika (cross-shaped forceps), sandamsha (tongs), tala, nadi (tubes), shalaka (rods) and upayantra (accessories like cloth, thread and magnets). The text names the surgeon''s hand as the chief yantra, since no other instrument works without it. The twenty sharp instruments include knives, lancets, needles and saws for cutting, puncturing and scraping.

Training is set out in a chapter on practice (yogya). In the standard translation, students practise incision on gourds, watermelons and cucumbers; excision on a full water-bag, an animal bladder or a leather pouch of slime; and venesection on the veins of dead animals or on lotus stalks. Probing, extraction, suturing and bandaging each get their own practice object; some summaries also mention wax. For anatomy, the Sharirasthana describes placing a body in a cage in a slow, secluded stream and examining it layer by layer as the tissues soften after about seven days, one of the earliest written instructions for learning anatomy from a corpse.

The best-known operation is the reconstruction of a cut-off nose using a flap of skin from the cheek, which remained attached to keep it alive. Other passages describe couching for cataract, in which a pointed rod pushes the clouded lens out of the line of sight, alongside bladder-stone removal, extraction of arrows and treatment of fractures.'),
  ('IND-031', 3, 'The evidence',
'The text itself is the main evidence. It survives in many manuscripts, the oldest being the dated Kathmandu copy of 878 CE, and in a printed vulgate edited with Dalhana''s 12th-century commentary. K. K. Bhishagratna''s three-volume English translation (1907-1916) is the first complete one. It is widely quoted because it is freely available, but specialists regard it as outdated.

The split into 101 blunt and 20 sharp instruments, the hand as chief instrument, and the eight operative techniques appear in the Sutrasthana and are reported consistently in secondary literature. The ''300 procedures'' figure does not. Some medical-journal reviews also call his rhinoplasty a forehead flap; the text describes a cheek flap, and the forehead flap is the later technique reported to Europe in 1794.'),
  ('IND-031', 4, 'How it travelled',
'According to Ibn al-Nadim, the Barmakid vizier Yahya ibn Khalid had the Indian physician Manka translate the Sushruta Samhita into Arabic at the Abbasid court in Baghdad, around the late 8th century. It was known in Arabic as Kitab Shah Shun al-Hindi or Kitab Susrud. Al-Razi (d. c. 925) drew on Indian sources in his Comprehensive Book (al-Hawi). Oliver Kahl''s 2015 study edits the traceable Indian fragments in that work and has a section devoted to Sushruta, although Caraka seems to have been the Indian author al-Razi used most.

Europe met Indian surgical practice mainly through a letter in the Gentleman''s Magazine of October 1794. It described a Maratha man named Cowasjee whose nose had been rebuilt in Pune with a forehead flap. Joseph Carpue performed the operation in London in 1814 and published it in 1816, and the ''Indian method'' spread through European plastic surgery. That route ran through living craft practice in India, not through the Sanskrit text.'),
  ('IND-031', 5, 'Debate and caveats',
'The CSV claim that ''comparable systematisation in Europe came far later'' does not hold. The Hippocratic surgical treatises (On Fractures, On Joints, On Head Wounds, 5th-4th century BCE) and Celsus''s De Medicina, whose seventh and eighth books (1st century CE) are devoted to surgery, are roughly contemporary with the likely date of the Samhita''s core. Meulenbeld and others have noted parallels with Celsus in treating growths, eye disease, fractures and the nose. Whether these reflect contact or independent development is unresolved. What does set the Samhita apart is its explicit instrument inventory and its graded practice regime on models.

The dates are a second caveat. Statements that Sushruta lived in 600 BCE, 800 BCE or 1000 BCE are traditional or speculative. The defensible claim is that the core took shape between the last centuries BCE and early centuries CE. The page also makes no claim that the ancient procedures worked: couching, for example, frequently left patients with poor vision.'),
  ('IND-031', 6, 'Why it matters today',
'Surgeons treat Sushruta as a founding figure, especially in plastic surgery, whose histories routinely cite the nasal flap. The Samhita''s insistence that students practise on gourds, leather and animal parts before operating on patients is often cited as an early form of simulation-based surgical training, which is now a formal part of residency programmes.'),
  ('IND-031', 7, 'Key dates',
'5th-4th c. BCE: Hippocratic surgical treatises

Last centuries BCE: Samhita''s composition probably begins

1st c. CE: Celsus, De Medicina books VII-VIII on surgery

c. 300-500 CE: Drdhabala knows the text; proposed Nagarjuna recension

4th-5th c. CE: Bower Manuscript names Sushruta among Himalayan sages

Late 8th c.: Arabic translation by Manka for Yahya ibn Khalid

878: Oldest dated manuscript copied in Kathmandu

Early 10th c.: Al-Razi''s al-Hawi draws on Indian sources

12th c.: Dalhana''s commentary

1794: Gentleman''s Magazine reports Indian nasal reconstruction

1816: Carpue publishes the ''Indian method''

1907-1916: Bhishagratna''s English translation');

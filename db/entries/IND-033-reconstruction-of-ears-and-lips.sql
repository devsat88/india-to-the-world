-- IND-033: Reconstruction of ears and lips (otoplasty)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-033',                                   -- id
  'reconstruction-of-ears-and-lips',           -- slug
  'medicine',                                  -- discipline_id
  'Reconstruction of ear-lobes and lips (karna-sandhana, oshtha-sandhana)', -- title
  'Sushruta (attrib.)',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Fifteen methods for joining torn ear-lobes, cheek flaps for missing lobes, and lip repair modelled on the nose operation.', -- description
  'The Sushruta Samhita, the classical Sanskrit compendium of surgery, devotes most of one chapter (Sutrasthana 16) to piercing children''s ear-lobes and repairing lobes that have been torn apart. It classifies fifteen ways of joining a split lobe by the shape of the remaining pieces, describes building a lobe from a flap of cheek skin, and sets out after-care and the slow stretching of the healed lobe. The chapter ends with one sentence on lips: a severed lip is joined like a severed nose, but without the nasal breathing tubes.  The CSV''s word ''otoplasty'' is misleading. In modern usage it mostly means correcting prominent ears. What Sushruta describes is ear-lobe repair (karna-sandhana, roughly lobuloplasty) and lip repair (oshtha-sandhana).', -- background
  NULL,                                        -- significance
  'Similar reconstructive methods reappear in modern plastic surgery.', -- western_parallel
  'No documented transmission of the ear-lobe or lip methods; the ''Indian method'' adopted in Europe (1794, Carpue 1814) was nasal reconstruction.', -- transmission_note
  'Reconstructive surgery of the face.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Redaction-date caveat as for other Sushruta entries. The lip repair is a single sentence referring to the nose method; priority for ear-lobe repair is unclear.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Sushruta',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Susruta._Pen_drawing._Wellcome_V0006619.jpg/500px-Susruta._Pen_drawing._Wellcome_V0006619.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sushruta' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-033', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-033', 2, 'article', 'Wikipedia: Sushruta', 'https://en.wikipedia.org/wiki/Sushruta');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-033', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-033', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-033', 5, 'article', 'Internet Archive', NULL, 'https://archive.org/details/b24758619_0001'),
  ('IND-033', 6, 'article', 'odermatol.com', NULL, 'https://www.odermatol.com/issue-in-html/2015-4-26/'),
  ('IND-033', 7, 'article', 'jaims.in', NULL, 'https://www.jaims.in/jaims/article/view/2138'),
  ('IND-033', 8, 'article', 'sushrutaproject.org', NULL, 'https://sushrutaproject.org/?p=367'),
  ('IND-033', 9, 'article', 'Provisional edition sutrasthana 1 31', 'saktumiva.org', 'https://saktumiva.org/wiki/wujastyk/susrutasamhita/01-su.su-1-31/provisional-edition_sutrasthana-1-31'),
  ('IND-033', 10, 'article', 'Wikipedia: Otoplasty', NULL, 'https://en.wikipedia.org/wiki/Otoplasty'),
  ('IND-033', 11, 'article', 'Wikipedia: Gaspare Tagliacozzi', NULL, 'https://en.wikipedia.org/wiki/Gaspare_Tagliacozzi'),
  ('IND-033', 12, 'article', 'Gaspare tagliacozzi 1', 'unibo.it', 'https://www.unibo.it/en/university/who-we-are/our-history/famous-people-and-students/gaspare-tagliacozzi-1'),
  ('IND-033', 13, 'article', 'Wikipedia: Mankah (Ancient Indian physician)', NULL, 'https://en.wikipedia.org/wiki/Mankah_(Ancient_Indian_physician)'),
  ('IND-033', 14, 'article', 'Sushruta the ancient indian surgeon', 'hekint.org', 'https://hekint.org/2017/01/22/sushruta-the-ancient-indian-surgeon/'),
  ('IND-033', 15, 'reference', 'H. Sreekar et al., ''Did Sushrutha first describe ear lobe repairs? A peep into the Samhita'', Our Dermatology Online 6(4) (2015): 475-476', NULL, NULL),
  ('IND-033', 16, 'reference', 'D. Wujastyk, The Roots of Ayurveda (Penguin, 2003)', NULL, NULL),
  ('IND-033', 17, 'reference', 'J. F. Dieffenbach, Die operative Chirurgie (1845)', NULL, NULL),
  ('IND-033', 18, 'reference', 'G. Tagliacozzi, De curtorum chirurgia per insitionem (Venice, 1597)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-033', 1, 'Historical context',
'Ear-piercing was a childhood rite. The 1907 Bhishagratna translation of Sutrasthana 16 says a child''s ear-lobes are pierced for protection ''from the evil influences of malignant stars and spirits'' and for ornament, on an auspicious day in the sixth or seventh month. Heavy ornaments and stretched lobes made split lobes a common injury; the Chikitsa-sthana (chapter 25) even supplies medicated oils meant to strengthen lobes so they can carry heavy ear ornaments.

The date of the text is uncertain. The Samhita is a layered work revised over centuries; the standard printed text follows the 12th-century commentator Dalhana. The oldest dated manuscript, Kathmandu KL 699, was copied in 878 CE and, according to the Sushruta Project at the University of Alberta, preserves an older and simpler version than the printed editions. Scholars generally place the core of the work in the last centuries BCE or first centuries CE; when the ear-lobe chapter took its present form is not known.'),
  ('IND-033', 2, 'How it worked',
'Sutrasthana 16 names fifteen kinds of union for a split lobe. In the Bhishagratna translation, the first ten are workable. Nemi-sandhanaka is used where both pieces are thick, broad and equal in size; Utpala-bhedyaka where they are round, broad and equal; Valluraka where they are short, round and equal. Asangima applies when one piece is longer at the front, and Ganda-karna when one piece is too short, so a flap from the cheek is added to it. Aharyaya uses flaps from both cheeks for lobes that are extremely short. Nirvedhima, for a lobe entirely lost, involves piercing the small structures beside the ear opening. Vyayojima joins pieces of unequal thickness. Kapata-sandhika and ardha-kapata-sandhika join pieces at the back or front and are named after a closed and a half-closed door. Five further types (samkshipta, hina-karna, valli-karna, yashti-karna and kakaushthaka) are called impracticable and ''seldom attended with success''.

For a person with no lobe, the surgeon is told to ''slice off a patch of living flesh from the cheek'', leaving one end attached, then scarify the ear and fix the flap there. This is a pedicled flap: it keeps its own blood supply until it takes. The edges to be joined are freshened by scarification, smeared with honey and clarified butter, covered with cotton and linen, and bandaged ''neither too loose nor too tight''. Dressings with oil are changed every third day. Only when the join is firm, dry and painless is the lobe gradually pulled down to lengthen it.

The nose method in the same chapter turns a still-attached cheek flap onto the freshened stump and inserts two small pipes into the nostrils. The lip instruction refers back to it: ''The mode of bringing about the adhesion of severed lips is identical with what has been described in connection with a severed nose with the exception of the insertion of pipes.'' Chapter 18 adds that the bandaging rules for a split lobe ''would hold good in a case of severed lips as well''.'),
  ('IND-033', 3, 'The evidence',
'The primary evidence is the text itself. The passages above come from the English translation by Kaviraj Kunja Lal Bhishagratna, volume 1 (Calcutta, 1907), chapter 16, pp. 141-154, available as a scan on the Internet Archive. Sanskrit names of the unions vary between editions: a 2015 letter by Sreekar and colleagues in Our Dermatology Online gives ''Nemi-Bandhinaka'' for the first type and likens the half-door method to a half Z-plasty. The Nepalese manuscript tradition now being edited by Dominik Wujastyk''s team may change some readings.

Modern literature consists mostly of reviews and Ayurvedic case reports. One, in the Journal of Ayurveda and Integrative Medical Sciences, repairs a split lobe ''on the lines of Karnasandhana'' and compares it with lobuloplasty. Such reports show the method is workable; they are not controlled clinical evidence.'),
  ('IND-033', 4, 'How it travelled',
'No documented route carried Sushruta''s ear-lobe or lip methods to Europe. The Samhita was translated into Arabic in the Abbasid period, reportedly by the Indian physician Manka (sources disagree on the patron), but no surviving Arabic text of the ear chapter has been identified. The ''Indian method'' that reached Britain in 1794 and was taken up by J. C. Carpue in 1814 was nose reconstruction.

In Europe the Branca family in 15th-century Sicily used cheek and then arm flaps, and Gaspare Tagliacozzi''s De curtorum chirurgia (Venice, 1597) systematised the arm flap; secondary accounts say he also treated ears and lips, which was not confirmed from the book. Modern lobuloplasty and lip reconstruction grew within European and American surgery, and the parallels are best read as independent solutions to the same problem.'),
  ('IND-033', 5, 'Debate and caveats',
'Three cautions apply. First, the dating: the text was revised over centuries, so which version of the ear chapter existed at any given early date cannot be fixed. Second, priority: calling Sushruta the first to repair ear-lobes goes beyond the evidence. The 2015 letter states plainly that who first described ear-lobe repair ''is unclear''. Third, the lip claim is thin. The text gives one sentence that refers back to the nose operation, so presenting a separate, developed system of lip reconstruction would overstate what is written. Finally, Bhishagratna''s century-old English follows Dalhana''s commentary, so the flap details partly reflect a 12th-century reading of terse Sanskrit.'),
  ('IND-033', 6, 'Why it matters today',
'Torn and stretched ear-lobes remain a common minor procedure in dermatology and plastic surgery, especially where heavy earrings or lobe-stretching are popular, and the logic of Sushruta''s classification, which matches the repair to the shape of the remaining tissue, is still how surgeons choose between techniques. Local and pedicled flaps from the cheek are standard tools in facial reconstruction. The text is a clear early record of reasoning about flaps, but it is not a direct ancestor of present-day techniques.'),
  ('IND-033', 7, 'Key dates',
'Last centuries BCE to early centuries CE: Likely core of the Sushruta Samhita takes shape (date disputed)

8th century: Arabic translation of the Samhita reported in Abbasid Baghdad

878: Kathmandu manuscript KL 699 copied, the oldest dated witness

12th century: Dalhana''s commentary, basis of the standard printed text

1597: Tagliacozzi publishes De curtorum chirurgia in Venice

1845: Dieffenbach reports the first operation for prominent ears

1907: Bhishagratna''s English translation of the Sutrasthana');

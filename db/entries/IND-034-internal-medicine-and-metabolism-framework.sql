-- IND-034: Internal medicine and metabolism framework

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-034',                                   -- id
  'internal-medicine-and-metabolism-framework', -- slug
  'medicine',                                  -- discipline_id
  'Internal medicine and metabolism framework', -- title
  'Charaka (attrib.)',                         -- originator
  'c. 2nd c. BCE - 2nd c. CE',                 -- period
  -200,                                        -- year_start
  200,                                         -- year_end
  'Charaka Samhita',                           -- source_text
  'A comprehensive system of diagnosis, digestion/metabolism (agni), diet, and physician ethics.', -- description
  'The Charaka Samhita is the oldest surviving comprehensive treatise of Ayurvedic internal medicine. It organises medicine around a theory of the body''s three doshas (vata, pitta and kapha), a theory of digestive and metabolic transformation called agni, systematic examination of the patient, diet and regimen, pharmacy, and a detailed code of conduct for the physician. It is the tradition''s foundation for medicine, as the Sushruta Samhita is for surgery. The text is attributed to Charaka, but it presents itself as a layered work. Its teaching is credited to the sage Atreya, written down by his pupil Agnivesha, revised by Charaka and completed centuries later by Dridhabala. The version read today is Dridhabala''s.', -- background
  NULL,                                        -- significance
  'Systematic internal medicine developed separately in the West.', -- western_parallel
  'Reportedly translated into Persian and Arabic in the 9th century; summarised by al-Tabari in Firdaws al-Hikma (c. 850).', -- transmission_note
  'A cornerstone text of Ayurveda still studied today.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Layered text: Agnivesha''s work redacted by Charaka (c. 100 BCE-200 CE) and completed by Dridhabala (c. 4th-6th c. CE), who wrote about a third. Therapeutic claims are outside this entry''s scope.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Charaka_Samhita',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/A_section_of_the_Carakasamhita_-_sutrasthana_Wellcome_L0040423.jpg/500px-A_section_of_the_Carakasamhita_-_sutrasthana_Wellcome_L0040423.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Charaka Samhita' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-034', 1, 'reference', 'Charaka Samhita', NULL),
  ('IND-034', 2, 'reference', 'Wujastyk', NULL),
  ('IND-034', 3, 'article', 'Wikipedia: Charaka Samhita', 'https://en.wikipedia.org/wiki/Charaka_Samhita');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-034', 4, 'translation', 'Charaka Samhita Hindi Volume 1', 'Kaviraj Shree Atirdevaji Gupta', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaHindiVolume1', NULL, NULL, NULL, 'needs_review'),
  ('IND-034', 5, 'translation', 'Charaka Samhita Text With English Tanslation P. V. Sharma', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaTextWithEnglishTanslationP.V.Sharma', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-034', 6, 'article', 'The History of Sushruta and the Famous ''Indian Nose Job'' - The Wire', 'https://m.thewire.in/article/health/the-history-of-sushruta-and-the-famous-indian-nose-job');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-034', 7, 'article', 'Charaka Samhita Online', NULL, 'https://www.carakasamhitaonline.com/index.php/Agni'),
  ('IND-034', 8, 'article', 'Wikipedia: Charaka', NULL, 'https://en.wikipedia.org/wiki/Charaka'),
  ('IND-034', 9, 'article', 'Rogabhishagjitiya Vimana', 'Charaka Samhita Online', 'https://www.carakasamhitaonline.com/index.php/Rogabhishagjitiya_Vimana'),
  ('IND-034', 10, 'article', 'Wikipedia: Ali ibn Sahl Rabban al-Tabari', NULL, 'https://en.wikipedia.org/wiki/Ali_ibn_Sahl_Rabban_al-Tabari'),
  ('IND-034', 11, 'article', 'Wikipedia: Indian influence on Islamic science', NULL, 'https://en.wikipedia.org/wiki/Indian_influence_on_Islamic_science'),
  ('IND-034', 12, 'article', 'hrcak.srce.hr', NULL, 'https://hrcak.srce.hr/289102'),
  ('IND-034', 13, 'article', 'stacks.cdc.gov', NULL, 'https://stacks.cdc.gov/view/cdc/223623'),
  ('IND-034', 14, 'article', 'qigonginstitute.org', NULL, 'https://www.qigonginstitute.org/abstract-print/4431'),
  ('IND-034', 15, 'reference', 'G. J. Meulenbeld, A History of Indian Medical Literature (1999-2002)', NULL, NULL),
  ('IND-034', 16, 'reference', 'D. Wujastyk, The Roots of Ayurveda (Penguin, 3rd ed. 2003)', NULL, NULL),
  ('IND-034', 17, 'reference', 'Yadavji Trikamji Acharya (ed.), Carakasamhita (Nirnaya Sagara Press, 1941)', NULL, NULL),
  ('IND-034', 18, 'reference', 'P. V. Sharma, Caraka-Samhita, English translation (1981-1994)', NULL, NULL),
  ('IND-034', 19, 'reference', 'M. Meyerhof, ''Ali at-Tabari''s Paradise of Wisdom'', Isis 16 (1931): 6-54', NULL, NULL),
  ('IND-034', 20, 'reference', 'A. Siggel, Die indischen Bucher aus dem Paradies der Weisheit (1951)', NULL, NULL),
  ('IND-034', 21, 'reference', 'P. Prioreschi, A History of Medicine, vol. 4: Byzantine and Islamic Medicine', NULL, NULL),
  ('IND-034', 22, 'reference', 'M. Abdoli and K. Mahlooji, ''Paradise of Wisdom: Indian Medical Concepts in a Persian Islamic Medical Text'', Acta medico-historica Adriatica 20 (2022)', NULL, NULL),
  ('IND-034', 23, 'reference', 'R. B. Saper et al., ''Lead, mercury, and arsenic in US- and Indian-manufactured Ayurvedic medicines sold via the Internet'', JAMA 300 (2008): 915-923', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-034', 1, 'Historical context',
'Dating the work means dating several layers. In his History of Indian Medical Literature, G. J. Meulenbeld places the material between roughly the 4th century BCE and the 2nd century CE, with Charaka''s redaction most likely falling between about 100 BCE and 200 CE. Dridhabala, who says in his own colophon that he had to supply about a third of the work because it had been lost, is generally dated to somewhere between the 4th and 6th centuries CE. Seventeen therapeutics chapters and the whole Kalpa and Siddhi books are attributed to him.

Charaka himself is barely known as a person. A Buddhist collection of stories, the Samyuktaratnapitaka, which survives only in a 5th-century Chinese translation, names a physician Caraka among the companions of the Kushan king Kanishka. That would place a Charaka in the early centuries CE, but the name may have been borne by more than one physician, and the story cannot prove that this Caraka wrote the samhita. The safest statement is that the text reached its core form around the turn of the Common Era and its present form by the mid-first millennium CE.'),
  ('IND-034', 2, 'How it worked',
'The text has 8 books (sthanas) and 120 chapters: Sutra (general principles, 30 chapters), Nidana (pathology, 8), Vimana (measures and specifics, 8), Sharira (anatomy and embryology, 8), Indriya (prognosis, 12), Chikitsa (therapeutics, 30), Kalpa (pharmacy, 12) and Siddhi (purificatory therapy, 12). It frames medicine through three principles: cause, signs and treatment. Successful treatment is said to need four things working together: physician, medicines, attendant and patient.

Its central physiological idea is agni, the ''fire'' that transforms what is eaten. The Charaka tradition counts thirteen agnis: one digestive fire in the gut (jatharagni), five elemental fires (bhutagni) and seven tissue fires (dhatvagni), one for each of the body''s tissues. Digestion yields a nourishing essence and a waste fraction. Agni can be balanced, sharp, sluggish or irregular, and the text links these states to the dominance of pitta, kapha or vata. Weak agni is said to produce ama, an undigested toxic residue, and the text goes as far as saying that impaired agni underlies all disease.

Diagnosis is equally systematic. The Vimana book sets out a tenfold examination of the patient, covering native region, constitution, the morbid condition, tissue quality, build, body measurements, what the person is accustomed to, mental strength, digestive and exercise capacity, and age.'),
  ('IND-034', 3, 'The evidence',
'The text itself is the primary evidence. All surviving manuscripts derive from Dridhabala''s completed version, and versions differ, some lacking whole chapters. The standard Sanskrit edition is Yadavji Trikamji Acharya''s (Nirnaya Sagara Press, 1941), and P. V. Sharma''s English translation (1981-1994) is widely used. A sequence of commentaries shows the work being studied continuously: Bhattara Harichandra''s Carakanyasa (perhaps 4th-6th century, the earliest known), Jejjata''s commentary (c. 875) and Chakrapanidatta''s Ayurveda Dipika (c. 1066), still the standard reading aid.

The ethics are well attested. In Vimana 8 a student is initiated before a fire and vows to be celibate and truthful, to avoid meat and weapons, and never to harm patients, even for his own gain. He is to keep household matters of patients confidential, not boast of his learning, and refuse to treat certain categories of people, including women without permission from a husband or guardian. Historians cite it as one of the earliest written codes of conduct for physicians.'),
  ('IND-034', 4, 'How it travelled',
'Charaka''s work did travel. In Abbasid Baghdad, the Barmakid viziers, a family from Balkh with Buddhist roots, sponsored translations of Sanskrit medical works, and the Charaka Samhita is reported to have been rendered into Persian and then into Arabic by one Abd Allah ibn Ali in the 9th century. Around 850, Ali ibn Sahl Rabban al-Tabari ended his medical encyclopaedia, Firdaws al-Hikma (Paradise of Wisdom), with a 36-chapter summary of Indian medicine. Max Meyerhof (1931) identified its sources as Charaka (''Jarak''), Sushruta, the Nidana and the Ashtangahridaya; Alfred Siggel translated these chapters into German in 1951.

This shows that Charaka''s ideas were read and summarised in the early Islamic world. It does not show that they reshaped Islamic medicine, which remained built mainly on Galen and Hippocrates. Systematic internal medicine in Greece developed separately, and no Latin translation of Charaka is known from the medieval period.'),
  ('IND-034', 5, 'Debate and caveats',
'Several points need care. First, the attribution: ''Charaka'' is the redactor of an older Agnivesha text, and up to a third of what we read is Dridhabala''s, so claims about what ''Charaka'' wrote in, say, the 2nd century BCE run ahead of the evidence. Second, the Arabic translation is reported in secondary histories (Prioreschi and others, relying on Ibn al-Nadim''s Fihrist), and the Arabic text does not survive. The Fihrist passage was not checked directly here, so the translator''s name is reported, not confirmed.

Finally, this entry is about the history of a medical system, not about whether its treatments work. Agni, ama and the doshas are not modern physiological entities, and the text''s historical importance is not evidence for any modern product sold under the Ayurveda label. Peer-reviewed work has in fact raised safety concerns: Saper and colleagues (JAMA, 2008) found detectable lead, mercury or arsenic in 20.7% of Ayurvedic products bought online, rising to 40.6% in rasa shastra (herb-metal) preparations, a later alchemical tradition.'),
  ('IND-034', 6, 'Why it matters today',
'The Charaka Samhita remains a core text in Ayurvedic education in India, where Ayurveda is a recognised and state-regulated system of medicine. Its insistence that a physician examine the whole patient, including constitution, habits, mind and age, and its explicit duties of non-harm and confidentiality, read as recognisably modern concerns. It is a major document in the history of medicine, whatever one thinks of Ayurveda as therapy.'),
  ('IND-034', 7, 'Key dates',
'c. 4th c. BCE - 2nd c. CE: Range Meulenbeld gives for the text''s material

c. 100 BCE - 200 CE: Most likely period of Charaka''s redaction of Agnivesha''s text

5th c. CE: Chinese translation of a story naming Caraka as Kanishka''s physician

c. 4th-6th c. CE: Dridhabala completes the text, writing about a third

9th c.: Reported Persian, then Arabic, translation under Abbasid patronage

c. 850: Al-Tabari summarises Charaka and Sushruta in Firdaws al-Hikma

c. 1066: Chakrapanidatta''s Ayurveda Dipika commentary

1941: Yadavji Trikamji Acharya''s standard Sanskrit edition');

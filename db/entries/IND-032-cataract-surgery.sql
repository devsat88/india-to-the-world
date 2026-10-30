-- IND-032: Cataract surgery (couching)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-032',                                   -- id
  'cataract-surgery',                          -- slug
  'medicine',                                  -- discipline_id
  'Cataract surgery (couching)',               -- title
  'Sushruta (attrib.)',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Described couching to displace a clouded lens, an early cataract intervention.', -- description
  'The Sushruta Samhita, a Sanskrit compendium of medicine and surgery, contains one of the oldest detailed descriptions of couching, an operation for cataract. A needle is passed into the eye and the opaque matter clouding the pupil is pushed down out of the line of sight. Nothing is removed from the eye; the opacity is simply displaced, and the patient regains rough vision without a lens to focus light. The passage sits in the Uttaratantra, the last section of the work, in the chapter on diseases of the pupil. A Nepalese palm-leaf manuscript copied in 878 CE already contains the procedure, so the Indian description is securely documented by the late first millennium CE at the latest. How much older it is, and whether India or the Mediterranean world invented the operation, remains open. A 2020 review of the history of cataract surgery by Leffler, Klebanov, Samara and Grzybowski concludes that ''the time and place that cataract surgery originated cannot be stated with certainty'', naming Egypt and India as the two main candidates.', -- background
  NULL,                                        -- significance
  'Couching spread across the ancient world; modern lens surgery is a later Western advance.', -- western_parallel
  'Spread to China as the ''golden needle'' method; direction of exchange with Greek medicine is unresolved.', -- transmission_note
  'An early ophthalmic surgical technique.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Text securely dated only to an 878 CE manuscript; 600/800 BCE dates for Sushruta are unverified. Couching is risky and not equivalent to modern lens extraction.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Cataract_surgery',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Cataract_surgery.jpg/500px-Cataract_surgery.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Cataract surgery' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-032', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-032', 2, 'article', 'Wikipedia: Cataract surgery', 'https://en.wikipedia.org/wiki/Cataract_surgery');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-032', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-032', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-032', 'IND-284', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-032', 5, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC7729313'),
  ('IND-032', 6, 'article', 'Wikipedia: Couching (ophthalmology)', NULL, 'https://en.wikipedia.org/wiki/Couching_(ophthalmology)'),
  ('IND-032', 7, 'article', 'Wikipedia: History of cataract surgery', NULL, 'https://en.wikipedia.org/wiki/History_of_cataract_surgery'),
  ('IND-032', 8, 'article', 'Kl 699 sarirasthana', 'saktumiva.org', 'https://saktumiva.org/wiki/wujastyk/susrutasamhita/03-su.sa/kl_699_sarirasthana'),
  ('IND-032', 9, 'article', 'NCBI', NULL, 'https://pubmed.ncbi.nlm.nih.gov/9476614/'),
  ('IND-032', 10, 'article', 'informahealthcare.com', NULL, 'https://informahealthcare.com/doi/abs/10.1076/opep.7.4.271.4174'),
  ('IND-032', 11, 'article', 'klinikaoczna.pl', NULL, 'https://www.klinikaoczna.pl/Jacques-Daviel-the-inventor-of-the-extracapsular-cataract-extraction-surgery,124,49728,0,1.html'),
  ('IND-032', 12, 'reference', 'C. T. Leffler, A. Klebanov, W. A. Samara, A. Grzybowski, ''The history of cataract surgery: from couching to phacoemulsification'', Annals of Translational Medicine 8(22):1551 (2020)', NULL, NULL),
  ('IND-032', 13, 'reference', 'Vagbhata, Ashtangasamgraha 6.17', NULL, NULL),
  ('IND-032', 14, 'reference', 'J. F. Schemann, S. Bakayoko, S. Coulibaly, ''Traditional couching is not an effective alternative procedure for cataract surgery in Mali'', Ophthalmic Epidemiology 7(4):271-283 (2000)', NULL, NULL),
  ('IND-032', 15, 'reference', 'J. Daviel, ''Sur une nouvelle methode de guerir la cataracte par l''extraction du cristalin'', Mem. Acad. roy. Chir. 2:337-354 (1753)', NULL, NULL),
  ('IND-032', 16, 'reference', 'Celsus, De Medicina 7.7.14', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-032', 1, 'Historical context',
'Ophthalmology writing often states that Sushruta lived in 600 or 800 BCE. Leffler and colleagues point out that these dates are usually copied from earlier secondary works without verification. The Sanskritist Dominik Wujastyk describes the Sushruta Samhita as a text whose kernel probably started some centuries BCE and was heavily revised and added to in the centuries before 500 CE. The Uttaratantra is generally treated as a later supplement to the first five sections. The 12th-century commentator Dalhana names a reviser called Nagarjuna, and both Indian and Chinese traditions associate the work with a Nagarjuna of the early Common Era. Revision of the text continued well into the second millennium CE, so the printed vulgate is not identical to the oldest manuscripts.

The Kathmandu manuscript (KL 699), dated Nepal Samvat 301, which corresponds to 878 CE, is the oldest dated witness. It is being studied by Wujastyk''s Sushruta Project. The later Indian compendia of Vagbhata, probably written between the sixth and early eighth centuries CE, repeat and expand the procedure. Couching therefore appears in Indian medicine as an established specialist operation rather than an isolated report.'),
  ('IND-032', 2, 'How it worked',
'The Sushruta Samhita did not think of cataract as a clouded lens. It classed opacities of the pupil by the humours, and treated only the opacity attributed to kapha (phlegm), which made the pupil look white, as suitable for the needle. Opacities attributed to pitta, vata or blood were judged incurable. Very young and very old patients were excluded as too weak. The surgeon first rubbed the eye to judge whether the opacity was ready, a test equivalent to the later requirement that a cataract be ''mature''.

The instrument was a copper rod with a tip shaped like a barley grain, wound with thread at its middle to limit how far it could go in; copper, iron or gold were named as acceptable metals. The patient sat and was held firmly. In the Nepalese text the patient looks at the tip of the nose. The surgeon used the right hand for the left eye and the left hand for the right. Avoiding the black of the eye, the needle entered through what the text calls the natural opening at the side, and success was signalled by a drop of fluid and a characteristic sound. The opacity was then scraped downward. Vagbhata adds that the surgery should be done in the morning, in a breezeless place, with the patient facing the sun. Afterwards a cotton swab soaked in warm ghee was laid on the eye and bandaged, and vision was tested by showing the patient fingers, threads and relatives. If the opacity floated back up, the puncture was repeated.'),
  ('IND-032', 3, 'The evidence',
'The primary evidence is textual: the Uttaratantra chapter on diseases of the pupil (verses usually cited as 6.17.55-69 and 6.17.83), its witness in the 878 CE Kathmandu manuscript, and the parallel passages in Vagbhata''s Ashtangasamgraha. These describe patient selection, instruments, posture, technique and aftercare in enough detail to show a practised operation. No archaeological instruments from ancient India have been securely identified as couching needles. By contrast, bronze and silver needles survive from Pompeii and other Roman sites.

Outside India, the earliest European mention is attributed to Chrysippus of Soli (c. 279-206 BCE). The first surviving detailed Western account is Celsus''s De Medicina (1st century CE). A claimed Babylonian reference in the Code of Hammurabi (18th century BCE) concerns a bronze lancet used near the eye, but its translator noted that the procedure cannot be verified, and some read it as draining an abscess rather than couching. The Indian and Greco-Roman texts are therefore the best-documented early accounts, and they are roughly comparable in date.'),
  ('IND-032', 4, 'How it travelled',
'Leffler and colleagues list features shared by early Greek and Sanskrit descriptions: waiting for the cataract to mature, preferring patients of middle age, operating with the hand opposite the eye, the seated posture, and testing vision immediately. They suggest that surgeons moving between Taxila and Alexandria could have carried the technique around the start of the Common Era. But they also note that pseudo-Galen gave the operation an Egyptian origin, while the Persian author Zarrin-Dast (1087/8 CE) credited the solid needle to the Indians. The direction of transmission between India and the Mediterranean is not settled.

The eastward spread is clearer. The authors call it widely accepted that couching spread from India to China, where it was known as the ''golden needle'' method. The poet Bai Juyi mentioned the ''golden comb'' for restoring sight in 826 CE. In the Islamic world, Ammar ibn Ali al-Mawsili (fl. c. 1000) cited Greek rather than Indian authors and also devised a hollow needle to aspirate cataracts. Couching remained the standard operation in Europe until Jacques Daviel performed an extracapsular extraction in 1747 and reported 182 successes in 206 cases to the Paris Academy of Surgery in 1753.'),
  ('IND-032', 5, 'Debate and caveats',
'Popular claims that Sushruta ''invented cataract surgery'' in 600 or 800 BCE go beyond the evidence. The text is securely dated only by its 878 CE manuscript. Its kernel is older, but the Uttaratantra is probably a later layer, and the passage could have been revised. Priority over the Greek tradition cannot be shown. The fair claim is that India produced one of the two earliest detailed descriptions of the operation, and probably transmitted it to China.

Couching is also not a forerunner of modern lens surgery in the sense of a direct line. It leaves the opaque lens inside the eye and was replaced by extraction, which removes it. A 1996 population survey in rural Mali, published in 2000, found that 70.9% of eyes couched by traditional practitioners were blind and none had good vision, compared with far better results from modern extracapsular surgery at similar cost. Reported complications include secondary glaucoma, bleeding and optic atrophy.'),
  ('IND-032', 6, 'Why it matters today',
'Couching survived in India into the 19th and 20th centuries; British observers recorded practitioners in Calcutta in the 1820s and in Junagadh in 1894. It is still practised by traditional healers in parts of sub-Saharan Africa, where ophthalmologists regard it as a cause of avoidable blindness. Its main relevance today is historical. The Sushruta Samhita''s account shows careful patient selection, a defined instrument and structured aftercare at an early date, and it is a key document for the history of surgery in Asia.'),
  ('IND-032', 7, 'Key dates',
'c. 18th century BCE: Code of Hammurabi mentions eye surgery with a bronze lancet; reading as couching is disputed

c. 279-206 BCE: Chrysippus of Soli, the earliest European mention of couching

1st century CE: Celsus gives the first surviving detailed Western account in De Medicina

before c. 500 CE: Sushruta Samhita heavily revised; Uttaratantra with couching likely added in this period

826 CE: Bai Juyi refers to the ''golden comb'' for restoring sight in China

878 CE: Kathmandu manuscript KL 699 copies the couching procedure

c. 1000 CE: Ammar al-Mawsili describes a hollow needle for cataract aspiration

1747: Jacques Daviel performs an extracapsular cataract extraction in Paris

1996: Mali survey finds 70.9% of traditionally couched eyes blind (published 2000)');

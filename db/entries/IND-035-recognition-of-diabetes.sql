-- IND-035: Recognition of diabetes ('madhumeha')

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-035',                                   -- id
  'recognition-of-diabetes',                   -- slug
  'medicine',                                  -- discipline_id
  'Recognition of diabetes (''madhumeha'')',   -- title
  'Sushruta/Charaka tradition',                -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta & Charaka Samhita',                -- source_text
  'Described a disease of ''sweet/honey urine'' that attracted ants, and linked it to lifestyle.', -- description
  'The two great Sanskrit medical compendia, the Charaka Samhita and the Sushruta Samhita, describe a group of twenty urinary disorders called prameha, whose shared sign is abundant, abnormal urine. The most serious of them, madhumeha (''honey urine''), is marked by sweet urine. The Charaka Samhita lists among its warning signs that ants and other insects are drawn to the patient''s body and urine, and the Sushruta Samhita describes a form whose urine looks like honey and tastes sweet.  Both texts tie the disease to habits: rich food, sweets, new grain, daytime sleep and lack of exercise. They also separate patients who are heavy from those who are lean, and a form present from birth from one acquired through diet. Together these passages are among the earliest surviving descriptions of what is now called diabetes mellitus, and the earliest known to connect it with sweet urine.', -- background
  NULL,                                        -- significance
  'Greek physicians (Demetrius of Apamea, 1st c. BCE; Aretaeus, 1st-2nd c. CE) described diabetes in the same era; sweet urine was noted in Europe only by Willis (1674), and sugar shown by Dobson (1776).', -- western_parallel
  'Indian medical texts reached Arabic from the late 8th c.; Avicenna (11th c.) also noted sweet urine, but borrowing from India is not shown.', -- transmission_note
  'An early clinical description of diabetes mellitus.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A descriptive observation, not a modern biochemical understanding. Madhumeha is one of twenty urinary disorders (prameha). Ants are named in the Charaka Samhita; the Sushruta passages mention flies. Popular 5th-6th c. BCE dates are unsupported.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'History_of_diabetes',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/C._H._Best_and_F._G._Banting_ca._1924_Insulin_P10103_0001.jpg/500px-C._H._Best_and_F._G._Banting_ca._1924_Insulin_P10103_0001.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: History of diabetes' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-035', 1, 'reference', 'Sushruta/Charaka Samhita', NULL),
  ('IND-035', 2, 'article', 'Wikipedia: History of diabetes', 'https://en.wikipedia.org/wiki/History_of_diabetes');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-035', 3, 'translation', 'Charaka Samhita Hindi Volume 1', 'Kaviraj Shree Atirdevaji Gupta', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaHindiVolume1', NULL, NULL, NULL, 'needs_review'),
  ('IND-035', 4, 'translation', 'Charaka Samhita Text With English Tanslation P. V. Sharma', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaTextWithEnglishTanslationP.V.Sharma', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-035', 5, 'article', 'Prameha Nidana', 'Charaka Samhita Online', 'https://www.carakasamhitaonline.com/index.php/Prameha_Nidana'),
  ('IND-035', 6, 'article', 'Nid Nam Of Pra Meha Part 2', 'chestofbooks.com', 'https://chestofbooks.com/health/india/Sushruta-Samhita/Nid-Nam-Of-Pra-Meha-Part-2.html'),
  ('IND-035', 7, 'article', 'Prameha Chikitsa', 'Charaka Samhita Online', 'https://www.carakasamhitaonline.com/index.php/Prameha_Chikitsa'),
  ('IND-035', 8, 'article', 'siva.sh', NULL, 'https://siva.sh/sushruta-samhita/nidana-sthana/6'),
  ('IND-035', 9, 'article', 'siva.sh', NULL, 'https://siva.sh/sushruta-samhita/nidana-sthana/6/6-10'),
  ('IND-035', 10, 'article', 'siva.sh', NULL, 'https://siva.sh/sushruta-samhita/nidana-sthana/6/11-15'),
  ('IND-035', 11, 'article', 'Sickening sweet', 'sciencehistory.org', 'https://www.sciencehistory.org/stories/magazine/sickening-sweet/'),
  ('IND-035', 12, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC3456862/'),
  ('IND-035', 13, 'article', 'theprint.in', NULL, 'https://theprint.in/pageturner/excerpt/ants-urine-ancient-indian-physician-sushruta-diabetes/2674706/'),
  ('IND-035', 14, 'reference', 'Charaka Samhita, Nidanasthana 4 (Prameha Nidana) and Chikitsasthana 6 (Prameha Chikitsa); English translation by H. M. Chandola and D. Kajaria, Charak Samhita Research, Training and Skill Development Centre, 2020 (online edition).', NULL, NULL),
  ('IND-035', 15, 'reference', 'Sushruta Samhita, Nidanasthana 6 and Chikitsasthana 11; K. K. Bhishagratna, An English Translation of the Sushruta Samhita, 3 vols, Calcutta, 1907-1916.', NULL, NULL),
  ('IND-035', 16, 'reference', 'S. Tiwari, S. Gehlot, S. K. Tiwari, G. Singh, ''Effect of walking (aerobic isotonic exercise) on physiological variants with special reference to Prameha (diabetes mellitus) as per Prakriti'', Ayu 33(1) (2012): 44-49.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-035', 1, 'Historical context',
'Neither text can be dated precisely. The Charaka Samhita is a layered work: an older treatise attributed to Agnivesha was redacted by Charaka, probably between about 100 BCE and 200 CE, and completed by Dridhabala around the 4th to 6th centuries CE. The core of the Sushruta Samhita probably took shape in the last centuries BCE, and its oldest dated manuscript was copied in Kathmandu in 878 CE. Popular statements that Sushruta observed diabetic urine in the 5th or 6th century BCE, repeated in some medical histories and in Wikipedia, rest on traditional dates that specialists do not accept.'),
  ('IND-035', 2, 'How it worked',
'The Charaka Samhita''s chapter on the diagnosis of prameha (Nidanasthana 4) sorts the twenty types by dosha (vata, pitta, kapha): ten from kapha, said to be curable; six from pitta, manageable but not curable; and four from vata, including madhumeha, said to be incurable. Its causes include newly harvested grains, sugarcane preparations, milk and curd, too much sleep, bed rest and avoiding exercise. In verse 44, the patient with madhumeha passes urine that is astringent and sweet, pale and dry, and the condition is ascribed to aggravated vata. Verse 47 lists the early signs: matted hair, a sweet taste in the mouth, numbness and burning in the hands and feet, dryness of the mouth and throat, thirst, lethargy, a raw smell to the body, and bees (or six-legged insects) and ants running to the body and urine.

The Sushruta Samhita''s corresponding chapter (Nidanasthana 6) names an idle man who sleeps by day, leads a sedentary life and eats sweet, cold and fattening food as the typical patient. In Bhishagratna''s translation, its kshaudrameha is the form in which the urine looks like honey and acquires a sweet taste, and flies swarming on the urine is among the signs. The chapter states that any prameha not treated at the outset may turn into madhumeha, which is incurable, and links advanced cases to boils and carbuncles.

Treatment in the Charaka Samhita (Chikitsasthana 6) depends on the patient. Heavy, strong patients receive purifying and reducing therapy; lean, weak ones receive nourishing therapy, since reducing them is said to cause harm. Barley is the staple grain, and exercise is part of management. The Sushruta Samhita likewise prescribes fasting and exercise for the obese and nourishing food for the emaciated, and distinguishes a congenital form (sahaja) from one caused by unwholesome diet.'),
  ('IND-035', 3, 'The evidence',
'The evidence is the texts themselves, which survive in many manuscripts and printed editions. The Charaka passages can be read in Sanskrit with a modern English translation on the Charak Samhita Research, Training and Skill Development Centre''s online edition, and the Sushruta passages in K. K. Bhishagratna''s English translation (1907-1916).

The main points are stated directly in the texts: sweet urine in madhumeha, insects drawn to the urine, the link with diet and inactivity, and the split between heavy and lean patients. The ants are named explicitly in the Charaka Samhita; the Sushruta passages consulted mention flies. Popular accounts that credit Sushruta alone with spotting ants appear to merge the two texts.'),
  ('IND-035', 4, 'How it travelled',
'Greek medicine described the same condition at about the same time, but without the sweet urine. The term diabetes, from a Greek word for a siphon, is usually traced to Demetrius of Apamea in the 1st century BCE. Aretaeus of Cappadocia (1st-2nd century CE) gave the classic clinical account, calling the disease a melting down of the flesh and limbs into urine.

Indian medicine reached Baghdad in Arabic translation from the late 8th century, and al-Razi drew on Charaka. Avicenna''s Canon (11th century) records the sweet taste of diabetic urine, but no study consulted shows that he took this from Indian sources. In Europe the sweetness was noted by Thomas Willis in 1674; he wrote that it was "wonderfully sweet like sugar or honey" but could not explain why. In 1776 Matthew Dobson evaporated a patient''s urine, obtained a residue that tasted like brown sugar, and found sugar in the blood as well.'),
  ('IND-035', 5, 'Debate and caveats',
'Madhumeha is not simply diabetes. Prameha covers twenty urinary disorders, some of which may correspond to other conditions, and the doshic explanation has nothing to do with glucose or insulin. Readings that equate the inherited, lean form with type 1 diabetes and the acquired, obese form with type 2, found in Wikipedia and some medical reviews, are modern interpretations; the texts do not draw that line, and Ayurvedic commentators themselves map the types onto modern disease in different ways.

The CSV''s claim that Western characterisation came much later needs qualifying. Greek authors described diabetes as a disease of excessive urine within the same few centuries. What the Indian texts add, and Europe recorded only in 1674, is the sweetness of the urine. Sources disagree on whether Willis coined the term mellitus: some say he did, while others note that the word does not appear in his chapter.'),
  ('IND-035', 6, 'Why it matters today',
'The Indian descriptions are a standard opening in histories of diabetes. Their pairing of the disease with rich food, excess sleep and inactivity, and their separate handling of heavy and lean patients, read as an early recognition that lifestyle shapes metabolic disease. That theme is central to the modern management of type 2 diabetes, now very common in India.'),
  ('IND-035', 7, 'Key dates',
'1st c. BCE: Demetrius of Apamea, probable source of the term diabetes

Last centuries BCE: Sushruta Samhita''s core probably takes shape

c. 100 BCE-200 CE: Charaka''s redaction of Agnivesha''s treatise

1st-2nd c. CE: Aretaeus describes diabetes

c. 4th-6th c. CE: Dridhabala completes the Charaka Samhita

Late 8th c.: Indian medical texts translated into Arabic in Baghdad

878: Oldest dated Sushruta manuscript copied in Kathmandu

11th c.: Avicenna''s Canon notes sweet diabetic urine

1674: Willis notes sweet urine in diabetes

1776: Dobson demonstrates sugar in urine and blood

1889: Von Mering and Minkowski link pancreas to diabetes

1921-1922: Insulin isolated and first used in Toronto');

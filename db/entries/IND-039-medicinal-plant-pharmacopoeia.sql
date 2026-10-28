-- IND-039: Medicinal plant pharmacopoeia

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-039',                                   -- id
  'medicinal-plant-pharmacopoeia',             -- slug
  'medicine',                                  -- discipline_id
  'Medicinal plant pharmacopoeia',             -- title
  'Ayurvedic tradition (Charaka and Sushruta Samhitas; Nighantu lexicons)', -- originator
  'c. 2nd c. BCE-6th c. CE (Samhitas); Nighantus c. 8th-19th c. CE', -- period
  -200,                                        -- year_start
  1896,                                        -- year_end
  'Charaka & Sushruta Samhita; Nighantus',     -- source_text
  'Extensive catalogues of medicinal plants and preparations (e.g. turmeric, neem, ashwagandha).', -- description
  'Classical Ayurveda rests on a large, organised knowledge of medicinal plants. The Charaka Samhita and the Sushruta Samhita name hundreds of plant drugs, group them by therapeutic action and describe how to prepare them as powders, decoctions, medicated ghee, oils and pastes. Later Sanskrit lexicons called Nighantus, written from about the 8th century CE onward, catalogue plants by name, synonym and property, and the tradition continued to grow into the 19th century.  Plants still familiar today appear in these lists, among them turmeric (haridra), neem (nimba) and ashwagandha. That use is well documented in the texts. Whether a given plant works for a given condition is a separate question that the texts cannot settle.', -- background
  NULL,                                        -- significance
  'Many plants later studied and, controversially, patented in the West.', -- western_parallel
  'Traditional knowledge; some later appropriated (see biopiracy entries).', -- transmission_note
  'A major source for ethnopharmacology and drug discovery.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Traditional use is documented; clinical efficacy varies by compound and is a separate scientific question. About 30% of plants named in classical texts have disputed botanical identities.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Ayurveda',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Dhanvantari-at-Ayurveda-expo.jpg/500px-Dhanvantari-at-Ayurveda-expo.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ayurveda' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-039', 1, 'reference', 'Charaka/Sushruta Samhita', NULL),
  ('IND-039', 2, 'reference', 'TKDL', NULL),
  ('IND-039', 3, 'article', 'Wikipedia: Ayurveda', 'https://en.wikipedia.org/wiki/Ayurveda');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-039', 'IND-068', 'led_to'),
  ('IND-039', 'IND-069', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-039', 4, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC7772482'),
  ('IND-039', 5, 'article', 'Shadvirechanashatashritiya Adhyaya', 'Charaka Samhita Online', 'https://www.carakasamhitaonline.com/index.php/Shadvirechanashatashritiya_Adhyaya'),
  ('IND-039', 6, 'article', 'Traditional Knowledge Digital Library', NULL, 'https://www.tkdl.res.in/tkdl/LangDefault/Common/Abouttkdl.asp?GL=Eng'),
  ('IND-039', 7, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/hinduism/essay/charaka-samhita-and-sushruta-samhita/d/doc1147025.html'),
  ('IND-039', 8, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/uploads/journals/iamj/2023-issue-05-may/1149_1152.pdf'),
  ('IND-039', 9, 'article', 'Wikipedia: Sushruta Samhita', NULL, 'https://en.wikipedia.org/wiki/Sushruta_Samhita'),
  ('IND-039', 10, 'article', 'Wikipedia: Dhanvantari', NULL, 'https://en.wikipedia.org/wiki/Dhanvantari'),
  ('IND-039', 11, 'article', 'Wikipedia: Bower Manuscript', NULL, 'https://en.wikipedia.org/wiki/Bower_Manuscript'),
  ('IND-039', 12, 'article', 'Wikipedia: Ali ibn Sahl Rabban al-Tabari', NULL, 'https://en.wikipedia.org/wiki/Ali_ibn_Sahl_Rabban_al-Tabari'),
  ('IND-039', 13, 'article', 'Wikipedia: Garcia de Orta', NULL, 'https://en.wikipedia.org/wiki/Garcia_de_Orta'),
  ('IND-039', 14, 'article', 'Wikipedia: Hortus Malabaricus', NULL, 'https://en.wikipedia.org/wiki/Hortus_Malabaricus'),
  ('IND-039', 15, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC8715689'),
  ('IND-039', 16, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC5346970'),
  ('IND-039', 17, 'article', 'Growing concerns over safety of ashwagandha in EU member states', 'nutraingredients.com', 'https://nutraingredients.com/Article/2023/05/17/Growing-concerns-over-safety-of-ashwagandha-in-EU-member-states'),
  ('IND-039', 18, 'article', 'Danish ban on Ashwagandha Truth, evidence, ethics, and regulations 1', 'esamskriti.com', 'https://esamskriti.com/sa/Ayurveda/Danish-ban-on-Ashwagandha-Truth,-evidence,-ethics,-and-regulations-1.aspx'),
  ('IND-039', 19, 'reference', 'V. Thomas, S. N. V. Nair, D. K. Ved, D. Shankar, ''Controversial identities of medicinal plants in classical literature of Ayurveda'', J. Ayurveda Integr. Med. 11(4) (2020) 565-572', NULL, NULL),
  ('IND-039', 20, 'reference', 'Charaka Samhita, Sutrasthana 4 (Shadvirechanashatashritiya)', NULL, NULL),
  ('IND-039', 21, 'reference', 'Sushruta Samhita, Sutrasthana 38 (Dravyasangrahaniya)', NULL, NULL),
  ('IND-039', 22, 'reference', 'G. J. Meulenbeld, A History of Indian Medical Literature (1999-2002)', NULL, NULL),
  ('IND-039', 23, 'reference', 'A. F. R. Hoernle, The Bower Manuscript (1893-1912)', NULL, NULL),
  ('IND-039', 24, 'reference', 'M. Meyerhof, ''The Paradise of Wisdom of Ali b. Rabban at-Tabari'', Isis 16 (1931)', NULL, NULL),
  ('IND-039', 25, 'reference', 'K. M. Nelson et al., ''The Essential Medicinal Chemistry of Curcumin'', J. Med. Chem. 60 (2017) 1620-1637', NULL, NULL),
  ('IND-039', 26, 'reference', 'P. N. Tandon, ''Indian Rauwolfia research led to the evolution of neuropsychopharmacology & the 2000 Nobel Prize (Part II)'', Indian J. Med. Res. 154(1) (2021) 169-174', NULL, NULL),
  ('IND-039', 27, 'reference', 'G. Sen, K. C. Bose, ''Rauwolfia serpentina, a new Indian drug for insanity and high blood pressure'', Indian Med. World 2 (1931)', NULL, NULL),
  ('IND-039', 28, 'reference', 'H. van Rheede, Hortus Malabaricus, 12 vols (Amsterdam, 1678 onward)', NULL, NULL),
  ('IND-039', 29, 'reference', 'Garcia de Orta, Coloquios dos simples e drogas (Goa, 1563)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-039', 1, 'Historical context',
'Plant medicine in India is older than the medical compendia. A review by Thomas and colleagues (2020) counts 67 plants in the Rigveda, 82 in the Yajurveda and 288 in the Atharvaveda, and Ayurveda has long been described as an upaveda, or subsidiary knowledge, of the Atharvaveda.

The two great compendia are layered texts, and their dates are uncertain. The Charaka Samhita is Agnivesha''s work as redacted by Charaka, probably between about 100 BCE and 200 CE, and completed by Dridhabala around the 4th to 6th century CE. The core of the Sushruta Samhita probably took shape in the last centuries BCE; its oldest dated manuscript was copied in Kathmandu in 878 CE. Popular dates of 600 BCE or earlier are not supported. The Sushruta Samhita attributes its teaching to Divodasa, king of Kashi, whom tradition links with Dhanvantari, the god of medicine. Dhanvantari is a figure of myth, not a known historical author.

The Nighantus came later. Thomas and colleagues list 16 important ones written between the 8th and 19th centuries, from the Ashtanga Nighantu (about 800 CE) through the Dhanvantari, Madanapala and Kaiyadeva Nighantus (roughly 1000 to 1450 CE) to the Saligrama Nighantu of 1896.'),
  ('IND-039', 2, 'How it worked',
'Charaka''s fourth chapter of the Sutrasthana sets out fifty groups called mahakashayas, each of ten herbs, giving five hundred entries in all. Each group is named for an action, such as strength-promoting, anti-itching, anti-toxic or anti-dermatosis. Turmeric appears in the emaciating (lekhaniya), anti-dermatosis and anti-toxic groups, neem in the anti-pruritic group, and ashwagandha among the bulk-promoting and tonic drugs. The text presents these lists as definitions and examples rather than a closed catalogue, and says the scheme can be extended.

Sushruta arranges his drugs differently. Chapter 38 of his Sutrasthana sorts them into 37 groups (ganas), each named after its first drug and each with a set of indications; group sizes range from three to more than twenty drugs.

The Nighantus worked as dictionaries. They gave synonyms for each plant, often many, and in the fuller works its properties and actions, so that a physician could match a name in a classical text to a plant in hand.'),
  ('IND-039', 3, 'The evidence',
'The texts themselves are the evidence, and they survive in many manuscripts and printed editions. The Bower Manuscript, found near Kucha in western China and bought by Hamilton Bower in 1890, is usually dated to the late 5th or early 6th century. Its medical sections include a treatise on garlic and the Navanitaka, a formulary of powders, ghees, oils and elixirs that shares material with the Charaka Samhita. It is often cited as the oldest dated fragment of an Indian medical text.

Counting the plants is harder than it looks. One older tally gives 341 plant drugs in the Charaka Samhita, alongside 177 of animal and 64 of mineral origin; another gives Sushruta about 400. The 2020 review counts 1,915 plant names in Charaka resolving to 620 basic names, and 1,856 in Sushruta resolving to 775. Encyclopaedia summaries often give Sushruta about 700 plants. The spread reflects counting method, not disagreement about the texts.'),
  ('IND-039', 4, 'How it travelled',
'Indian materia medica reached the Islamic world early. Al-Tabari''s Firdaws al-Hikma, composed around 850, contains a summary of Indian medicine in 36 chapters drawn, according to Max Meyerhof''s 1931 study, from Charaka, Sushruta and other works.

Europeans met the plants mainly through observation in India. Garcia de Orta''s Coloquios dos simples e drogas, printed in Goa in 1563, discussed Indian medicinal substances and drew on local practitioners; a Latin abridgement by Clusius spread it through Europe. The Dutch Hortus Malabaricus, published in Amsterdam in 12 volumes from 1678, illustrated over 700 plants of the Malabar coast. Its medical content came largely from the Ezhava physician Itty Achudan, who dictated it in Malayalam from his practice and palm-leaf manuscripts, with review by three Konkani Brahmin scholars.

In the 20th century Indian plants entered pharmacology directly. Indian researchers, including Sen and Bose in 1931, studied Rauvolfia serpentina, long used in folk medicine for mental illness; Ciba in Switzerland reported the isolated alkaloid reserpine in 1952 and marketed it as Serpasil for high blood pressure.'),
  ('IND-039', 5, 'Debate and caveats',
'Botanical identity is the first problem. The classical descriptions of plants are brief, and Thomas and colleagues estimate that about 30 percent of the plants named in classical literature have disputed identities, with one name sometimes covering several species and one species carrying many names.

Efficacy is the second. Traditional use shows what physicians believed and practised, not what a plant does in a controlled trial. Curcumin from turmeric is the clearest warning: a 2017 review in the Journal of Medicinal Chemistry by Nelson and colleagues described it as an unstable, poorly absorbed compound that interferes with many lab assays, and reported that no double-blind, placebo-controlled trial of curcumin had succeeded. Ashwagandha is popular as a supplement, but Denmark banned it in food supplements after a 2020 Danish Technical University assessment raised concerns about thyroid and sex hormones; Indian researchers dispute that assessment.

The Western patents on turmeric and neem, both later revoked, are covered in the biopiracy entries.'),
  ('IND-039', 6, 'Why it matters today',
'The classical texts remain a starting point for ethnopharmacology, the study of traditional remedies as leads for drugs. Reserpine is the best-known modern drug traced to an Indian medicinal plant. India''s Traditional Knowledge Digital Library has transcribed more than 4.54 lakh (454,000) formulations and practices from Ayurveda, Unani, Siddha, Sowa Rigpa and Yoga into five languages, and shares them with sixteen patent offices as prior art.'),
  ('IND-039', 7, 'Key dates',
'Vedic period: Vedic texts name medicinal plants, most in the Atharvaveda

c. 100 BCE-200 CE: Charaka''s redaction of the Agnivesha text

Last centuries BCE: Core of the Sushruta Samhita probably takes shape

c. 4th-6th c. CE: Dridhabala completes the Charaka Samhita

Late 5th-early 6th c.: Bower Manuscript, with garlic treatise and Navanitaka

c. 800: Ashtanga Nighantu, an early plant lexicon

c. 850: Al-Tabari summarises Indian medicine in Arabic

878: Oldest dated Sushruta manuscript

c. 1000-1450: Dhanvantari, Madanapala and Kaiyadeva Nighantus

1563: Garcia de Orta''s Coloquios printed in Goa

1678: First volume of Hortus Malabaricus

1896: Saligrama Nighantu

1952: Ciba reports reserpine from Rauvolfia serpentina');

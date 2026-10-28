-- IND-096: Description of angina (hritshoola)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-096',                                   -- id
  'description-of-angina',                     -- slug
  'medicine',                                  -- discipline_id
  'Description of angina (hritshoola)',        -- title
  'Sushruta tradition',                        -- originator
  'core possibly last centuries BCE; Uttaratantra later, early centuries CE', -- period
  -200,                                        -- year_start
  500,                                         -- year_end
  'Sushruta Samhita',                          -- source_text
  'Described chest pain (hritshoola) consistent with angina pectoris.', -- description
  'The Sushruta Samhita describes a condition called hritshoola, literally heart pain, in terms that modern cardiologists recognise as close to angina pectoris: chest pain around the heart that comes on with exertion or strong emotion and eases with rest. Some commentators also note that the text links heart problems with obesity. This is a careful description of a symptom, not an understanding of coronary arteries or of how angina arises, but it is an early and recognisable clinical observation.', -- background
  NULL,                                        -- significance
  'Western clinical naming of angina came far later.', -- western_parallel
  'Ancient clinical observation.',             -- transmission_note
  'Angina is a key cardiac symptom today.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A symptom description, not modern cardiology.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Angina',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/A_man_having_a_Heart_Attack.png/500px-A_man_having_a_Heart_Attack.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Angina'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-096', 1, 'reference', 'Dwivedi & Dwivedi (2007)', NULL),
  ('IND-096', 2, 'article', 'Wikipedia: Angina', 'https://en.wikipedia.org/wiki/Angina');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-096', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-096', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-096', 5, 'article', 'rajansorthopaedics.blogspot.com', NULL, 'https://rajansorthopaedics.blogspot.com/2011_04_06_archive.html'),
  ('IND-096', 6, 'article', 'History of medicine in the undergraduate medical curriculum in india', 'nmji.in', 'https://nmji.in/history-of-medicine-in-the-undergraduate-medical-curriculum-in-india/'),
  ('IND-096', 7, 'article', 'NCBI', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2845369/'),
  ('IND-096', 8, 'article', 'ijapr.in', NULL, 'https://www.ijapr.in/index.php/ijapr/article/download/2508/1778'),
  ('IND-096', 9, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/uploads/journals/ayu/volume-35-2-2014-apr-jun/AYU-35-111.pdf'),
  ('IND-096', 10, 'reference', 'G. Dwivedi and S. Dwivedi, ''Sushruta - the clinician - teacher par excellence'', Indian Journal of Chest Diseases and Allied Sciences 49 (2007) 243-244', NULL, NULL),
  ('IND-096', 11, 'reference', 'S. Dwivedi and A. Chaturvedi, ''Cardiology in ancient India'', Journal of the Indian College of Cardiology (2000)', NULL, NULL),
  ('IND-096', 12, 'reference', 'W. Heberden, ''Some account of a disorder of the breast'', Medical Transactions of the Royal College of Physicians 2 (1772)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-096', 1, 'Historical context',
'Ayurvedic medicine classified diseases largely by their symptoms and by which of the three bodily humours (vata, pitta and kapha) was thought to be disturbed. Heart disease (hridroga) was discussed in both the Charaka Samhita and the Sushruta Samhita. In the Sushruta Samhita, hritshoola appears in the Uttaratantra, among the various kinds of colicky or stabbing pain, and is attributed to disturbed vata. The Uttaratantra is a supplementary section generally regarded as a later addition to the core text. Popular sources date Sushruta to around the 6th century BCE, but specialist scholars place the surviving text, and especially the Uttaratantra, in the early centuries CE.'),
  ('IND-096', 2, 'How it worked',
'As summarised by modern Indian cardiologists, the text describes pain in the region of the heart that is temporary rather than constant, that is provoked by physical exertion and by emotional states such as anger or grief, and that is relieved by rest. It is sometimes described as burning or constricting. These features closely match what doctors today call stable angina, the chest pain that occurs when narrowed coronary arteries cannot supply the heart muscle with enough blood during effort. Ayurvedic treatment focused on rest, diet, fat reduction and herbal remedies; later Ayurvedic tradition is especially associated with the bark of the arjuna tree (Terminalia arjuna) for heart complaints, though its use is attested more clearly in later texts.'),
  ('IND-096', 3, 'The evidence',
'The text survives in the Sushruta Samhita, and its correspondence with angina has been argued mainly by modern Indian physicians. Shridhar Dwivedi and Girish Dwivedi discussed it in a 2007 article on Sushruta as a clinician and teacher in the Indian Journal of Chest Diseases and Allied Sciences, alongside his descriptions of obesity and diabetes, and Dwivedi had earlier written on cardiology in ancient India. Ayurvedic journals continue to correlate hritshoola with angina and coronary disease. These are interpretive readings rather than independent historical studies, and the Sanskrit does not use any term equivalent to angina.'),
  ('IND-096', 4, 'How it travelled',
'There is no evidence that this description influenced Western medicine. In Europe, the English physician William Heberden gave the classic clinical account of angina pectoris to the Royal College of Physicians in 1768, published in 1772, describing chest pain brought on by walking and relieved by standing still. The link between angina and disease of the coronary arteries was proposed in the following decades and established much later. The Indian and European descriptions are best seen as independent observations of a common condition.'),
  ('IND-096', 5, 'Debate and caveats',
'This is a symptom description, not modern cardiology. The text explains the pain through humoral theory, not blocked arteries, and the match with angina depends on modern readers selecting the features that fit. Similar heart pains may appear in other ancient medical traditions. The dating is a real problem: the row''s date of the 6th century BCE reflects an older popular dating of Sushruta, while the Uttaratantra, where the description appears, is generally considered a later layer of the text. Modern Ayurvedic correlations with coronary disease should be kept separate from claims about clinical effectiveness of the traditional treatments.'),
  ('IND-096', 6, 'Why it matters today',
'Angina remains a key warning sign of coronary artery disease, which is the leading cause of death worldwide and a fast-growing problem in India. The basic clinical insight, that chest pain triggered by exertion and relieved by rest points to the heart, is still taught to every medical student. The Sushruta passage is often cited in India to show that careful bedside observation has deep roots in the subcontinent''s medical tradition.'),
  ('IND-096', 7, 'Key dates',
'last centuries BCE to c. 500 CE: Core Sushruta Samhita composed and redacted

early centuries CE: Uttaratantra, containing the hritshoola description, added to the text

1768: Heberden describes angina pectoris to the Royal College of Physicians

2007: Dwivedi and Dwivedi discuss Sushruta''s account of angina');

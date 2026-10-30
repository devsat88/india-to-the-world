-- IND-293: First Indian women physicians

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-293',                                   -- id
  'first-indian-women-physicians',             -- slug
  'medicine',                                  -- discipline_id
  'First Indian women physicians',             -- title
  'Kadambini Ganguly & Anandibai Joshi',       -- originator
  '1886',                                      -- period
  1886,                                        -- year_start
  1886,                                        -- year_end
  'Medical degrees (Calcutta; Pennsylvania)',  -- source_text
  'Among the first South Asian women to qualify in Western medicine.', -- description
  'In 1886 two Indian women qualified in Western medicine within months of each other. Anandibai Joshi received an MD from the Woman''s Medical College of Pennsylvania in Philadelphia in March 1886. Kadambini Ganguly was awarded the Graduate of Bengal Medical College qualification in Calcutta the same year. They are usually named together as the first Indian women to qualify as Western-trained doctors. Their importance lies in opening the profession to Indian women, not in medical discovery. Joshi died the following year, so Ganguly is often called the first Indian woman to practise Western medicine.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Joshi studied in the US.',                  -- transmission_note
  'Opened medicine to Indian women.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Firsts in access, not in medical discovery.', -- caveat
  'Bengal / Maharashtra',                      -- region
  'Reference-cited',                           -- verification
  'Anandi_Gopal_Joshi',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Anandibai_joshi.jpg/500px-Anandibai_joshi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Anandi Gopal Joshi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-293', 1, 'reference', 'Biographical histories', NULL),
  ('IND-293', 2, 'article', 'Wikipedia: Anandi Gopal Joshi', 'https://en.wikipedia.org/wiki/Anandi_Gopal_Joshi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-293', 3, 'article', 'Indias first female doctors anandi joshi kadambini ganguli womens day special', 'outlookindia.com', 'https://www.outlookindia.com/national/indias-first-female-doctors-anandi-joshi-kadambini-ganguli-womens-day-special'),
  ('IND-293', 4, 'article', 'Who were the first female doctors in india', 'unacademy.com', 'https://unacademy.com/content/who-were-the-first-female-doctors-in-india/'),
  ('IND-293', 5, 'article', 'Kadambini ganguly a pathbreaking doctor', 'amarchitrakatha.com', 'https://www.amarchitrakatha.com/history_details/kadambini-ganguly-a-pathbreaking-doctor/'),
  ('IND-293', 6, 'article', 'Wikipedia: Kadambini Ganguly', NULL, 'https://en.wikipedia.org/wiki/Kadambini_Ganguly'),
  ('IND-293', 7, 'reference', 'Dall, Caroline Healey. The Life of Dr. Anandabai Joshee. Boston: Roberts Brothers, 1888.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-293', 1, 'Historical context',
'In 19th-century India, many women, especially from higher castes and secluded households, would not be examined by male doctors, and reformers argued that women physicians were badly needed. Universities and medical colleges, however, admitted women only slowly.

Anandibai Joshi was born in 1865 in Kalyan, near Bombay, and married young to Gopalrao Joshi, a postal clerk who strongly encouraged her education. The death of her infant son is often cited as the spur for her decision to study medicine. Kadambini Ganguly, born in 1861 in Bhagalpur to a Brahmo family from Bengal, was with Chandramukhi Basu one of the first two women graduates of the University of Calcutta in 1883, and is often described as among the first women graduates in the British Empire.'),
  ('IND-293', 2, 'How it worked',
'Joshi travelled alone to the United States in 1883, helped by American missionary contacts and a Philadelphia patron, and enrolled at the Woman''s Medical College of Pennsylvania, one of the few institutions training women doctors. Her MD thesis dealt with obstetrics among Hindus, drawing on both American textbooks and Sanskrit medical texts.

Ganguly entered Calcutta Medical College in 1883 after reformers pressed for women''s admission. She received the GBMC qualification in 1886, later trained further in Edinburgh, Glasgow and Dublin, and returned to work in Calcutta, including at the Lady Dufferin hospital, as well as in private practice.'),
  ('IND-293', 3, 'The evidence',
'Both careers are well documented in contemporary records and later biographies. Joshi''s degree and graduation in March 1886 are recorded by her college, and her life was the subject of an early biography by the American writer Caroline Healey Dall in 1888. Ganguly''s degrees, appointments and public activity, including attendance at the 1889 session of the Indian National Congress as one of its first women delegates, are recorded in Bengali and colonial sources. Some popular accounts give different years for stages of Ganguly''s training; 1886 is the date most sources give for her medical qualification.'),
  ('IND-293', 4, 'How it travelled',
'Joshi''s path ran through the United States, where her studies drew attention in the press and among women''s rights supporters. Ganguly''s further qualifications came from Scottish and Irish institutions. Both cases show Western medical education being adopted and adapted by Indian women, rather than Indian medicine moving west.'),
  ('IND-293', 5, 'Debate and caveats',
'These are firsts of access to an imported profession, not medical innovations. Who counts as first also depends on definitions. Joshi graduated slightly earlier but died of tuberculosis in 1887 at the age of 21, before she could practise for long. Ganguly worked for decades but faced hostility; a Bengali journal attacked her conduct in print, and she successfully sued its editor.

The two were also not alone. Rukhmabai, Anandibai''s contemporary, qualified in Britain in 1894, and other women trained in Madras and Bombay in the same period.'),
  ('IND-293', 6, 'Why it matters today',
'Joshi and Ganguly became symbols of women''s education in India and paved the way for the many Indian women now working in medicine. Joshi''s story has been told in novels and a 2019 Marathi film, and both remain common examples in discussions of gender and professional access in colonial India.'),
  ('IND-293', 7, 'Key dates',
'1883: Ganguly graduates from the University of Calcutta and enters Calcutta Medical College; Joshi sails for America.

1886: Joshi receives her MD in Philadelphia; Ganguly receives the GBMC qualification.

1887: Joshi dies of tuberculosis in Poona, aged 21.

1889: Ganguly attends the Indian National Congress as a woman delegate.

1923: Ganguly dies in Calcutta after decades of practice.');

-- IND-095: Early tonsillectomy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-095',                                   -- id
  'early-tonsillectomy',                       -- slug
  'medicine',                                  -- discipline_id
  'Early tonsillectomy',                       -- title
  'Ancient Indian medicine',                   -- originator
  'c. 1000 BCE',                               -- period
  -1000,                                       -- year_start
  -1000,                                       -- year_end
  'Early medical texts',                       -- source_text
  'An early reference to removing the tonsils.', -- description
  'Histories of tonsillectomy often begin with ancient India, claiming that tonsils were removed there as early as about 1000 BCE. The claim is repeated in surgical reviews, but the evidence behind it is thin. No Indian medical text can be securely dated that early, and the passages usually cited come from the classical Ayurvedic surgical tradition, written down many centuries later. What can be said with more confidence is that early Indian surgeons described swellings of the throat and treated some of them by cutting. The earliest clear, datable description of removing the tonsils comes from the Roman writer Celsus in the 1st century CE.', -- background
  NULL,                                        -- significance
  'Tonsillectomy has been practised for over 2,000 years.', -- western_parallel
  'Ancient practice.',                         -- transmission_note
  'Still a common ENT operation.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The very early dating rests on limited textual evidence.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Downgraded',                                -- verification
  'Tonsillectomy',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Tonsillectomy09.jpg/500px-Tonsillectomy09.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Tonsillectomy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-095', 1, 'reference', 'McNeill (1960), history of tonsillectomy', NULL),
  ('IND-095', 2, 'article', 'Wikipedia: Tonsillectomy', 'https://en.wikipedia.org/wiki/Tonsillectomy');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-095', 3, 'article', 'medievalists.net', NULL, 'https://www.medievalists.net/?p=55398'),
  ('IND-095', 4, 'article', 'Acervo eng', 'arquivosdeorl.org.br', 'https://arquivosdeorl.org.br/conteudo/acervo_eng.asp?id=395'),
  ('IND-095', 5, 'article', 'Tonsillectomy then and now', 'hekint.org', 'https://hekint.org/2024/12/23/tonsillectomy-then-and-now/'),
  ('IND-095', 6, 'article', 'repositorio.ulisboa.pt', NULL, 'https://repositorio.ulisboa.pt/entities/publication/1fd1d81b-cc20-411f-a07d-d22ebcb37c2c'),
  ('IND-095', 7, 'reference', 'R. W. McNeill, ''A history of tonsillectomy: two millenia of trauma, haemorrhage and controversy'', Ulster Medical Journal 29 (1960)', NULL, NULL),
  ('IND-095', 8, 'reference', 'A. C. Celsus, De Medicina, Book VII', NULL, NULL),
  ('IND-095', 9, 'reference', 'Sushruta Samhita, sections on diseases of the mouth and throat', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-095', 1, 'Historical context',
'The tonsils are lumps of lymphatic tissue at the back of the throat, and swollen, infected tonsils have troubled people throughout history. Ancient physicians in several cultures tried to treat throat swellings that blocked breathing or swallowing. In India, the Sushruta Samhita, the main classical surgical text, lists many diseases of the mouth and throat. Modern commentators have matched some of these, such as tundikeri and galashundika, to tonsillar enlargement and an enlarged uvula respectively, and the text recommends cutting or scarifying certain swellings. Popular sources often date Sushruta to around 600 BCE, while specialists place much of the surviving text in the early centuries CE. The date of 1000 BCE found in some surgical histories is earlier than any of these texts.'),
  ('IND-095', 2, 'How it worked',
'Ancient throat surgery, in India and elsewhere, was simple and dangerous. The surgeon grasped the swollen tissue with a hook or forceps, pulled it forward and cut it off with a curved blade, or scraped and cauterised it. There was no anaesthesia beyond what the patient could bear, and bleeding was the chief danger, since the tonsils sit close to large blood vessels. Celsus describes a different approach for the tonsils: loosening them with the finger and pulling them out, or cutting them with a knife if they would not come free, followed by rinsing the throat with vinegar to control bleeding. Later Greek and Byzantine writers, including Paul of Aegina in the 7th century, described more complete excision.'),
  ('IND-095', 3, 'The evidence',
'The main secondary source for the Indian claim is the history of tonsillectomy by R. Wilson McNeill, published in the Ulster Medical Journal in 1960, which says that tonsil surgery was practised in India around 1000 BCE. Later reviews repeat the figure, sometimes inflating it to 2000 BCE or describing it as about three thousand years old, without citing a specific primary passage. The Sushruta Samhita passages on throat diseases are real, but identifying an ancient disease name with the tonsils is an interpretation, and those texts cannot be dated to 1000 BCE. By contrast, Celsus''s De Medicina contains a clear and datable description of removing tonsils with the finger.'),
  ('IND-095', 4, 'How it travelled',
'There is no evidence that Western tonsillectomy developed from Indian practice. The operation evolved through Celsus, Galen and later Byzantine and Arabic surgeons, and then through European instruments such as the tonsil guillotine of the 19th century. By the early 20th century tonsillectomy had become one of the most common operations in Europe and North America, often performed on children routinely and, as later critics argued, far too often.'),
  ('IND-095', 5, 'Debate and caveats',
'The very early dating rests on limited textual evidence. No surgical text from India, or from anywhere else, survives from around 1000 BCE, and the claim seems to have passed from one review to the next without a firm primary source. Even the identification of particular throat diseases in the Sushruta Samhita with the tonsils is debated. It is reasonable to say that ancient Indian surgeons treated throat swellings surgically, and that this may have included tonsils, but not that India documented tonsillectomy three thousand years ago. For that reason this page treats the Indian practice as a plausible precursor rather than a documented first.'),
  ('IND-095', 6, 'Why it matters today',
'Tonsillectomy remains one of the most frequently performed ear, nose and throat operations, mainly for recurrent tonsillitis and for obstructed breathing during sleep in children. Modern techniques using electrocautery, coblation and careful control of bleeding have made it much safer than in the past, and guidelines now restrict it to clear indications after decades of overuse. The history is a useful reminder that a confident claim about ancient surgery can spread through the literature without strong evidence behind it.'),
  ('IND-095', 7, 'Key dates',
'c. 1000 BCE: Date given in some modern histories for tonsil surgery in India, without a secure primary source

last centuries BCE to c. 500 CE: Sushruta Samhita describes throat swellings and their surgical treatment

1st c. CE: Celsus describes removing the tonsils with the finger

7th c. CE: Paul of Aegina describes complete excision of the tonsils

1960: McNeill publishes a history of tonsillectomy that repeats the early Indian date');

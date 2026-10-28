-- IND-125: Statecraft, economics and administration

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-125',                                   -- id
  'statecraft-economics-and-administration',   -- slug
  'trade',                                     -- discipline_id
  'Statecraft, economics and administration',  -- title
  'Kautilya (Chanakya)',                       -- originator
  'compiled in layers c. 2nd c. BCE-3rd c. CE (main text often placed c. 1st-2nd c. CE; traditionally 3rd c. BCE)', -- period
  -200,                                        -- year_start
  300,                                         -- year_end
  'Arthashastra',                              -- source_text
  'A systematic treatise on economics, taxation, law, espionage and administration.', -- description
  'The Arthashastra is a Sanskrit treatise on how to run a state: how to raise and manage revenue, staff a bureaucracy, police markets, judge disputes, gather intelligence, conduct diplomacy and fight wars. Tradition credits it to Kautilya, identified with Chanakya, the counsellor who helped Chandragupta Maurya to power in Magadha around the late 4th century BCE. The text itself is real and well preserved; what is debated is when it was written and by whom. Most modern scholars see it as a layered compilation that reached its present form in the early centuries CE.', -- background
  NULL,                                        -- significance
  'Comparable systematic political economy in the West is far later.', -- western_parallel
  'Indigenous statecraft tradition.',          -- transmission_note
  'Studied in political science and economics history.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its dating and single-authorship are debated among scholars.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Arthashastra',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-125', 1, 'reference', 'Arthashastra', NULL),
  ('IND-125', 2, 'reference', 'P. Olivelle (trans.)', NULL),
  ('IND-125', 3, 'article', 'Wikipedia: Arthashastra', 'https://en.wikipedia.org/wiki/Arthashastra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-125', 4, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-125', 5, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-125', 6, 'reference', 'P. Olivelle, King, Governance, and Law in Ancient India: Kautilya''s Arthasastra (Oxford, 2013)', NULL, NULL),
  ('IND-125', 7, 'reference', 'R. P. Kangle, The Kautiliya Arthasastra (1960-65)', NULL, NULL),
  ('IND-125', 8, 'reference', 'T. R. Trautmann, Kautilya and the Arthasastra (1971)', NULL, NULL),
  ('IND-125', 9, 'reference', 'M. McClish, The History of the Arthasastra (2019)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-125', 1, 'Historical context',
'Ancient India had a recognised discipline of artha, the pursuit of material welfare and political power, alongside dharma (duty) and kama (pleasure). The Arthashastra names four fields of knowledge a ruler needs: the Vedas, critical reasoning (anvikshaki), economics (varta) and government by punishment (dandaniti). It cites earlier teachers and schools, which shows it was building on an existing literature now lost. The work was influential for centuries but seems to have fallen out of circulation after about the 12th century. Colonial scholars assumed it was lost until a palm-leaf manuscript reached the Mysore Oriental Library and its librarian, R. Shamasastry, recognised it; he published translations in instalments from 1905 and a full English version in 1915.'),
  ('IND-125', 2, 'How it worked',
'The text runs to 15 books and 150 chapters, mostly in prose with closing verses, and opens with a table of contents. Its largest book describes the duties of departmental superintendents, covering areas such as the treasury, mines, forests, trade, weights and measures, and agriculture. Other books deal with courts and civil law, the suppression of crime, secret agents, the sixfold foreign policy of alliance, war, neutrality and related postures, and the conduct of campaigns and sieges. Its ideal ruler is a disciplined sage-king who masters six inner enemies such as greed and anger, chooses ministers for proven ability and secretly tests their honesty. It also expects the state to act in emergencies, for example by building irrigation works and remitting taxes during famine or epidemic, and lists the causes that turn subjects against a king, including unjust punishment and corruption.'),
  ('IND-125', 3, 'The evidence',
'The evidence is the text itself, preserved in manuscripts and edited critically by R. P. Kangle (1960), with an influential English translation by Patrick Olivelle (2013). Verses from the work also appear in early Buddhist manuscripts, including the Spitzer Manuscript of around 200 CE, which shows it was circulating by then. Internal clues have been used for dating: references to Chinese silk, Alexandrian coral and Greek loanwords, and to punch-marked coins, which went out of use around the 2nd century CE. Its astronomical and geographical details point to a writer familiar with western India, near the Tropic of Cancer.'),
  ('IND-125', 4, 'How it travelled',
'The Arthashastra was an indigenous tradition and shows no sign of influencing European political thought before its 20th-century rediscovery. Since then it has been translated into several European languages and is widely compared with Machiavelli''s The Prince, mainly for its frank treatment of espionage and power. The comparison is loose: the Arthashastra is far broader, an administrative and economic manual as much as a book of political advice, and its rediscovery made it a common reference in histories of economic and political thought.'),
  ('IND-125', 5, 'Debate and caveats',
'The traditional 3rd-century-BCE date, tied to the Mauryan court, is now a minority view. Kangle defended Kautilya''s authorship, but statistical word studies by Thomas Trautmann (1971) pointed to several authors and a compilation around 250 CE. Olivelle proposes source treatises from roughly 150 BCE to 50 CE, a Kautilya recension around 50 to 125 CE, and a later redaction around 175 to 300 CE; Mark McClish similarly dates an original compilation to the 1st century BCE. The name Chanakya does not appear in the text. The claim that the West produced comparable systematic political economy only much later also needs care: Greek works such as Aristotle''s Politics are older than even the traditional date, although none matches the Arthashastra''s administrative detail.'),
  ('IND-125', 6, 'Why it matters today',
'The Arthashastra is a core source for historians of ancient Indian government, law and economy, and is read in courses on political science, international relations and the history of economic thought. Its ideas on revenue, regulated markets, intelligence and the balance of power among neighbouring states are often cited in discussions of strategic culture in India. Read with its dating in mind, it is among the most detailed surviving pictures of how a premodern state was meant to work.'),
  ('IND-125', 7, 'Key dates',
'c. 150 BCE-50 CE: Source treatises behind the text composed, per Olivelle

c. 50-300 CE: Kautilya recension and later redaction, per Olivelle

c. 200 CE: Arthashastra verses in the Spitzer Manuscript

1905: Shamasastry identifies the manuscript and begins publishing translations

1915: First full English translation

1960: Kangle''s critical edition

1971: Trautmann''s statistical study argues for multiple authors

2013: Olivelle''s Oxford translation');

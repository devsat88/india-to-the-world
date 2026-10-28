-- IND-286: Haffkine's cholera and plague vaccines

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-286',                                   -- id
  'haffkines-cholera-and-plague-vaccines',     -- slug
  'medicine',                                  -- discipline_id
  'Haffkine''s cholera and plague vaccines',   -- title
  'Waldemar Haffkine (Bombay)',                -- originator
  '1892-1897',                                 -- period
  1892,                                        -- year_start
  1897,                                        -- year_end
  'Plague Research Laboratory, Bombay',        -- source_text
  'Some of the first mass-used vaccines against cholera and bubonic plague.', -- description
  'Waldemar Mordecai Haffkine (1860-1930), a Russian-born bacteriologist, developed one of the first vaccines against cholera in Paris in 1892 and then tested it on a large scale in India. In 1896-97, during the Bombay plague epidemic, he created a vaccine against bubonic plague. By the early 1900s hundreds of thousands of people in India had received his vaccines. The laboratory he led in Bombay became the Haffkine Institute, which still exists.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Cholera vaccine developed in Paris (1892) and field-tested in India from 1893; plague vaccine developed in Bombay (1896-97).', -- transmission_note
  'The Haffkine Institute still makes vaccines.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An India-based achievement by a Russian-born scientist, not an Indian-born one.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Waldemar_Haffkine',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Waldemar_Haffkine_2.jpg/500px-Waldemar_Haffkine_2.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Waldemar Haffkine' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-286', 1, 'reference', 'Haffkine Institute history', NULL),
  ('IND-286', 2, 'article', 'Wikipedia: Waldemar Haffkine', 'https://en.wikipedia.org/wiki/Waldemar_Haffkine');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-286', 'IND-290', 'led_to'),
  ('IND-286', 'IND-282', 'led_to'),
  ('IND-286', 'IND-289', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-286', 3, 'article', 'jameslindlibrary.org', NULL, 'https://www.jameslindlibrary.org/wp-data/uploads/2011/08/HaffkinePublished.pdf'),
  ('IND-286', 4, 'article', 'The zionist doctor who discovered vaccines to two terrible illnesses', 'mosaicmagazine.com', 'https://mosaicmagazine.com/picks/history-ideas/2020/04/the-zionist-doctor-who-discovered-vaccines-to-two-terrible-illnesses/'),
  ('IND-286', 5, 'article', 'soas.ac.uk', NULL, 'https://soas.ac.uk/about/event/indian-jews-and-waldemar-haffkines-cholera-and-plague-vaccines-1893-1915'),
  ('IND-286', 6, 'reference', 'Haffkine Institute for Training, Research and Testing, institutional history.', NULL, NULL),
  ('IND-286', 7, 'reference', 'Hawgood, B. J. (2007). Waldemar Mordecai Haffkine, CIE (1860-1930): prophylactic vaccination against cholera and bubonic plague in British India. Journal of Medical Biography 15: 9-19.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-286', 1, 'Historical context',
'Haffkine was born in Odessa and trained as a zoologist. Barred from academic advancement in the Russian Empire, he moved to the Pasteur Institute in Paris. Cholera was then a recurring killer in Europe and above all in British India, where it was endemic in Bengal. In 1893 the British Indian government allowed him to test his cholera vaccine in India. When bubonic plague reached Bombay in 1896, the government asked him to work on the disease, and he was appointed government bacteriologist, a post he held until 1915.'),
  ('IND-286', 2, 'How it worked',
'Haffkine''s cholera vaccine used live cholera bacteria whose virulence had been altered by passage through animals, followed by a strengthened dose, given by injection. He first tested it on himself in July 1892. His plague vaccine, developed over a few months at a makeshift laboratory in Bombay''s Grant Medical College, used plague bacteria grown in broth and then killed by heat, so it could not cause infection. Haffkine again reportedly injected himself before offering it to others. Production then moved into larger premises, the Plague Research Laboratory, set up in Bombay in 1899.'),
  ('IND-286', 3, 'The evidence',
'The field trials are well documented in official reports and later histories. Between 1893 and 1896 tens of thousands of people in north India and Bengal, including tea-garden workers and prisoners, received the cholera vaccine, with comparisons between inoculated and uninoculated groups that historians of clinical trials still discuss. Plague inoculation began in early 1897; one widely repeated figure is that about half a million people in India had received his vaccines by 1902. Members of Bombay''s Baghdadi Jewish community, including Lady Flora Sassoon, were among early volunteers. The laboratory was renamed the Haffkine Institute in 1925.'),
  ('IND-286', 4, 'How it travelled',
'The work joined European science to Indian conditions. The cholera vaccine was devised in Paris, but its decisive tests happened in India; the plague vaccine was developed in Bombay itself. Indian and Western medical journals reported the results, and the methods informed later killed-bacteria vaccines elsewhere. Strictly, this is an India-based achievement by a foreign-born scientist, supported by Indian staff and volunteers.'),
  ('IND-286', 5, 'Debate and caveats',
'In 1902 nineteen villagers in Mulkowal, Punjab, died of tetanus after receiving plague vaccine from a single contaminated bottle. Haffkine was blamed and suspended. Later inquiry pointed to faulty handling in the field, reportedly a dropped and reused forceps, and he was cleared in 1907 after a campaign that included Ronald Ross. Exact figures for the incident vary between sources. The efficacy of the early vaccines was partial by modern standards, and the trial designs would not meet today''s criteria.'),
  ('IND-286', 6, 'Why it matters today',
'The Haffkine Institute in Mumbai still does research, and a related public-sector company makes vaccines and medicines. Haffkine''s insistence on comparing inoculated and uninoculated groups makes him an important figure in the history of controlled trials, and his story is often recalled in India as an example of public-health science under colonial rule.'),
  ('IND-286', 7, 'Key dates',
'1860: Born in Odessa, Russian Empire.

18 July 1892: Tests cholera vaccine on himself in Paris.

1893-1896: Cholera vaccine field trials across India.

October 1896-January 1897: Develops plague vaccine in Bombay.

1899: Plague Research Laboratory opens in Bombay.

1902: Mulkowal tetanus deaths; Haffkine suspended.

1907: Exonerated.

1925: Laboratory renamed the Haffkine Institute.

1930: Dies in Lausanne.');

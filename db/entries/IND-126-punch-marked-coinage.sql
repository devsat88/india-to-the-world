-- IND-126: Punch-marked coinage

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-126',                                   -- id
  'punch-marked-coinage',                      -- slug
  'trade',                                     -- discipline_id
  'Punch-marked coinage',                      -- title
  'Indian city-states / Mahajanapadas',        -- originator
  'c. 6th c. BCE',                             -- period
  -600,                                        -- year_start
  -501,                                        -- year_end
  'Numismatic record',                         -- source_text
  'Among the world''s earliest coins, stamped silver pieces used in trade.', -- description
  'Punch-marked coins were small silver pieces of fixed weight, cut from bars or sheets and stamped with symbols using separate punches. Known as karshapanas, they are the earliest coins of the Indian subcontinent and circulated across most of it from roughly the 6th or 5th century BCE to about the 2nd century BCE, staying in use in places into the early centuries CE. They place India among the handful of regions where coinage appeared early, alongside Lydia in Anatolia and China.', -- background
  NULL,                                        -- significance
  'Coinage arose around the same era in Lydia and China.', -- western_parallel
  'One of several independent early coinages.', -- transmission_note
  'Coined money is fundamental to economies.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'India was among the earliest, not necessarily the first, to mint coins.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Punch-marked_coins',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/75/Hoard_of_mostly_Mauryan_coins.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Punch-marked coins' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-126', 1, 'reference', 'Numismatic histories of India', NULL),
  ('IND-126', 2, 'article', 'Wikipedia: Punch-marked coins', 'https://en.wikipedia.org/wiki/Punch-marked_coins');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-126', 'IND-124', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-126', 3, 'reference', 'J. Cribb, ''Investigating the introduction of coinage in India'' (1983)', NULL, NULL),
  ('IND-126', 4, 'reference', 'E. Errington, ''Discoveries at Mir Zakah'' (2003)', NULL, NULL),
  ('IND-126', 5, 'reference', 'O. Bopearachchi, studies of early Indian coinage', NULL, NULL),
  ('IND-126', 6, 'reference', 'E. J. Rapson, Indian Coins (1897)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-126', 1, 'Historical context',
'By the middle of the first millennium BCE the Gangetic plain and the northwest were organised into states known as the Mahajanapadas, with growing cities, long-distance trade and an expanding use of silver. Numismatists such as Osmund Bopearachchi suggest that the first punch-marked coins may have been made by these states around the 6th century BCE; E. J. Rapson argued that the earliest karshapanas were produced by Indian kingdoms before any foreign influence. In the northwest, stamped bent silver bars circulated in the region of Gandhara, which was then under Achaemenid Persian rule. The grammarian Panini mentions the karshapana and distinguishes stamped from unstamped pieces.'),
  ('IND-126', 2, 'How it worked',
'The key idea was a standard weight rather than a standard shape. Silver was cut into pieces and trimmed until each reached the required weight, so coins are irregular in outline but consistent in mass. Under the Mauryas, the standard coin weighed 32 rattis, a traditional seed-based unit, or about 50 to 54 grains of silver depending on wear. Symbols were struck one at a time with individual punches. The earliest coins carry only one or two marks, and the number grew over time, so the count of punches helps scholars build a relative chronology. Regions had their own designs, such as a humped bull in Saurashtra and a swastika in southern Panchala, while Magadhan and later Mauryan coins carry groups of five symbols drawn from hundreds of punch types, most commonly a sun and a six-armed sign. Additional small marks added later are often read as checks by traders or officials.'),
  ('IND-126', 3, 'The evidence',
'The evidence is physical and abundant. Hoards include stamped bent bars found at the Bhir Mound at Taxila alongside Persian and Greek coins, a Kabul hoard of around 380 BCE, and the very large Mir Zakah deposits in Afghanistan, which contained punched bars and coins made between the late 5th century BCE and the late 1st century CE. A Kuru-region hoard from Haryana is dated to the 4th century BCE. Relative chronologies come from studies by Joe Cribb (1983) and Elizabeth Errington (2003). Early textual references appear in Panini and later in the Manusmriti and Jataka tales.'),
  ('IND-126', 4, 'How it travelled',
'Punch-marked coinage is best seen as one of several early and largely independent coinages. Lydian electrum coins in Anatolia are usually dated somewhat earlier, and China developed its own cast bronze money. The Indian series has a distinctive technique, multiple separate punches on a weight-controlled blank, unlike the single obverse and reverse dies of Greek coins. After the Maurya empire fell, die-struck and cast coins influenced by Greco-Bactrian and Indo-Greek models replaced punch-marked issues in the north.'),
  ('IND-126', 5, 'Debate and caveats',
'Dating the very first coins is difficult because hoards rarely carry independent dates, and 19th-century claims for an origin as early as 1000 BCE are no longer accepted. There is also a live debate over origins: Daniel Schlumberger argued that punch-marked bars may have begun in the eastern provinces of the Achaemenid empire, noting that some experts regard the weight standard as Persian, whereas Rapson and Bopearachchi see an indigenous Indian development. India was among the earliest regions to mint coins, but not demonstrably the first.'),
  ('IND-126', 6, 'Why it matters today',
'Punch-marked coins are a key source for the economic history of early India, documenting standardised weights, state involvement in money and the reach of trade across the subcontinent. The idea they embody, a token of guaranteed weight and value accepted far from where it was made, underlies all later coinage. The word karshapana, and its echo in later units, also shows how long Indian monetary vocabulary persisted.'),
  ('IND-126', 7, 'Key dates',
'c. 6th c. BCE: Possible first punch-marked coins of the Mahajanapadas, per Bopearachchi

c. 380 BCE: Kabul hoard with stamped bars and Greek and Achaemenid coins

c. 350 BCE: Panini distinguishes stamped and unstamped karshapanas

c. 300 BCE: Gandharan bent bars buried at the Bhir Mound, Taxila

322-185 BCE: Mauryan punch-marked coins issued on a 32-ratti standard

c. 1 CE: Punch-marked coins fall out of use in the north

c. 300 CE: Punch-marked coins fall out of use in the south');

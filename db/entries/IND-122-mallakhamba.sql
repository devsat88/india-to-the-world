-- IND-122: Mallakhamba (pole gymnastics)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-122',                                   -- id
  'mallakhamba',                               -- slug
  'sport',                                     -- discipline_id
  'Mallakhamba (pole gymnastics)',             -- title
  'Indian practitioners',                      -- originator
  'mentioned 1135 CE',                         -- period
  1135,                                        -- year_start
  1135,                                        -- year_end
  'Manasollasa',                               -- source_text
  'Aerial yoga/gymnastics performed on a vertical pole or rope.', -- description
  'Mallakhamba, or mallakhamb, is an Indian gymnastic discipline in which athletes perform holds, climbs, balances, spins and drops on a vertical wooden pole, or on a hanging rope or cane. The name joins malla, a wrestler, and khamba, a pole, reflecting its origin as a training aid for wrestlers. A short reference to pole exercise appears in the 12th-century Sanskrit text Manasollasa, and the modern sport took shape after a revival in Maharashtra in the 19th century.', -- background
  NULL,                                        -- significance
  'Considered by some an ancestor of modern pole gymnastics.', -- western_parallel
  'Indigenous tradition.',                     -- transmission_note
  'A distinctive gymnastic discipline.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The pole-dance ''ancestor'' claim is a popular but loose association.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Mallakhamba',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Malakhambha_pradarshana_Nudisir_2015_02.JPG/500px-Malakhambha_pradarshana_Nudisir_2015_02.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mallakhamba' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-122', 1, 'reference', 'Manasollasa (1135 CE)', NULL),
  ('IND-122', 2, 'article', 'Wikipedia: Mallakhamba', 'https://en.wikipedia.org/wiki/Mallakhamba');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-122', 3, 'article', 'What is mallakhamb rules history origin india', 'olympics.com', 'https://olympics.com/en/news/what-is-mallakhamb-rules-history-origin-india'),
  ('IND-122', 4, 'article', 'Mallakhamb day pole sport olympics', 'The Wire', 'https://thewire.in/sport/mallakhamb-day-pole-sport-olympics'),
  ('IND-122', 5, 'article', 'tribuneindia.com', NULL, 'https://www.tribuneindia.com/news/archive/features/news-detail-754638'),
  ('IND-122', 6, 'reference', 'Someshvara III, Manasollasa (c. 1135 CE), wrestling section', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-122', 1, 'Historical context',
'Wrestling has deep roots in Indian court and village life, and wrestlers used many devices to build strength and grip. The Manasollasa, an encyclopaedic work compiled under the Western Chalukya king Someshvara III and usually dated to 1135 CE, includes a section on wrestling in which pole exercise is mentioned. The art then fades from the documentary record for centuries. It re-emerged in western India in the early 19th century, when Balambhatta Dada Deodhar, a fitness and sports instructor associated with the court of the Maratha ruler Peshwa Bajirao II, is credited with reviving and systematising it. From Pune and other Maratha centres it spread through akharas and physical-culture clubs.'),
  ('IND-122', 2, 'How it worked',
'The classic pole is a smooth, tapered wooden post, traditionally of sheesham (Indian rosewood), fixed upright in the ground and polished with castor oil to reduce friction. Wrestlers originally used it like an opponent, practising grips and holds against it. Over time the routines became an art of their own: athletes wrap legs and arms around the pole to hold body positions, climb, invert, and perform rapid twisting descents. A hanging-pole version swings freely, increasing the difficulty. The rope form, practised especially by women and girls, uses a cotton rope on which the athlete performs poses without knots. Strength, flexibility and balance are developed together, which is why it is sometimes described as aerial yoga.'),
  ('IND-122', 3, 'The evidence',
'Most reference sources cite the Manasollasa as the earliest literary mention, mostly with the date 1135 CE, though at least one gives 1129 CE. A critical note: the Manasollasa uses the term stambha-shrama, meaning pole exercise, rather than the word mallakhamba, and it gives the practice only about three verses within its wrestling section. The text therefore supports the existence of pole exercise for wrestlers, not a fully developed sport. The 19th-century revival under Deodhar is the basis of the modern tradition, though some popular sources misdate his work to the early 1700s, which does not fit Bajirao II''s reign.'),
  ('IND-122', 4, 'How it travelled',
'Mallakhamba remained mostly an Indian tradition. A notable moment came at the 1936 Berlin Olympics, where performers from the Hanuman Vyayam Prasarak Mandal of Amravati demonstrated it alongside kabaddi and other indigenous sports before the Games began. A story that Hitler awarded the team a medal rests on a single book and is unverified. In recent decades clubs have formed abroad, and world championships have been organised.'),
  ('IND-122', 5, 'Debate and caveats',
'The popular claim that mallakhamba is an ancestor of modern pole dancing or pole fitness is a loose association; the two share the vertical pole but no demonstrated line of descent. Its continuous history between the 12th and 19th centuries is also not documented.'),
  ('IND-122', 6, 'Why it matters today',
'Mallakhamba is a recognised competitive sport in India, with national championships and inclusion in national school and youth games. It is valued as an indigenous form of physical training that develops whole-body strength and flexibility.'),
  ('IND-122', 7, 'Key dates',
'1135 CE: Pole exercise mentioned in the Manasollasa of Someshvara III (some sources say 1129).

19th century: Balambhatta Dada Deodhar revives the art at the court of Peshwa Bajirao II.

1936: Demonstrated by Amravati performers at the Berlin Olympics.');

-- IND-105: Iron-cased war rockets (Mysorean rockets)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-105',                                   -- id
  'iron-cased-war-rockets',                    -- slug
  'physics',                                   -- discipline_id
  'Iron-cased war rockets (Mysorean rockets)', -- title
  'Hyder Ali and Tipu Sultan',                 -- originator
  '18th c. CE',                                -- period
  1701,                                        -- year_start
  1800,                                        -- year_end
  'Anglo-Mysore Wars records',                 -- source_text
  'The first effective iron-cased rockets, deployed against British forces in southern India.', -- description
  'In the late eighteenth century the south Indian kingdom of Mysore, under Hyder Ali and his son Tipu Sultan, fielded rockets whose propellant was packed into iron tubes rather than the paper or bamboo casings used elsewhere. These are widely described as the first iron-cased rockets used successfully in war. They troubled British East India Company forces during the Anglo-Mysore Wars, and rockets captured after Tipu''s defeat in 1799 were studied in Britain, feeding into William Congreve''s rocket programme. It is a rare, well-documented case of an Indian military technology being adopted by a Western power, though it is early modern rather than ancient.', -- background
  NULL,                                        -- significance
  'The British Congreve rocket, developed after capturing Mysorean examples.', -- western_parallel
  'Captured Mysorean rockets directly informed William Congreve''s designs.', -- transmission_note
  'A direct ancestor of modern military rocketry.', -- modern_relevance
  NULL,                                        -- modern_value
  'The lineage of modern rocketry',            -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A genuine ''India first, then adopted by the West'' case, though early-modern rather than ancient.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Mysorean_rockets',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-105', 1, 'reference', 'Roddam Narasimha', NULL),
  ('IND-105', 2, 'reference', 'histories of rocketry', NULL),
  ('IND-105', 3, 'article', 'Wikipedia: Mysorean rockets', 'https://en.wikipedia.org/wiki/Mysorean_rockets');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-105', 'IND-153', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-105', 4, 'article', 'Wikipedia: Battle of Pollilur (1780)', NULL, 'https://en.wikipedia.org/wiki/Battle_of_Pollilur_(1780)'),
  ('IND-105', 5, 'article', 'Congreve rocket', 'en.wikipedia.com', 'https://en.wikipedia.com/wiki/Congreve_rocket'),
  ('IND-105', 6, 'article', 'Mysore the worlds first rockets', 'livehistoryindia.com', 'https://www.livehistoryindia.com/story/art-history/mysore-the-worlds-first-rockets'),
  ('IND-105', 7, 'article', 'The rockets of mysore', 'amusingplanet.com', 'https://www.amusingplanet.com/2019/05/the-rockets-of-mysore.html'),
  ('IND-105', 8, 'reference', 'Narasimha, R. (1985). Rockets in Mysore and Britain, 1750-1850 A.D. National Aeronautical Laboratory and Indian Institute of Science.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-105', 1, 'Historical context',
'Gunpowder rockets had been used in Asia for centuries, and rockets appear in Indian warfare before Mysore''s rise. What changed under Hyder Ali, who ruled Mysore from the 1760s, was the scale and the engineering. Mysore fought four wars against the East India Company between 1767 and 1799. Rocket troops were organised into dedicated units; Live History India reports a corps of about 1,200 under Hyder Ali growing to about 5,000 under Tipu Sultan, while accounts of the Third Anglo-Mysore War in 1792 mention two of Tipu''s rocket units of 120 and 131 men.'),
  ('IND-105', 2, 'How it worked',
'The key innovation was the casing. An iron tube served as a combustion chamber holding tightly packed black-powder propellant. Iron could withstand higher pressures than paper or bamboo, allowing more powder, more thrust and greater range. The tubes were typically lashed to long bamboo poles or blades that stabilised flight, and some versions carried sword blades. Range estimates in modern accounts vary: one source cites around 910 metres for a rocket with about a pound of powder, while others claim up to 2.4 kilometres. Accuracy was poor by later standards, so the rockets were most effective in massed volleys against troops, cavalry and supply trains, where they caused casualties, panic and fires.'),
  ('IND-105', 3, 'The evidence',
'British military accounts and memoirs from the Anglo-Mysore Wars record the rockets'' use and effect, and examples of the rockets survive in museum collections. At the Battle of Pollilur on 10 September 1780, Hyder Ali and Tipu Sultan defeated a Company force under William Baillie; Baillie''s ammunition is thought to have been set off by a Mysorean rocket, though that detail is hedged in modern accounts. After the fall of Srirangapatna in 1799, the British reportedly seized about 600 launchers, 700 serviceable rockets and 9,000 empty rocket cases. The aerospace scientist Roddam Narasimha''s historical studies are a frequently cited modern treatment.'),
  ('IND-105', 4, 'How it travelled',
'Captured Mysorean rockets were sent to Britain, and the Royal Arsenal at Woolwich began a military rocket development programme in 1801 based on them. William Congreve, son of the arsenal''s comptroller, developed what became the Congreve rocket; its first demonstration is generally given as September 1805. Congreve rockets were used by British forces in the Napoleonic Wars and the War of 1812. Sources differ on precise dates for these steps, but the line of influence from Mysore to Congreve is widely accepted.'),
  ('IND-105', 5, 'Debate and caveats',
'This is a genuine case of India first, then adopted by the West, but some qualifications apply. Mysore did not invent the rocket, which has a long earlier history in China and elsewhere; its contribution was the iron casing and large-scale military organisation. Popular accounts sometimes inflate range figures or credit Tipu alone, when Hyder Ali began the programme. Congreve also made substantial improvements of his own, so his rockets were developments of, not copies of, the Mysorean design.'),
  ('IND-105', 6, 'Why it matters today',
'Metal-cased motors able to contain high chamber pressures are basic to all later solid-fuel rocketry, which makes the Mysorean rockets a recognised milestone in the field''s history. India''s space and defence establishments often cite them as part of the country''s technological heritage.'),
  ('IND-105', 7, 'Key dates',
'10 September 1780: Battle of Pollilur, where Mysorean rockets contributed to the defeat of Baillie''s force.

1792: Tipu Sultan fields rocket units of 120 and 131 men in the Third Anglo-Mysore War.

1799: Fall of Srirangapatna; British capture launchers and rockets.

1801: Woolwich Arsenal begins rocket development based on Mysorean examples.

September 1805: Generally cited first demonstration of the Congreve rocket.');

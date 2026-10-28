-- IND-307: 'Polo was played in Manipur from 3100 BCE'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-307',                                   -- id
  'polo-was-played-in-manipur-from-3100',      -- slug
  'myth-check',                                -- discipline_id
  '''Polo was played in Manipur from 3100 BCE''', -- title
  'Popular claim (traced to a Guinness entry)', -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Blogs; Guinness Book of Records (1991)',    -- source_text
  'Claims modern polo''s Manipuri ancestor dates to 3100 BCE.', -- description
  'A widely repeated claim says that polo, in its Manipuri form sagol kangjei, was first played in Manipur around 3100 BCE. The claim appears in popular articles, travel writing and some secondary books, but no archaeological find or contemporary text supports a date anywhere near that early. Manipur''s genuine and well-documented contribution is more recent: in the mid-nineteenth century British officers and planters learned the game from Manipuri players and developed it into modern polo.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Widely repeated online.',                   -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Low',                                       -- confidence
  'No archaeological or textual evidence supports a 3100 BCE date; Manipuri chronicles are much later.', -- caveat
  'Manipur',                                   -- region
  'Unverified',                                -- verification
  'Sagol_kāngjei',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/e/e5/Stamp_of_India_-_2014_-_Colnect_510569_-_Sagol_Kangjei.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sagol kāngjei' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-307', 1, 'reference', 'Blog claims', NULL),
  ('IND-307', 2, 'article', 'Wikipedia: Sagol kāngjei', 'https://en.wikipedia.org/wiki/Sagol_k%C4%81ngjei'),
  ('IND-307', 3, 'article', 'How a Polo Tournament Is Saving the Manipuri Pony From Extinction', 'https://www.thebetterindia.com/84306/manipur-pony-polo-tournament-sagol-kangjei/amp/'),
  ('IND-307', 4, 'article', 'Passionate strokes', 'https://www.deccanherald.com/features/passionate-strokes-2535129');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-307', 5, 'article', 'Wikipedia: Sagol Kangjei', NULL, 'https://en.wikipedia.org/wiki/Sagol_Kangjei'),
  ('IND-307', 6, 'article', 'Wikipedia: Polo', NULL, 'https://en.wikipedia.org/wiki/Polo'),
  ('IND-307', 7, 'reference', 'David Aldous, International Turf Management (2014), as cited for the 3100 BCE claim', NULL, NULL),
  ('IND-307', 8, 'reference', 'Cheitharol Kumbaba (royal chronicle of Manipur)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-307', 1, 'Where the claim comes from',
'Sagol kangjei is a long-established Meitei game, woven into Manipur''s royal history and mythology, where the gods Marjing and Thangjing are said to have played it. The royal chronicle Cheitharol Kumbaba connects the game with the early kings, and the recorded history of the Imphal polo ground is traditionally counted from 33 CE. A text called the Kangjeirol attributes polo matches to a King Kangba, to whom it assigns a reign in the second millennium BCE. Under King Khagemba (reigned 1597-1652) the game was popularised and its rules revised. In 1859 British tea planters formed a polo club at Silchar after learning the game from Manipuris, and the Calcutta Polo Club followed in 1862.'),
  ('IND-307', 2, 'The idea',
'The 3100 BCE figure appears as a bare assertion. A 2017 article in The Better India, for example, states without citation that modern polo originated in Manipur in 3100 BC, while in the same piece placing the earliest records of polo matches in Manipuri court chronicles of the first century. Wikipedia''s article on sagol kangjei reports that some historians make the 3100 BCE claim, citing a 2014 book on turf management rather than any historical study. Popular accounts sometimes attribute the figure to a Guinness Book of Records entry, but that attribution could not be confirmed in the sources consulted. In each case the date is repeated rather than argued from evidence.'),
  ('IND-307', 3, 'What the evidence shows',
'There is no known archaeological evidence for horseback ball games in Manipur in the fourth millennium BCE, and no written source from that period exists for the region. Manipur''s chronicles, including the Cheitharol Kumbaba, were compiled much later, and their earliest reigns rest on traditional genealogies rather than contemporary records. Even the chronicles'' own traditions point to dates in the first century CE or, in the Kangjeirol''s case, the second millennium BCE, not 3100 BCE. Wider history gives no support either: the best-documented early horseback ball game, chovgan, belongs to ancient Persia and Central Asia from around the sixth century BCE.'),
  ('IND-307', 4, 'How the claim spread',
'The claim matters because it is often used to argue that Manipur is the sole birthplace of all polo. The documented link between Manipur and the modern game runs through Silchar and Calcutta in the 1850s and 1860s, British cavalry regiments, and the first formal rules drawn up by the Hurlingham Polo Association in 1874. That history stands on its own without an ancient date.'),
  ('IND-307', 5, 'Debate and caveats',
'Rejecting the 3100 BCE date does not diminish Manipur''s role. Sagol kangjei is clearly old, and Manipuri players were the direct teachers of the British officers who created modern polo. But the game''s age before the chronicle period cannot be measured, and the Imphal ground''s description as the oldest polo ground in the world rests on the same traditional chronology. The safest statement is that polo has been played in Manipur for many centuries, with records going back to the early chronicle era, and that its modern international form descends directly from it.'),
  ('IND-307', 6, 'Why it matters today',
'The 3100 BCE figure continues to circulate in tourism material and news features, often alongside accurate information about Manipuri ponies, the Imphal polo ground and the Manipur International Polo tournament. Separating it from the documented history helps keep Manipur''s real contribution credible.'),
  ('IND-307', 7, 'Key dates',
'33 CE: Traditional starting point for the recorded history of the Imphal polo ground.

1597-1652: Reign of King Khagemba, when the game was popularised and its rules revised.

1859: British tea planters found a polo club at Silchar, Assam.

1862: Calcutta Polo Club founded.

2014: A turf-management book is cited online as the source of the 3100 BCE claim.

30 January 2017: The Better India repeats the 3100 BC claim without citation.');

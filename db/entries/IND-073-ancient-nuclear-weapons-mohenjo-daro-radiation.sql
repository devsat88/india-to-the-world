-- IND-073: 'Ancient nuclear weapons / Mohenjo-daro radiation'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-073',                                   -- id
  'ancient-nuclear-weapons-mohenjo-daro-radiation', -- slug
  'myth-check',                                -- discipline_id
  '''Ancient nuclear weapons / Mohenjo-daro radiation''', -- title
  'Claim from readings of the Mahabharata',    -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Mahabharata (brahmastra)',                  -- source_text
  'A claim that epic weapons describe nuclear blasts and that Mohenjo-daro shows radioactive destruction.', -- description
  'This claim has two parts. The first is that the brahmastra and similar weapons in the Mahabharata describe nuclear explosions. The second is that the ruins of Mohenjo-daro, the Indus city in present-day Sindh, show signs of a nuclear blast, including skeletons with high radioactivity. Neither part holds up. No radiological study has found abnormal radioactivity at the site, the ''radioactive skeleton'' story can be traced to a chain of Soviet-era popular writing that distorted its numbers, and the epic weapons are mythological, with no archaeological counterpart.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Popular in fringe/''ancient astronaut'' media.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'No archaeological or radiological evidence supports this. The ''radioactive skeletons'' story is debunked; the brahmastra is mythological.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Mohenjo-daro',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mohenjodaro_-_view_of_the_stupa_mound.JPG/500px-Mohenjodaro_-_view_of_the_stupa_mound.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mohenjo-daro' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-073', 1, 'reference', 'Archaeological consensus', NULL),
  ('IND-073', 2, 'reference', 'debunking analyses', NULL),
  ('IND-073', 3, 'article', 'Wikipedia: Mohenjo-daro', 'https://en.wikipedia.org/wiki/Mohenjo-daro');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-073', 4, 'article', 'The radioactive skeleton of mohenjo daro how soviet propaganda spiraled into a extreme fringe history claim', 'jasoncolavito.com', 'https://www.jasoncolavito.com/blog/the-radioactive-skeleton-of-mohenjo-daro-how-soviet-propaganda-spiraled-into-a-extreme-fringe-history-claim'),
  ('IND-073', 5, 'article', 'Ancient nuclear warfare', 'ancientaliensdebunked.com', 'https://www.ancientaliensdebunked.com/ancient-nuclear-warfare'),
  ('IND-073', 6, 'article', 'Mohenjo daro', 'kiwix.lema.org', 'https://kiwix.lema.org/rationalwiki_en_all_maxi_2021-03/A/Mohenjo-daro'),
  ('IND-073', 7, 'article', 'The radioactive skeletons of Mohenjo Daro', 'irna.fr', 'https://irna.fr/The-radioactive-skeletons-of-Mohenjo-Daro.html'),
  ('IND-073', 8, 'reference', 'Jason Colavito, critique of the radioactive-skeleton claim', NULL, NULL),
  ('IND-073', 9, 'reference', 'Alexander Gorbovsky, Riddles of Ancient History (Moscow, 1966)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-073', 1, 'Where the claim comes from',
'Mohenjo-daro was one of the largest cities of the Indus or Harappan civilisation, flourishing in the third millennium BCE. It was excavated mainly between 1922 and 1931. The excavators found a modest number of human skeletons, often incomplete, in various parts of the site; one commonly cited count for the 1920s work is 37. Early writers sometimes described these as victims of a final massacre, an idea later archaeologists rejected after finding the remains came from different layers and periods.

The nuclear version emerged in the mid-twentieth century. Critics credit the Russian writer Alexander Gorbovsky, whose book Riddles of Ancient History (Moscow, 1966) is cited as the source for the radioactivity claim. Western ''ancient astronaut'' and alternative-history authors then spread it, often drawing on Louis Pauwels and Jacques Bergier, who had linked Indian epic passages to nuclear explosions.'),
  ('IND-073', 2, 'The idea',
'As claimed, the reasoning runs like this: the Mahabharata describes weapons that produce blinding light and widespread destruction; a nuclear weapon does the same; Mohenjo-daro has bodies lying in streets and signs of sudden ruin; therefore an ancient nuclear war took place.

Each link breaks on inspection. Epic descriptions of divine weapons sit alongside other supernatural events and use stock poetic imagery. Critics note that the passages offered as evidence have often been heavily edited or selectively translated to match expectations of a nuclear event. At Mohenjo-daro, the buildings are largely of mud and fired brick, and some walls still stand several metres high. A nuclear blast''s main destructive effect is its pressure wave, which would have flattened such structures.'),
  ('IND-073', 3, 'What the evidence shows',
'There is no published, peer-reviewed measurement showing elevated radioactivity in skeletons or soils at Mohenjo-daro. One detailed critique traces the radioactive-skeleton claim through successive retellings and argues that a reported value below the modern average was turned into a figure fifty times higher, and that a measurement originally relating to Egyptian bone was later reassigned to the Indus. It concludes that the common claim is baseless.

The broader archaeological record shows the Indus cities declining gradually over the early second millennium BCE, with shifts in rivers, climate and trade proposed as contributing causes. There is no layer of vitrified debris, blast damage or fallout of the kind a nuclear event would leave.'),
  ('IND-073', 4, 'How the claim spread',
'This is largely a Western and Soviet popular invention that was later adopted in parts of Indian popular media. It became a staple of ancient-astronaut television and books, and from there circulated online.'),
  ('IND-073', 5, 'Debate and caveats',
'Supporters sometimes point to vitrified stones or green glass found elsewhere in the world. These have known natural or industrial explanations, and none has been tied to Mohenjo-daro. Writers sometimes also cite physicists'' later use of Bhagavad Gita imagery when describing the first atomic tests; that is a modern literary allusion, not evidence of an ancient weapon.

The Mahabharata remains a major work of literature and a valuable source for social history. Reading its divine weapons as military hardware discards what the text actually offers.'),
  ('IND-073', 6, 'Why it matters today',
'The Indus civilisation has real achievements to its name, including grid-planned cities, drainage, standard weights and long-distance trade. Fringe claims like this one distract from that record and from the ongoing research on why the Indus cities declined.'),
  ('IND-073', 7, 'Key dates',
'1922-1931: Main excavations at Mohenjo-daro uncover the skeletons later cited by the claim

1966: Alexander Gorbovsky''s Riddles of Ancient History, cited as the source of the radioactivity claim, published in Moscow');

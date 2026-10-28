-- IND-112: Playing cards (Ganjifa / painted-rag suits)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-112',                                   -- id
  'playing-cards',                             -- slug
  'language-games',                            -- discipline_id
  'Playing cards (Ganjifa / painted-rag suits)', -- title
  'Indian card tradition',                     -- originator
  'suits game ancient; Ganjifa by 16th c.',    -- period
  1501,                                        -- year_start
  1600,                                        -- year_end
  'References to kridapatram; Mughal Ganjifa', -- source_text
  'Early suit-based card games, including the circular painted Ganjifa cards.', -- description
  'Ganjifa is a family of hand-painted card games, often played with circular cards, that flourished in India from the Mughal period onward. Packs had many suits, typically eight or ten, and were made from materials ranging from ivory to lacquered cloth. India developed distinctive versions, notably the Dashavatara pack based on the ten avatars of Vishnu. However, the game itself appears to have reached India from Persia, and paper playing cards are first firmly recorded in China, so ganjifa is best seen as an Indian development of a wider Eurasian tradition rather than the origin of playing cards.', -- background
  NULL,                                        -- significance
  'Card games spread worldwide with many national variants.', -- western_parallel
  'Part of a wider Eurasian spread of card games.', -- transmission_note
  'Card games are a global pastime.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'The ultimate origin of playing cards is contested; paper cards are first firmly recorded in East Asia (9th c.).', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Downgraded',                                -- verification
  'Ganjifa',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Ten_Playing_Cards_%28Ganjifa%29_LACMA_M.2001.210.4.1-.10.jpg/500px-Ten_Playing_Cards_%28Ganjifa%29_LACMA_M.2001.210.4.1-.10.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ganjifa'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-112', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-112', 2, 'reference', 'histories of playing cards', NULL),
  ('IND-112', 3, 'article', 'Wikipedia: Ganjifa', 'https://en.wikipedia.org/wiki/Ganjifa');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-112', 4, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-112', 5, 'reference', 'Babur, Baburnama', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-112', 1, 'Historical context',
'Paper playing cards are first firmly recorded in East Asia, in China around the 9th century. From there card games spread west, appearing in Persia and the Mamluk Sultanate of Egypt, where a probably 15th-century kanjifa pack of four suits is known and first mentioned by the historian Ibn Taghribirdi, who died in 1470. The Persian poet Ahli Shirazi, who died in 1535, wrote a poem describing a 96-card, eight-suit ganjifeh pack. In India, the first Mughal emperor Babur recorded in his memoirs that he sent a pack of ganjifa cards to Shah Hassan in 1527, and the game became popular at the Mughal court during the 16th century. Older Sanskrit terms sometimes cited as early Indian card games, such as patrakrida, are not clearly about playing cards.'),
  ('IND-112', 2, 'How it worked',
'The Mughal pack had 96 cards in eight suits of twelve: ten numeral cards and two court cards, a king and a vizier, in each suit. In the 17th century the Dashavatara ganjifa was devised for Hindu players, with ten suits of twelve cards named after Vishnu''s avatars, and variants with even more suits followed. Court packs were made of ivory, tortoiseshell or inlaid materials, while popular packs used wood, palm leaf, stiffened cloth or pasteboard, painted by hand. The circular shape, now characteristic of Indian ganjifa, is thought to be an Indian innovation; 18th-century records describe rectangular cards as well.'),
  ('IND-112', 3, 'The evidence',
'The Indian ganjifa tradition from the 16th century onward is well documented through Babur''s memoir, surviving rule texts from about 1600, and many surviving packs in museums. What is not documented is an earlier, ancient Indian invention of suit-based card games. The Persian name, the Persian literary reference that predates the earliest surviving Indian rules, and the Mamluk parallels all point to Indian ganjifa being adopted from the Islamic world. The proposed Chinese derivation of the word ganjifa has been suggested but remains unproven.'),
  ('IND-112', 4, 'How it travelled',
'Ganjifa was part of the same broad westward movement of card games that brought cards to Europe, but historians usually trace European packs to the Mamluk branch rather than to India. Within India, ganjifa spread from the Mughal court to regional centres. In the 19th century Krishnaraja Wadiyar III of Mysore sponsored complex new packs, and the craft survives today in places such as Sawantwadi in Maharashtra, Odisha, Mysore, Nirmal and Bishnupur. During the 19th and 20th centuries, cheap printed Western-style cards and games such as bridge largely displaced hand-made ganjifa as a pastime.'),
  ('IND-112', 5, 'Debate and caveats',
'The ultimate origin of playing cards is contested, but the best evidence favours China for the earliest cards and Persia for the immediate source of ganjifa. The CSV''s description of a suit game as ancient in India is not supported by the sources checked here, which is why this page uses the Plausible precursor tier rather than Documented. The distinctive Indian contributions, the circular cards and the Dashavatara and other many-suited packs, are well attested.'),
  ('IND-112', 6, 'Why it matters today',
'Card games are a global pastime. Ganjifa now survives mainly as a painted folk art, collected and supported by craft revivals, and its many-suited packs are of interest to game historians as a branch of card-game evolution that took a very different path from European cards.'),
  ('IND-112', 7, 'Key dates',
'1527: Babur records sending a pack of ganjifa cards to Shah Hassan

1535: Death of Ahli Shirazi, whose poem describes a 96-card ganjifeh pack

c. 1600: Earliest surviving Indian rules for ganjifa

17th c.: Dashavatara ganjifa with ten suits devised for Hindu players');

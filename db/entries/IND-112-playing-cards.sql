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
  NULL,                                        -- background
  NULL,                                        -- significance
  'Card games spread worldwide with many national variants.', -- western_parallel
  'Part of a wider Eurasian spread of card games.', -- transmission_note
  'Card games are a global pastime.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ultimate origin of playing cards is contested; paper cards are first firmly recorded in East Asia (9th c.).', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
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

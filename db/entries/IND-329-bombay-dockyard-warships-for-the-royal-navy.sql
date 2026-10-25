-- IND-329: Bombay Dockyard warships for the Royal Navy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-329',                                   -- id
  'bombay-dockyard-warships-for-the-royal-navy', -- slug
  'trade',                                     -- discipline_id
  'Bombay Dockyard warships for the Royal Navy', -- title
  'Wadia family (Parsi shipwrights)',          -- originator
  '1777-1849',                                 -- period
  1777,                                        -- year_start
  1849,                                        -- year_end
  'Bombay Dockyard',                           -- source_text
  'Teak-built warships, including HMS Trincomalee (launched 1817), now Britain''s oldest warship afloat.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Royal Navy ships were normally built of British oak.', -- western_parallel
  'Chosen for teak durability and Parsi skill during oak shortages.', -- transmission_note
  'A preserved example survives at Hartlepool.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Built to British designs; the achievement is the shipbuilding craft.', -- caveat
  'Maharashtra / Central India',               -- region
  'Verified-web',                              -- verification
  'Bombay_Dockyard_(Royal_Navy)',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Flag_of_the_Lord_High_Admiral_of_the_United_Kingdom.svg/500px-Flag_of_the_Lord_High_Admiral_of_the_United_Kingdom.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Bombay Dockyard (Royal Navy)' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-329', 1, 'reference', 'Wikipedia', NULL),
  ('IND-329', 2, 'reference', 'US Naval Institute Proceedings (1972)', NULL),
  ('IND-329', 3, 'article', 'Wikipedia: Bombay Dockyard (Royal Navy)', 'https://en.wikipedia.org/wiki/Bombay_Dockyard_(Royal_Navy)'),
  ('IND-329', 4, 'article', 'Wikipedia: HMS Trincomalee', 'https://en.wikipedia.org/wiki/HMS_Trincomalee'),
  ('IND-329', 5, 'article', 'usni.org', 'https://www.usni.org/magazines/proceedings/1972/april/old-navy-excellent-ships-bombay');

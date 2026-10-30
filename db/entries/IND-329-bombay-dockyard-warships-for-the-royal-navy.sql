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
  'In the late eighteenth and early nineteenth centuries, Parsi master shipwrights of the Wadia family at Bombay built teak warships for the British Royal Navy as well as ships for the East India Company. The best-known survivor is HMS Trincomalee, a frigate launched on 12 October 1817. Now a museum ship at Hartlepool, it is the oldest British warship still afloat, since the older HMS Victory sits in dry dock.', -- background
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-329', 6, 'reference', 'US Naval Institute Proceedings, April 1972 (not retrieved)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-329', 1, 'Historical context',
'The Napoleonic Wars drove huge shipbuilding programmes in Britain and created shortages of the oak traditionally used for warships. Bombay had an established shipbuilding tradition led by the Wadia family, and abundant teak. Building in India offered both materials and skilled labour. The Royal Navy work is commonly dated to 1777-1849; the sources retrieved here confirm the Trincomalee and name several other Indian-built warships but were not used to verify that full date range.'),
  ('IND-329', 2, 'How it worked',
'Ships were built to British Admiralty designs. Trincomalee was a Leda-class frigate, ordered on 30 October 1812, with work starting in 1816. Teak is generally valued for its resistance to rot, and teak hulls are often said to have outlasted oak ones. Parsi tradition shaped the process: master shipbuilder Jamsetjee Bomanjee Wadia drove an engraved silver nail into the keel, a ceremony considered important for the ship''s well-being. The ship cost about 23,000 pounds, plus 2,400 pounds for fitting out.'),
  ('IND-329', 3, 'The evidence',
'The Trincomalee''s records are detailed. After launch she was sailed to England under Commander Philip Henry Bridges, calling at Saint Helena on 24 January 1819 and reaching Portsmouth on 30 April 1819. She was held in reserve until 1845, then served on the North America and West Indies Station, including anti-slavery patrols, and from 1852 in the Pacific. Later she was a drill ship at Sunderland and West Hartlepool. Sold for scrap in 1897, she was bought by Geoffry Wheatly Cobb and renamed Foudroyant, serving as a training ship, and regained her original name in 1992. Other Indian-built warships with similar figureheads include HMS Seringapatam (1819), HMS Carnatic (1823) and HMS Calcutta (1831).'),
  ('IND-329', 4, 'How it travelled',
'Bombay-built ships served in the Royal Navy alongside British-built ones. This was not a transfer of design, since the plans were British, but a case of British naval demand relying on Indian timber and Indian craft skills during a period of oak scarcity.'),
  ('IND-329', 5, 'Debate and caveats',
'The achievement lies in the shipbuilding craft and organisation rather than in design innovation. Figures for the total number of Royal Navy ships built at Bombay, and claims about their longevity compared with oak ships, vary between sources and were not verified here. The US Naval Institute article often cited for this could not be retrieved for this page.'),
  ('IND-329', 6, 'Why it matters today',
'HMS Trincomalee is preserved at the National Museum of the Royal Navy in Hartlepool and is part of the UK''s National Historic Fleet. She is a tangible reminder of the skill of Parsi shipwrights and of India''s place in the maritime economy of the British empire.'),
  ('IND-329', 7, 'Key dates',
'30 October 1812: HMS Trincomalee is ordered.

12 October 1817: Trincomalee is launched at Bombay.

30 April 1819: Trincomalee arrives at Portsmouth.

1897: Sold for scrap, she is later saved and renamed Foudroyant.

1992: The ship is renamed Trincomalee.');

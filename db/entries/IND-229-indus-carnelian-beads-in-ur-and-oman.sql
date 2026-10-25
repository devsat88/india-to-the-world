-- IND-229: Indus carnelian beads in Ur and Oman

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-229',                                   -- id
  'indus-carnelian-beads-in-ur-and-oman',      -- slug
  'trade',                                     -- discipline_id
  'Indus carnelian beads in Ur and Oman',      -- title
  'Indus traders (''Meluhha'')',               -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Royal Cemetery at Ur; burials in Oman',     -- source_text
  'Long and bleached carnelian beads made with Indus techniques, found across Mesopotamia and the Gulf.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Evidence of Bronze-Age international trade.', -- western_parallel
  'Some were made in Mesopotamian styles for foreign elites.', -- transmission_note
  'Physical proof of long-distance trade 4,500 years ago.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Not every carnelian bead in the Gulf is Indus-made; many had other sources.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Verified-web',                              -- verification
  'Etched_carnelian_beads',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg/500px-British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Etched carnelian beads' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-229', 1, 'reference', 'Kenoyer & Frenez', NULL),
  ('IND-229', 2, 'reference', 'harappa.com', NULL),
  ('IND-229', 3, 'article', 'Wikipedia: Etched carnelian beads', 'https://en.wikipedia.org/wiki/Etched_carnelian_beads'),
  ('IND-229', 4, 'article', 'harappa.com', 'https://www.harappa.com/content/carnelian-and-agate-beads-oman-peninsula-during-third-second-millennia-bc'),
  ('IND-229', 5, 'article', 'harappa.com', 'https://www.harappa.com/node/5380');

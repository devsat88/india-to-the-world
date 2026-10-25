-- IND-228: Ernestite drills and 12-cm carnelian beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-228',                                   -- id
  'ernestite-drills-and-12-cm-carnelian-beads', -- slug
  'materials',                                 -- discipline_id
  'Ernestite drills and 12-cm carnelian beads', -- title
  'Indus bead-makers',                         -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Chanhudaro, Dholavira, Harappa workshops',  -- source_text
  'Specialised drill bits of a titanium-oxide-rich stone (''ernestite'') used to bore long carnelian beads up to about 12 cm.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Unmatched elsewhere in the Bronze Age.',    -- western_parallel
  'Indus-drilled beads reached Mesopotamia and Oman.', -- transmission_note
  'A landmark in ancient hard-stone drilling.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  '''Ernestite'' is an archaeologists'' working name, not a formal mineral species.', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Etched_carnelian_beads',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg/500px-British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Etched carnelian beads' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-228', 1, 'reference', 'Kenoyer & Vidale (1992)', NULL),
  ('IND-228', 2, 'reference', 'Roux et al. (OpenEdition)', NULL),
  ('IND-228', 3, 'article', 'Wikipedia: Etched carnelian beads', 'https://en.wikipedia.org/wiki/Etched_carnelian_beads'),
  ('IND-228', 4, 'article', 'PDF on harappa.com', 'https://www.harappa.com/sites/default/files/pdf/Kenoyer1992_A%20new%20look%20at%20stone%20drills%20of%20the%20Indus%20Valley%20T.pdf'),
  ('IND-228', 5, 'article', 'books.openedition.org', 'https://books.openedition.org/editionsmsh/8724');

-- IND-322: Surangam tunnel wells

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-322',                                   -- id
  'surangam-tunnel-wells',                     -- slug
  'architecture',                              -- discipline_id
  'Surangam tunnel wells',                     -- title
  'Kerala and Karnataka farmers',              -- originator
  'traditional',                               -- period
  1800,                                        -- year_start
  2025,                                        -- year_end
  'Kasaragod region',                          -- source_text
  'Horizontal tunnels dug into laterite hills to tap groundwater.', -- description
  'A surangam (also suranga or thurangam, meaning tunnel) is a horizontal tunnel dug into a laterite hillside to tap groundwater, which then flows out by gravity into a storage tank. They are found mainly in Kasaragod district of Kerala and Dakshina Kannada district of Karnataka, where studies estimate there are about 5,000. Surangams supply drinking water and irrigate areca, coconut and other crops without pumps or electricity.', -- background
  NULL,                                        -- significance
  'Resemble Persian qanats.',                  -- western_parallel
  NULL,                                        -- transmission_note
  'Sustainable water harvesting.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Origin unknown; surangams in use are mostly 20th-century (many dug in the 1950s). The qanat link is unproven.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Suranga',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/%E0%B4%B8%E0%B5%81%E0%B4%B0%E0%B4%82%E0%B4%97%E0%B4%82_-_%E0%B4%AE%E0%B5%81%E0%B4%96%E0%B4%82_01.JPG/500px-%E0%B4%B8%E0%B5%81%E0%B4%B0%E0%B4%82%E0%B4%97%E0%B4%82_-_%E0%B4%AE%E0%B5%81%E0%B4%96%E0%B4%82_01.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Suranga'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-322', 1, 'reference', 'Regional studies', NULL),
  ('IND-322', 2, 'article', 'Wikipedia: Suranga', 'https://en.wikipedia.org/wiki/Suranga');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-322', 3, 'article', 'Wikipedia: Surangam', NULL, 'https://en.wikipedia.org/wiki/Surangam'),
  ('IND-322', 4, 'article', 'Wikipedia: Qanat', NULL, 'https://en.wikipedia.org/wiki/Qanat'),
  ('IND-322', 5, 'reference', 'Balooni K. et al., Agricultural Water Management (2010)', NULL, NULL),
  ('IND-322', 6, 'reference', 'S. Padre, articles on surangas in India Together and LEISA India (2006-2010)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-322', 1, 'Historical context',
'The region has heavy monsoon rain but long dry months, and its laterite hills absorb rain and release it slowly as seepage. Digging into these hills offered a way to collect that water where open wells were difficult or yields poor. The origin of the practice is unknown. Surangams still in use are said to be no more than about a century old, and most were built in the 1950s, so the tradition as it exists today is largely a 20th-century one.'),
  ('IND-322', 2, 'How it worked',
'A surangam is typically 30 to 40 metres long, though some reach about 250 metres. Walk-in tunnels are rectangular or arched, high enough for a person to work inside, and slope gently so that water percolating from the rock flows toward the entrance. Longer tunnels have air shafts for ventilation and to release harmful gases, and in loose soil the walls are lined to prevent collapse. Diggers choose sites using slope, elevation, water-loving plants, termite mounds and soil texture, and some practitioners also rely on dowsing. Work is done by hand with picks and wedges, mainly from February to May, when drier soil reduces the risk of cave-ins. Water is held behind a small mud dam at the mouth, then carried by plastic or bamboo pipe to a storage pit, and from there to fields by siphon, channel or drip lines. A simpler variant pushes horizontal pipes into a hillock to draw seepage.'),
  ('IND-322', 3, 'The evidence',
'Surangams are documented by field studies, including work by Balooni and colleagues in Agricultural Water Management (2010), and by journalism and NGO writing on traditional water harvesting in the region. Knowledge of digging is passed down within families and among specialist workers. Because most systems are privately owned and dug informally, numbers and ages rest on surveys and local accounts rather than on systematic records.'),
  ('IND-322', 4, 'How it travelled',
'Surangams are often compared with the qanats of Iran, which date to the early 1st millennium BCE and use gently sloping tunnels with vertical shafts to bring groundwater to the surface by gravity. Qanat technology spread east and west, and karez systems were built in the Deccan at Bidar, Bijapur and elsewhere from the Bahmani period. Some writers suggest surangams descend from these traditions, but no direct link has been shown, and the resemblance may reflect similar solutions to similar geology.'),
  ('IND-322', 5, 'Debate and caveats',
'Calling surangams an ancient tradition is not supported by the evidence for the systems now in use, which are mostly 20th-century. A connection to qanats is a hypothesis rather than an established lineage. Digging is hazardous because tunnels can collapse or fill with bad air, and the spread of borewells has reduced interest in new surangams.'),
  ('IND-322', 6, 'Why it matters today',
'Surangams provide a reliable, energy-free water supply in a region facing summer shortages and falling water tables. They are promoted as sustainable alternatives to borewells, though they depend on healthy forested hills to recharge the groundwater they draw on.'),
  ('IND-322', 7, 'Key dates',
'Early 1st millennium BCE: Qanat technology develops in ancient Iran.

Bahmani period: Karez systems are dug at Bidar in the Deccan.

1950s: Most surangams still in use are built.

2010: Balooni and colleagues publish a study of surangams in Agricultural Water Management.');

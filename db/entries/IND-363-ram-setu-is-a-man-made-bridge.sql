-- IND-363: 'Ram Setu is a man-made bridge'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-363',                                   -- id
  'ram-setu-is-a-man-made-bridge',             -- slug
  'myth-check',                                -- discipline_id
  '''Ram Setu is a man-made bridge''',         -- title
  'Popular claim',                             -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Adam''s Bridge (Rama Setu) shoals',         -- source_text
  'Claims the shoal chain between India and Sri Lanka is an engineered bridge.', -- description
  'Adam''s Bridge, also called Rama Setu, is a chain of shoals about 48 km long between Pamban (Rameswaram) Island in Tamil Nadu and Mannar Island in Sri Lanka. A popular claim holds that it is an engineered bridge, identified with the causeway that Rama''s army built in the Ramayana. Geological and archaeological study describes it as a natural formation, and no physical evidence of human construction has been found.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Recurs in politics and courts.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'Geologists describe it as a natural chain of limestone shoals and sandbanks; its religious significance is a matter of faith, not engineering evidence.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Adam''s_Bridge',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Adams_Bridge_aerial.jpg/500px-Adams_Bridge_aerial.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Adam''s Bridge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-363', 1, 'reference', 'Geological Survey of India', NULL),
  ('IND-363', 2, 'reference', 'NRSC mapping (2024)', NULL),
  ('IND-363', 3, 'article', 'Wikipedia: Adam''s Bridge', 'https://en.wikipedia.org/wiki/Adam''s_Bridge');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-363', 4, 'article', 'Wikipedia: Adam''s Bridge', NULL, 'https://en.wikipedia.org/wiki/Adam%27s_Bridge'),
  ('IND-363', 5, 'reference', 'Archaeological Survey of India; Government of India affidavit to the Supreme Court (2007)', NULL, NULL),
  ('IND-363', 6, 'reference', 'Scientific Reports (2024), ICESat-2 mapping of Adam''s Bridge', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-363', 1, 'Where the claim comes from',
'The shoals separate the Gulf of Mannar from the Palk Strait in water typically only 1 to 3 m deep. Early geographers knew the feature: the ninth-century writer Ibn Khordadbeh called it Set Bandhai, and the name Adam''s Bridge, from an Islamic tradition that Adam crossed there, appears around the eleventh century. Temple records suggest the shoals were broken at Pamban by violent storms in 1480. The Ramayana describes Rama building a bridge to Lanka, and popular Hindu belief identifies that Lanka with Sri Lanka, though some scholars dispute the identification.'),
  ('IND-363', 2, 'The idea',
'Geologists describe the formation as parallel ledges of sandstone and conglomerate that are hard at the surface and become softer and coarser with depth, grading into sandbanks; an ISRO study described it as made of 103 small patch reefs. During the last glacial period, lower sea levels exposed land linking India and Sri Lanka. Rising seas submerged the area roughly 7,000 years ago, and later sea-level changes allowed the islands and shoals to re-emerge. Some researchers favour local uplift over sea-level change as the explanation.'),
  ('IND-363', 3, 'What the evidence shows',
'The Archaeological Survey of India found no evidence that the structure is other than natural, and in a 2007 affidavit to the Supreme Court the government stated there was no historical proof that Rama built it. NASA has said its satellite images were misinterpreted when cited as proof and cannot show human involvement. A 2024 study in Scientific Reports mapped the feature using ICESat-2 satellite data. A pilot study announced by the Indian Council of Historical Research in 2017 was shelved the following year.'),
  ('IND-363', 4, 'How the claim spread',
'The dispute is domestic rather than a question of transmission. Western science enters through satellite imagery and geological surveys, including nineteenth-century British surveys and dredging of the Pamban channel from the 1820s.'),
  ('IND-363', 5, 'Debate and caveats',
'The issue became political when the Sethusamudram Shipping Canal Project, approved in 2005, proposed dredging through the shoals. Opponents objected on religious, ecological and economic grounds, and some filings asserted that the structure was man-made. Its religious significance is a matter of faith and is not refuted by geology; what lacks support is the claim that engineering evidence shows it was built.

The question recurs in politics, courts and debates over shipping and a possible India-Sri Lanka road link. The shoals also matter ecologically for the Gulf of Mannar''s marine habitats.'),
  ('IND-363', 6, 'Key dates',
'c. 850: Ibn Khordadbeh refers to the feature as Set Bandhai.

1480: Temple records say storms broke the link at Pamban.

1823: Arthur Cotton surveys the Pamban channel.

2005: Sethusamudram Shipping Canal Project approved.

2007: Government affidavit says there is no historical proof Rama built the bridge.

2024: Scientific Reports study maps the shoals with ICESat-2 data.');

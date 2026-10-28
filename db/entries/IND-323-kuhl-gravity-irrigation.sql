-- IND-323: Kuhl gravity irrigation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-323',                                   -- id
  'kuhl-gravity-irrigation',                   -- slug
  'architecture',                              -- discipline_id
  'Kuhl gravity irrigation',                   -- title
  'Himalayan communities',                     -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Himachal Pradesh',                          -- source_text
  'Community-managed channels diverting glacier streams to terraced fields.', -- description
  'Kuhls are gravity-fed irrigation channels built and managed by farming communities in the western Himalaya, especially in the Kangra valley of Himachal Pradesh and in neighbouring hill areas. A kuhl diverts water from a snow- or spring-fed stream at a simple headwork and carries it along the contours of the hillside to terraced fields, where it is shared among households according to customary rules.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Sustainable mountain irrigation.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  NULL,                                        -- caveat
  'Himachal Pradesh',                          -- region
  'Reference-cited',                           -- verification
  'Kuhl',                                      -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-323', 1, 'reference', 'Regional studies', NULL),
  ('IND-323', 2, 'article', 'Wikipedia: Kuhl', 'https://en.wikipedia.org/wiki/Kuhl');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-323', 3, 'reference', 'J. Mark Baker, The Kuhls of Kangra: Community-Managed Irrigation in the Western Himalaya (University of Washington Press, 2005)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-323', 1, 'Historical context',
'Hill agriculture in the Himalaya depends on bringing water from perennial streams to fields that lie above the valley floors. In Kangra, the many streams draining the Dhauladhar range made channel irrigation possible for rice and other crops. Kuhls are often described as dating back several centuries, with some associated in local tradition with the patronage of hill rajas, but specific construction dates for individual channels are rarely documented, and their age should be treated as approximate.'),
  ('IND-323', 2, 'How it worked',
'A kuhl starts at a diversion built across a stream from boulders, branches and earth, which turns part of the flow into a channel. The channel runs along the slope with a gentle gradient, sometimes over long distances, and branches into smaller distributaries that feed individual terraces. Headworks are rebuilt after monsoon floods, and channels are cleaned before the cropping season. Water is distributed by rotation, with each household or field receiving water for an agreed period. In many villages a water manager, often called a kohli, oversees repairs, calls households to contribute labour and enforces the rotation.'),
  ('IND-323', 3, 'The evidence',
'Kuhls are a well-attested living institution, described in colonial-era settlement records and in modern studies of Himalayan irrigation. The anthropologist Mark Baker''s research on the kuhls of Kangra is the most detailed modern account, showing how hundreds of community channels have adapted over time. Precise figures on numbers, irrigated area and the age of particular kuhls vary between sources.'),
  ('IND-323', 4, 'How it travelled',
'Community-managed gravity canals are found across mountain regions, including the zabo and other systems elsewhere in India, the acequias of Spain and the American Southwest, and the bisses of the Swiss Alps. These are best seen as independent responses to similar terrain. Kuhls became internationally known through studies of common-property resource management, which use them as examples of how communities sustain shared infrastructure.'),
  ('IND-323', 5, 'Debate and caveats',
'Describing kuhls as glacier-fed is a simplification; in Kangra, many draw on rain-, snow- and spring-fed streams rather than on glaciers directly. Kuhl institutions have weakened in places as off-farm jobs reduce the labour available for maintenance, and as state irrigation schemes and piped water supply change local incentives. Like other traditional systems, kuhl management could also reproduce local inequalities in who receives water.'),
  ('IND-323', 6, 'Why it matters today',
'Kuhls show how decentralised, community-run irrigation can operate for long periods at low cost in difficult terrain. They are studied as models for participatory water management and as part of debates on how mountain communities can adapt to changing snowfall and stream flows.');

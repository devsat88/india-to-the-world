-- IND-304: Banarasi zari brocade

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-304',                                   -- id
  'banarasi-zari-brocade',                     -- slug
  'textiles',                                  -- discipline_id
  'Banarasi zari brocade',                     -- title
  'Varanasi weavers',                          -- originator
  'Mughal era onward',                         -- period
  1550,                                        -- year_start
  1757,                                        -- year_end
  'Varanasi',                                  -- source_text
  'Silk brocades woven with gold and silver thread.', -- description
  'Banarasi brocade is silk cloth woven in Varanasi (Banaras) with patterns in zari, thread made with gold or silver, or today more often imitation metallic thread. The best-known product is the Banarasi sari, heavy with dense floral and foliate designs and a richly worked end piece (pallu), worn especially at weddings. Silk brocade weaving in Varanasi appears to have developed from the seventeenth century, flourished in the eighteenth and nineteenth, and continues today under a Geographical Indication that protects the name.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'GI-registered.',                            -- transmission_note
  'A luxury textile still produced today.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Influenced by Persian designs.',            -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Banarasi_sari',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/%27Sari%27_from_Varanasi_%28north-central_India%29%2C_silk_and_gold-wrapped_silk_yarn_with_supplementary_weft_brocade.jpg/500px-%27Sari%27_from_Varanasi_%28north-central_India%29%2C_silk_and_gold-wrapped_silk_yarn_with_supplementary_weft_brocade.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Banarasi sari' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-304', 1, 'reference', 'GI registry', NULL),
  ('IND-304', 2, 'article', 'Wikipedia: Banarasi sari', 'https://en.wikipedia.org/wiki/Banarasi_sari');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-304', 3, 'reference', 'Geographical Indications Registry, India: Banaras Brocades and Saris (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-304', 1, 'Historical context',
'Varanasi was already a textile centre in the late sixteenth century, when the English traveller Ralph Fitch, who journeyed in India between 1583 and 1591, described its thriving cotton cloth trade. Silk brocade weaving is thought to have arrived later. A widely repeated account holds that silk weavers from Gujarat migrated to Banaras after the famine of 1603, bringing brocade skills with them. Weavers of Persian origin who had settled in Gujarat are also said to have moved to Banaras between the fifteenth and seventeenth centuries. The craft grew under Mughal-era patronage and expanded greatly in the eighteenth and nineteenth centuries, when Banaras brocades and zari textiles begin to appear in written records.'),
  ('IND-304', 2, 'How it worked',
'Banarasi brocades are woven on handlooms, traditionally with a jacquard or earlier figure-harness arrangement that lifts selected warp threads so that extra pattern wefts of silk or zari can be carried across the cloth only where a motif is needed. The result is a raised, often metallic design set into a silk ground. Common design categories include jangla (dense all-over scrolling vegetation), tanchoi (patterning in coloured silk wefts), vaskat, cutwork, tissue (metallic-looking cloth) and butidar (scattered small motifs). Characteristic motifs include kalga and bel, scrolling floral designs, net-like jal patterns, and jhallar, a row of upright leaves along the border. Main varieties are pure silk (katan), organza (kora) with zari and silk, georgette and shattir. Depending on complexity, a sari can take from about fifteen days to a month to weave, and occasionally up to six months.'),
  ('IND-304', 3, 'The evidence',
'The tradition is documented by surviving textiles, colonial-era records and continuous production. The earliest clear written references to Banaras brocade and zari date from the nineteenth century; the seventeenth-century start is an inference from the migration account rather than a direct record. In 2009, after an application filed in July 2007 by nine organisations with support from UNCTAD, the Geographical Indications Registry granted protection to Banaras Brocades and Saris.'),
  ('IND-304', 4, 'How it travelled',
'Banarasi brocade drew on Persian and Mughal design vocabularies and on skills carried from Gujarat, and it has been sold across India and abroad as a luxury textile. There is no evidence that it shaped European brocade weaving, which had its own long history in Italy, France and elsewhere.'),
  ('IND-304', 5, 'Debate and caveats',
'The origin story rests partly on tradition. Claims of very ancient Banaras silk weaving should be kept distinct from the documented brocade industry, and Fitch''s sixteenth-century account concerns cotton, not silk brocade. Persian influence is often noted in motifs and in the weavers'' background, but the exact routes of that influence are not well documented. Much modern zari is made from copper or polyester-based thread rather than real gold or silver.'),
  ('IND-304', 6, 'Why it matters today',
'The GI covers products from six Uttar Pradesh districts: Varanasi, Mirzapur, Chandauli, Bhadohi, Jaunpur and Azamgarh. Around 1.2 million people are estimated to depend directly or indirectly on the region''s handloom silk industry. Mechanised production and synthetic imitations have caused heavy losses for handloom weavers, and chemical dyeing has polluted the Ganges; researchers at IIT-BHU have developed natural dyes from plants such as madder, marigold, palash and pomegranate, and new Varanasi brands are working to revive the handwoven sari.'),
  ('IND-304', 7, 'Key dates',
'1583-1591: Ralph Fitch travels in India and describes Banaras''s cotton textile trade.

1603: Famine in Gujarat, after which silk weavers are said to have migrated to Banaras.

19th century: Earliest written references to Banaras brocade and zari textiles.

July 2007: Nine organisations apply for a Geographical Indication for Banaras brocades and saris.

2009: GI protection granted to Banaras Brocades and Saris.');

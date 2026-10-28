-- IND-301: Patola double ikat

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-301',                                   -- id
  'patola-double-ikat',                        -- slug
  'textiles',                                  -- discipline_id
  'Patola double ikat',                        -- title
  'Patan weavers',                             -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Patan (Gujarat)',                           -- source_text
  'Silk in which both warp and weft are resist-dyed before weaving so patterns align exactly.', -- description
  'Patola (singular patolu) are silk saris and cloths from Patan in north Gujarat, woven in double ikat. In this technique both the warp and the weft threads are tied and dyed in the pattern before any weaving begins, so the design only appears as the two sets of threads are brought into exact alignment on the loom. Patola are among the most demanding textiles made anywhere. They were prized at home as heirloom wedding cloth and abroad as a luxury trade good, especially in the islands of Southeast Asia.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Traded to Southeast Asia.',                 -- transmission_note
  'One of the world''s most complex weaving techniques.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Double ikat is also made in Japan and Indonesia.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Patola_sari',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-301', 1, 'reference', 'Textile scholarship', NULL),
  ('IND-301', 2, 'reference', 'GI registry', NULL),
  ('IND-301', 3, 'article', 'Wikipedia: Patola sari', 'https://en.wikipedia.org/wiki/Patola_sari');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-301', 4, 'article', 'Wikipedia: Patola cloth', NULL, 'https://en.wikipedia.org/wiki/Patola_cloth'),
  ('IND-301', 5, 'article', 'Wikipedia: Ikat', NULL, 'https://en.wikipedia.org/wiki/Ikat'),
  ('IND-301', 6, 'reference', 'Soniya Billore and Hans Hagerdal, ''The Indian Patola: import and consumerism in early-modern Indonesia'', Journal of Historical Research in Marketing 11(3) (2019): 271-294', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-301', 1, 'Historical context',
'Patola weaving at Patan is linked to the Salvi community of silk weavers, who are believed to have come from what is now Maharashtra, around the Marathwada and Vidarbha region. Tradition holds that they settled in Gujarat in the twelfth century, attracted by the patronage of the Chaulukya (Solanki) kings whose capital was Anahilwad Patan. A popular legend says more than seven hundred weavers came at the personal invitation of King Kumarapala; this story is repeated widely but is not confirmed by contemporary records. The Solanki rulers reportedly wore patola on special occasions. After their decline, the Salvis continued as commercial weavers, and patola became a mark of status for Gujarati women, often held as stridhan, property belonging to the woman herself. Some writers see patola-like tie-dyed patterns in the Ajanta cave paintings, but that connection is suggestive rather than proven.'),
  ('IND-301', 2, 'How it worked',
'The weaver first plans the full design and then works it out thread by thread. Bundles of warp threads and, separately, bundles of weft threads are wrapped tightly with resist bindings at the points that must stay undyed. The bundles are dyed, re-tied and dyed again for each colour in the design, traditionally with natural dyes. Only after all the colours are fixed are the threads set up on the loom. As weaving proceeds, the weaver must constantly adjust each weft pass so that its coloured sections meet the matching sections of the warp. Because both sets of threads carry the pattern, the cloth looks the same on both sides. Motifs include parrots, elephants, flowers and dancing figures favoured by Jain and Hindu patrons, and geometric and floral designs preferred by Muslim buyers.'),
  ('IND-301', 3, 'The evidence',
'Patan''s patola tradition is well documented in surviving textiles, trade records and textile scholarship. Museum examples of classic Gujarati patola survive from at least the early nineteenth century, and the cloth appears in early-modern accounts of trade with Indonesia. Historians Soniya Billore and Hans Hagerdal have studied the import and consumption of Indian patola in early-modern Indonesia. Claims about the exact date of the Salvis'' arrival, and the figure of more than 850 years for the Patan craft, rest on tradition and are less secure than the textile and trade evidence.'),
  ('IND-301', 4, 'How it travelled',
'Patola were imported into Southeast Asia from at least the medieval period and became high-status cloths there. Elites in places such as Timor and the Maluku Islands sought patola or imitations of them, and in the early-modern era European merchants often supplied these. The Dutch East India Company used patola as prestige trade cloth to gain spice-trading privileges from Indonesian sultanates. Patola motifs were absorbed into local weaving, including the sacred geringsing double ikat of Tenganan in Bali.'),
  ('IND-301', 5, 'Debate and caveats',
'Double ikat is not unique to India. It is also woven in Tenganan in Bali, and in the Ryukyu Islands of Japan, where it is known as tate-yoko gasuri. Within India, other double ikat traditions exist in Telangana, such as Puttapaka and Pochampally. Patan''s claim is to the most intricate and colourful form, not to sole invention of the method. Many cheaper single ikat or printed imitations are sold under the name patola, so the term does not always mean true double ikat.'),
  ('IND-301', 6, 'Why it matters today',
'The Salvi community of Gujarat still weaves true double ikat patola, in very limited quantities given the labour involved. The cloth remains a costly heirloom worn for weddings and special occasions, and it is often cited as one of the most complex hand-weaving techniques in the world.'),
  ('IND-301', 7, 'Key dates',
'12th century: Salvi weavers believed to settle in Gujarat under Chaulukya (Solanki) patronage.

Early modern period: Dutch East India Company trades patola for spice privileges in Indonesia.

Early 19th century: Date of surviving classic Gujarati patola examples.

2019: Billore and Hagerdal publish a study of patola consumption in early-modern Indonesia.');

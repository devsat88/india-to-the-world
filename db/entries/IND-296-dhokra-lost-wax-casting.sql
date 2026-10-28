-- IND-296: Dhokra lost-wax casting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-296',                                   -- id
  'dhokra-lost-wax-casting',                   -- slug
  'materials',                                 -- discipline_id
  'Dhokra lost-wax casting',                   -- title
  'Tribal metal-casters',                      -- originator
  'traditional (claimed very ancient)',        -- period
  1600,                                        -- year_start
  2025,                                        -- year_end
  'Central and eastern India',                 -- source_text
  'Non-ferrous lost-wax casting by tribal artisans, still practised.', -- description
  'Dhokra (also spelled Dokra) is a form of non-ferrous lost-wax casting practised by tribal and itinerant metal-casting communities in central and eastern India. Craftsmen build each piece around a clay core with threads of wax, cover it in clay, melt the wax out and pour in molten brass or bell metal. Since the mould is broken to release the casting, every piece is unique. The craft is still widely practised and several regional forms carry Geographical Indications.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A living example of ancient casting methods.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Claims of unbroken 4,000-year continuity are plausible but unproven.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Dhokra',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Village_lady_grinding_ants_for_her_family.jpg/500px-Village_lady_grinding_ants_for_her_family.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dhokra'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-296', 1, 'reference', 'Craft studies', NULL),
  ('IND-296', 2, 'article', 'Wikipedia: Dhokra', 'https://en.wikipedia.org/wiki/Dhokra');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-296', 3, 'article', 'aiacaonline.org', NULL, 'https://www.aiacaonline.org/craftkatha-pop-up/dhokra'),
  ('IND-296', 4, 'article', 'granthaalayahpublication.org', NULL, 'https://granthaalayahpublication.org/journals/granthaalayah/article/view/6765'),
  ('IND-296', 5, 'article', 'Print manually', 'drishtiias.com', 'https://www.drishtiias.com/daily-updates/daily-news-analysis/dokra-metalcraft/print_manually'),
  ('IND-296', 6, 'reference', 'Thoury, M., et al. High spatial dynamics-photoluminescence imaging reveals the metallurgy of the earliest lost-wax cast object. Nature Communications 7, 2016 (Mehrgarh amulet).', NULL, NULL),
  ('IND-296', 7, 'reference', 'Kenoyer, J. M. Ancient Cities of the Indus Valley Civilization. Oxford University Press, 1998.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-296', 1, 'Historical context',
'The name is usually traced to the Dhokra Damar, an itinerant group of metalsmiths in West Bengal and Odisha. Today the main centres include Bastar in Chhattisgarh, where the casters are known as Ghadwa, Bankura and Bardhaman in West Bengal, parts of Odisha and Jharkhand, and Adilabad in Telangana. Lost-wax casting itself is very old in South Asia: the copper-alloy dancing girl from Mohenjo-daro, from the second half of the third millennium BCE, was made this way, as was a much older copper amulet from Mehrgarh. These finds show that the technique was known in the region more than four thousand years ago.'),
  ('IND-296', 2, 'How it worked',
'The process starts with a core of clay mixed with sand or rice husk, shaped roughly to the final form. Thin threads of wax, traditionally beeswax mixed with resin, are wound and laid over the core to build up the surface and the decoration; this thread work gives Dhokra pieces their typical ribbed, filigree look. The wax model is coated in fine clay and then thicker layers, leaving a channel for pouring. When the mould is heated the wax melts and runs out, and molten metal, usually recycled brass, is poured into the space it left. After cooling, the clay is broken away and the casting is cleaned and polished.

In some regions casters use a single combined crucible and mould, so the metal flows in as the assembly is turned over. The results include figures of animals, deities and people, lamps, bowls and ornaments.'),
  ('IND-296', 3, 'The evidence',
'Dhokra is documented in ethnographic and craft studies and by direct observation of working artisans. The antiquity of lost-wax casting in South Asia is established by archaeological finds such as the Mohenjo-daro figure and the Mehrgarh amulet, which have been studied scientifically. What is not documented is an unbroken chain linking those finds to modern Dhokra communities; that link rests on similarity of technique rather than on a continuous archaeological record.'),
  ('IND-296', 4, 'How it travelled',
'Lost-wax casting was developed independently in many regions, including Mesopotamia, Egypt, China, West Africa and the Americas, so no claim of transmission to Europe is made. Dhokra drew attention from collectors and designers in the twentieth century and is now sold internationally as craft and decor.'),
  ('IND-296', 5, 'Debate and caveats',
'Claims that Dhokra represents an unbroken 4,000-year tradition are plausible but unproven: the technique is ancient, but the communities and their style cannot be traced continuously back to the Indus period. Accounts of which regions hold GI status differ between sources; Bastar Dhokra and, later, West Bengal and Adilabad Dokra are commonly listed, but readers should check the official GI registry for current details. Older Dhokra pieces are hard to date because recycled metal and long-stable styles give few clues.'),
  ('IND-296', 6, 'Why it matters today',
'Dhokra is a living example of the lost-wax method using simple, low-energy tools, and an important source of income for tribal artisans. It faces pressure from rising metal costs, the labour involved and competition from mass-produced imitations. Government and non-profit programmes have tried to support it through training, design work and GI protection.'),
  ('IND-296', 7, 'Key dates',
'c. 4000s BCE: Lost-wax copper amulet made at Mehrgarh, an early South Asian example.

c. 2300-1750 BCE: Copper-alloy dancing girl of Mohenjo-daro cast by the lost-wax method.

20th c.: Dhokra recorded in ethnographic and craft surveys of central and eastern India.');

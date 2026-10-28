-- IND-207: Hathnora: the 'Narmada' hominin fossil

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-207',                                   -- id
  'hathnora-the-narmada-hominin-fossil',       -- slug
  'archaeology',                               -- discipline_id
  'Hathnora: the ''Narmada'' hominin fossil',  -- title
  'Archaic human (Homo)',                      -- originator
  'c. 250,000-50,000 years ago (debated)',     -- period
  -250000,                                     -- year_start
  -50000,                                      -- year_end
  'Hathnora, Narmada valley (Madhya Pradesh)', -- source_text
  'A partial skull, the best-known archaic human fossil from the Indian subcontinent.', -- description
  'On 5 December 1982 Arun Sonakia, a palaeontologist with the Geological Survey of India, recovered a fossil skull cap from a gravel deposit on the north bank of the Narmada river near Hathnora village in Madhya Pradesh. It remains the best-known and most-studied archaic human fossil from the Indian subcontinent: the only partial skull of its kind from a region that has yielded hundreds of thousands of stone tools but almost no human bones. Its importance is clear; nearly everything else about it, including its species, its sex and its age, has been debated for four decades.', -- background
  NULL,                                        -- significance
  'Compared with Homo erectus and archaic Homo sapiens fossils elsewhere.', -- western_parallel
  NULL,                                        -- transmission_note
  'Key evidence for which human species lived in Middle Pleistocene India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Both its species attribution and its age are disputed.', -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Narmada_Human',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-207', 1, 'reference', 'Sonakia (1984)', NULL),
  ('IND-207', 2, 'reference', 'Kennedy et al. (1991)', NULL),
  ('IND-207', 3, 'article', 'Wikipedia: Narmada Human', 'https://en.wikipedia.org/wiki/Narmada_Human');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-207', 4, 'article', 'Narmada man', 'sk.sagepub.com', 'https://sk.sagepub.com/ency/edvol/embed/anthropology/chpt/narmada-man'),
  ('IND-207', 5, 'article', 'The man who found narmada man', 'thehitavada.com', 'https://www.thehitavada.com/Encyc/2025/7/27/the-man-who-found-narmada-man.html'),
  ('IND-207', 6, 'article', 'Cutting edge ch3 chauhan', 'stoneageinstitute.org', 'https://www.stoneageinstitute.org/pdfs/cutting-edge-ch3-chauhan.pdf'),
  ('IND-207', 7, 'article', 'Narmada valleys fossil evidence ground', 'counterview.in', 'https://counterview.in/2024/02/narmada-valleys-fossil-evidence-ground.html'),
  ('IND-207', 8, 'reference', 'A. Sonakia, description of the Narmada skull-cap and associated fauna, Records of the Geological Survey of India 113 (1984)', NULL, NULL),
  ('IND-207', 9, 'reference', 'K. A. R. Kennedy et al., ''Is the Narmada hominid an Indian Homo erectus?'', American Journal of Physical Anthropology 86 (1991)', NULL, NULL),
  ('IND-207', 10, 'reference', 'S. Athreya, ''Was Homo heidelbergensis in South Asia? A test using the Narmada fossil'', in Petraglia & Allchin (eds), The Evolution and History of Human Populations in South Asia (2007)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-207', 1, 'Historical context',
'The central Narmada valley had attracted geologists and prehistorians since the 19th century because its thick river deposits contain abundant fossils of extinct animals, such as elephants, hippopotamus and wild cattle, together with Acheulean and later stone tools. Sonakia had been assigned by the GSI to explore Hoshangabad district in October 1982. Accounts of the discovery say he first noticed a half-ring of bone in the riverbed late in the evening of 4 December, and returned next morning to recover it. The fossil lay in a sandy, pebbly gravel (often called the boulder conglomerate) that also contained animal fossils and late Acheulean tools. Sonakia published a formal description in the Records of the Geological Survey of India in 1984, naming it Homo erectus narmadensis. He died in 2018, and a biography of his work, reviewed in 2025, has renewed public interest in the find.'),
  ('IND-207', 2, 'How it worked',
'What survives is the right half of the skull vault with part of the left parietal attached, much of the cranial base, and part of the brow ridge and eye socket. Later work in the same deposit by A. R. Sankhyan added two collarbones and a possible rib fragment, which he suggested might belong to the same individual or the same population. Estimates of brain size, extrapolated from the half-skull, range from about 1,155 to 1,421 cubic centimetres, which is larger than typical Homo erectus and within the range of later archaic humans. The skull combines thick bone and a pronounced brow ridge, features associated with older species, with a rounded vault and other features seen in later humans. That mixture is the root of the classification debate.'),
  ('IND-207', 3, 'The evidence',
'The key scientific studies are Sonakia''s 1984 description; Kenneth Kennedy and colleagues'' re-analysis in the American Journal of Physical Anthropology (1991), which classed it cautiously as ''Homo sp. indet.'' and argued that it was more advanced than Homo erectus; Anek Sankhyan''s studies of the associated postcranial bones; Cameron, Patnaik and Sahni''s 2004 comparison with the Steinheim skull from Germany, usually placed in Homo heidelbergensis; and Sheela Athreya''s 2007 analysis, which concluded that the Narmada skull cannot be placed in Homo erectus and is best described as a generalised mosaic of archaic and later features. Parth Chauhan''s reviews of the South Asian Palaeolithic summarise the debate and note that the cranium still lacks an accurate date.'),
  ('IND-207', 4, 'How it travelled',
'Narmada matters for the global story because South Asia lies on the main routes by which humans spread from Africa into the rest of Asia, yet its fossil record is almost empty. The skull is therefore compared with fossils from Europe (Steinheim, Petralona), Africa (Kabwe) and China (Dali), all of which belong to the Middle Pleistocene world of ''archaic'' humans before and around the emergence of Homo sapiens. Some researchers see it as evidence that a widespread heidelbergensis-like population reached India; others emphasise its unique features and the possibility of local evolution or mixing.'),
  ('IND-207', 5, 'Debate and caveats',
'Three questions remain open. Species: proposals include an advanced Homo erectus, Homo heidelbergensis, archaic Homo sapiens, or simply an undetermined archaic human; Athreya''s ''mosaic'' reading is now widely cited. Sex: Sonakia described an adult male, Kennedy a young adult woman of about 30. Age: there is no direct radiometric date on the bone. Estimates rest on the associated fauna and tools and on uranium-series dating of animal remains from the same deposits, giving ranges from roughly 250,000 to as recent as about 50,000 years ago, with many specialists favouring a late Middle Pleistocene age. Because river gravels mix material of different ages, the association itself is uncertain. Some popular and nationalist writing has used the fossil to claim India as a cradle of humanity; nothing in the evidence supports that.'),
  ('IND-207', 6, 'Why it matters today',
'The Narmada skull is a reminder of how much of South Asia''s deep human past is still unknown, and of why systematic, well-dated fieldwork in river valleys is a research priority. New excavations with modern dating methods, such as luminescence and improved uranium-series techniques, could finally anchor the fossil in time. For students, it is an excellent example of how one specimen can be honestly described as ''important but uncertain'' without exaggeration in either direction.'),
  ('IND-207', 7, 'Key dates',
'4-5 December 1982: Arun Sonakia finds and recovers the skull cap at Hathnora

1984: Sonakia names it Homo erectus narmadensis (Records of the GSI)

1991: Kennedy and colleagues'' re-analysis: ''Homo sp. indet.''

2004: Cameron, Patnaik and Sahni compare it with the Steinheim skull

2007: Athreya''s analysis: a mosaic, not Homo erectus

c. 250,000-50,000 years ago: Range of proposed ages (no direct date)');

-- IND-224: Neolithic ash mounds (Utnur, Budihal)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-224',                                   -- id
  'neolithic-ash-mounds-utnur-budihal',        -- slug
  'archaeology',                               -- discipline_id
  'Neolithic ash mounds (Utnur, Budihal)',     -- title
  'South Indian Neolithic herders',            -- originator
  'c. 3000-1200 BCE',                          -- period
  -3000,                                       -- year_start
  -1200,                                       -- year_end
  'Karnataka and Andhra sites',                -- source_text
  'Mounds of burnt cattle dung from ancient cattle pens, evidence of large-scale pastoralism.', -- description
  'Across the southern Deccan, in northern Karnataka, Telangana and western Andhra Pradesh, stand several hundred grey mounds of ash and glassy slag, some several metres high. Scientific analysis has shown that they are the remains of huge accumulations of cattle dung that were repeatedly set on fire, sometimes so fiercely that the silica in the grass the cattle had eaten melted and fused. Dating to the Southern Neolithic, roughly 3000-1200 BCE, they are the most distinctive monuments of South India''s first farming and herding communities and some of the most unusual prehistoric sites in the world. Their purpose, practical, ritual or both, is still debated.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A distinctive South Indian Neolithic phenomenon.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Why the dung was burned (ritual or practical) is debated.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-224', 1, 'reference', 'F. R. Allchin (1963)', NULL),
  ('IND-224', 2, 'reference', 'D. Fuller et al.', NULL);

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-224', 3, 'article', 'Wikipedia: Neolithic ashmounds', NULL, 'https://en.wikipedia.org/wiki/Neolithic_ashmounds'),
  ('IND-224', 4, 'article', 'journals.uclpress.co.uk', NULL, 'https://journals.uclpress.co.uk/ai/article/529/galley/12871/view'),
  ('IND-224', 5, 'article', 'homepages.ucl.ac.uk', NULL, 'https://www.homepages.ucl.ac.uk/~tcrndfu/articles/VHA2004.pdf'),
  ('IND-224', 6, 'article', 'Core reader', 'Cambridge University Press', 'https://www.cambridge.org/core/product/A1D6AD578DF0A762A4C6E27F7C6B6ED2/core-reader'),
  ('IND-224', 7, 'article', 'homepages.ucl.ac.uk', NULL, 'https://www.homepages.ucl.ac.uk/%7Etcrndfu/web_project/docs/FullerBoivinKorisettar%20Manuscript%200706.pdf'),
  ('IND-224', 8, 'article', 'Neolithic ashmounds of the deccan their place in the archaeology of peninsular india', 'vedamsbooks.com', 'https://vedamsbooks.com/books/neolithic_ashmounds_of_the_deccan_their_place_in_the_archaeology_of_peninsular_india'),
  ('IND-224', 9, 'reference', 'F. R. Allchin, Neolithic Cattle-Keepers of South India: A Study of the Deccan Ashmounds (1963)', NULL, NULL),
  ('IND-224', 10, 'reference', 'K. Paddayya, Neolithic Ashmounds of the Deccan (2019)', NULL, NULL),
  ('IND-224', 11, 'reference', 'D. Q. Fuller, R. Korisettar, P. C. Venkatasubbaiah & M. K. Jones, ''Early plant domestications in southern India'', Vegetation History and Archaeobotany 13 (2004)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-224', 1, 'Historical context',
'The mounds puzzled observers for centuries. Local traditions often described them as the remains of demons burned by heroes of the epics, and Colin Mackenzie''s colleague Cavelly Venkata Lachmia recorded sites such as Budihal and Buditippa, noting that the prefix ''budi'' means ''ash''. The geologist Robert Bruce Foote recorded over 200. In the 1950s the geoarchaeologist F. E. Zeuner analysed ash from Kudatini microscopically and chemically and showed that it matched experimentally burnt cattle dung. Raymond Allchin of Cambridge then excavated at Utnur in Mahbubnagar district of Telangana and published Neolithic Cattle-Keepers of South India (1963), the foundational study. From the 1990s K. Paddayya excavated for seven seasons at Budihal in Kalaburagi district, and the Sanganakallu-Kupgal project, led by Ravi Korisettar, Dorian Fuller and Nicole Boivin, combined excavation, archaeobotany and radiocarbon dating.'),
  ('IND-224', 2, 'How it worked',
'At Utnur, Allchin found multiple phases of a wooden stockade, marked by rows of post-holes, enclosing an area where dung had accumulated. In some layers, hoof prints of cattle were preserved in the cement-like ashy mud, which set when wet ash dried. Animal bones at all sampled sites show that cattle dominated the herds, with fewer sheep and goats. The mounds are thus interpreted as places where cattle were penned, the dung left to build up, and the heaps periodically burned. Archaeobotanical work by Fuller and colleagues on 12 Southern Neolithic sites, dated about 2800-1200 cal BCE, found that the farming villages on nearby granite hilltops grew native millets and pulses, such as browntop millet, horsegram and mungbean, which were probably domesticated within South India itself.'),
  ('IND-224', 3, 'The evidence',
'Excavated ash mounds include Utnur, Kupgal, Piklihal, Palavoy, Budihal and others. A 2019 monograph by Paddayya, Neolithic Ashmounds of the Deccan, reviews the whole history of research. Radiocarbon dates from the Sanganakallu-Kupgal project refined the older four-phase chronology based on Allchin''s excavations, and showed that ash mound construction may have begun before permanent hilltop villages were established. Fuller, Boivin and Korisettar argued that later villages were attracted to places with existing ash mounds, which suggests that the mounds became landmarks with social or sacred meaning.'),
  ('IND-224', 4, 'How it travelled',
'The Southern Neolithic appears to have developed largely independently of the Indus world, with its own domesticated plants and an economy centred on cattle. The ash mounds are therefore an important piece of evidence that South Asia had more than one centre of early agriculture. They are also often discussed alongside the central place of cattle and dung in later South Indian life, from fuel and plaster to ritual.'),
  ('IND-224', 5, 'Debate and caveats',
'Two debates remain open. First, were the mounds seasonal camps? Allchin, Korisettar and Fuller see most mounds as seasonal encampments of herders, often a mobile part of farming villages. Paddayya argues that sites like Budihal were year-round settlements and regional centres where groups gathered periodically, rather like today''s jatras and cattle fairs. Second, why was the dung burned? Explanations range from ritual fire festivals, an idea Allchin drew from living festivals in which cattle are driven through fires, to practical reasons: reducing the volume of dung, keeping the settlement clean, and controlling vermin and disease. Many researchers now think both kinds of reason operated together.'),
  ('IND-224', 6, 'Why it matters today',
'The ash mounds connect directly to practices that survive in South India, where cattle are still led through or over fires during festivals such as Sankranti and Pongal, though a continuous tradition over 4,000 years cannot be proven. They also matter for modern conservation: many mounds have been dug away for fertiliser, building material or roads, so many of the 200-plus recorded sites have been damaged or destroyed. For the website, they are an excellent example of how microscopic analysis turned a local legend into evidence about early farming.'),
  ('IND-224', 7, 'Key dates',
'19th century: Ash mounds recorded by Lachmia and Robert Bruce Foote

1950s: Zeuner shows the ash is burnt cattle dung; Allchin excavates Utnur

1963: Allchin''s Neolithic Cattle-Keepers of South India

c. 2800-1200 cal BCE: Southern Neolithic dates from archaeobotanical sites

1990s: Paddayya excavates Budihal; Sanganakallu-Kupgal project begins

2019: Paddayya''s Neolithic Ashmounds of the Deccan');

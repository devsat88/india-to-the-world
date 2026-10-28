-- IND-042: Industrial zinc distillation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-042',                                   -- id
  'industrial-zinc-distillation',              -- slug
  'materials',                                 -- discipline_id
  'Industrial zinc distillation',              -- title
  'Metalworkers at Zawar, Rajasthan',          -- originator
  'industrial c. 1000 CE onward (mining from c. 2nd c. BCE)', -- period
  1000,                                        -- year_start
  1300,                                        -- year_end
  'Archaeological retorts at Zawar',           -- source_text
  'Downward distillation to produce metallic zinc at scale — technically difficult because zinc boils before it can be smelted conventionally.', -- description
  'At Zawar, near Udaipur in Rajasthan, metalworkers produced metallic zinc on an industrial scale by distillation, using thousands of clay retorts arranged in furnaces. Large-scale production is placed at roughly 1,000 years ago, while mining in the area goes back to around the 2nd century BCE. Europe did not match the method until William Champion''s works near Bristol in the 1740s.', -- background
  NULL,                                        -- significance
  'Europe achieved industrial zinc distillation only in the 18th c. (Champion, Bristol).', -- western_parallel
  'Indian technique preceded and possibly informed later European methods. Craddock notes Bristol''s 1738 process closely matches Zawar''s, suggesting knowledge of it reached Europe.', -- transmission_note
  'Zinc is vital for galvanising, alloys and batteries.', -- modern_relevance
  NULL,                                        -- modern_value
  'Galvanised steel and zinc batteries',       -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Small-scale zinc use existed elsewhere; the industrial distillation at Zawar is the notable first.', -- caveat
  'Rajasthan',                                 -- region
  'Corrected',                                 -- verification
  'Zawar',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-042', 1, 'reference', 'P. T. Craddock et al., archaeometallurgy of Zawar', NULL),
  ('IND-042', 2, 'article', 'Wikipedia: Zawar', 'https://en.wikipedia.org/wiki/Zawar');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-042', 3, 'article', 'PDF on historicalmetallurgy.org', 'https://historicalmetallurgy.org/media/51knpava/the-crucible-90.pdf'),
  ('IND-042', 4, 'article', 'mci.si.edu', 'https://mci.si.edu/node/1187917'),
  ('IND-042', 5, 'article', 'ZINC Mining in Zawar region of Rajasthan-Interview with Dr. Paul T. Craddock', 'https://www.esamskriti.com/e/Culture/Indian-Culture/Zinc-Mining-In-Zawar-Region-Of-Rajasthan~Interview-With-Dr.-Paul-T.-Craddock-1.aspx');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-042', 6, 'article', 'chemistryworld.com', NULL, 'https://chemistryworld.com/opinion/the-origins-of-chemical-industry/3008292.article'),
  ('IND-042', 7, 'article', 'Wikipedia: William Champion (metallurgist)', NULL, 'https://en.wikipedia.org/wiki/William_Champion_(metallurgist)'),
  ('IND-042', 8, 'article', 'museums.bristol.gov.uk', NULL, 'https://museums.bristol.gov.uk/narratives.php?irn=8458'),
  ('IND-042', 9, 'reference', 'P. T. Craddock, L. K. Gurjar and K. T. M. Hegde, ''Zinc production in medieval India'', World Archaeology 15 (1983)', NULL, NULL),
  ('IND-042', 10, 'reference', 'P. T. Craddock et al., 2000 Years of Zinc and Brass (British Museum Occasional Paper 50, 1990/1998)', NULL, NULL),
  ('IND-042', 11, 'reference', 'P. T. Craddock, note in The Crucible (Historical Metallurgy Society), issue 90 (2022)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-042', 1, 'Historical context',
'Zinc ore (sphalerite) was mined at Zawar from early times: radiocarbon dates on timber props from old mine galleries fall around 2120 and 1920 years before present. Excavations in the 1980s by a team including Paul Craddock of the British Museum, together with Indian partners and Hindustan Zinc, uncovered huge heaps of spent retorts and the remains of distillation furnaces. Indian alchemical-medical texts of the medieval period also describe the distillation of zinc, showing the knowledge circulated beyond the mines.'),
  ('IND-042', 2, 'How it worked',
'Zinc is hard to smelt because it boils at about 907 degrees C, below the temperature needed to free it from its ore, so the metal leaves the furnace as vapour and turns back to oxide on contact with air. The Zawar solution was downward distillation. Roasted ore mixed with charcoal and other material was packed into long clay retorts, which were set upside down over condensing pots in a lower chamber, separated from the fire by a perforated plate. Heated from above, the zinc vapour passed downward into the cooler pots and condensed as liquid metal, protected from air. Excavated furnaces held dozens of retorts each, and many furnaces could run together, giving genuinely industrial output.'),
  ('IND-042', 3, 'The evidence',
'The evidence is archaeological and strong: intact furnace installations, vast retort dumps and condensing vessels, analysed by archaeometallurgists and reported in journal papers and the British Museum''s publications. The best-preserved furnaces belong to the later medieval period, while the earliest phases are harder to interpret, as Craddock himself has noted.'),
  ('IND-042', 4, 'How it travelled',
'Before the 18th century Europe bought most of its zinc from Asia, from China as well as India. In July 1738 William Champion patented a zinc-distillation process and later ran it near Bristol, keeping it secret for years. Craddock and others point out that Champion''s downward-distillation method closely resembles the one used at Zawar and suggest knowledge of the Indian process may have reached Europe, though no document proves a direct link and Champion may have arrived at it independently.'),
  ('IND-042', 5, 'Debate and caveats',
'Zinc was known in small amounts elsewhere, and some early brasses with high zinc content hint at earlier ways of making the metal. China also produced zinc at scale from around the 16th century using a different, upward-condensing method. The claim for Zawar is that it is the earliest known industrial-scale zinc distillation, not that India invented zinc. Popular sources give start dates ranging from the 1st to the 12th century CE; the scholarly view is that mining is ancient but retort production at scale is roughly a millennium old.'),
  ('IND-042', 6, 'Why it matters today',
'Zinc is essential for galvanising steel against rust, for brass and other alloys, and for batteries. The Zawar works are recognised as an international landmark in the history of metallurgy, and the region still hosts active zinc mining.'),
  ('IND-042', 7, 'Key dates',
'c. 2nd c. BCE: Radiocarbon-dated mine timbers show early mining at Zawar

c. 1000 CE onward: Industrial zinc distillation in retort furnaces

c. 14th c.: Date of well-preserved excavated furnace installations

1738: William Champion patents zinc distillation in England

1980s: Excavations at Zawar by British and Indian teams');

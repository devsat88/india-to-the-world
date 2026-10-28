-- IND-040: Wootz (crucible) steel

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-040',                                   -- id
  'wootz-steel',                               -- slug
  'materials',                                 -- discipline_id
  'Wootz (crucible) steel',                    -- title
  'South Indian metalworkers',                 -- originator
  'c. 300 BCE onward',                         -- period
  -300,                                        -- year_start
  -300,                                        -- year_end
  'Archaeometallurgical record',               -- source_text
  'High-carbon crucible steel with a distinctive banded microstructure, exported widely.', -- description
  'Wootz was a high-carbon steel made by melting iron with carbon-rich material in small sealed clay crucibles. Produced in southern India and Sri Lanka, it came out as compact ingots, often called cakes, holding roughly 1 to 1.5 percent carbon. Traded westward, these ingots were forged by smiths in Persia and Syria into the patterned, notably tough sword blades that Europeans came to call Damascus steel.', -- background
  NULL,                                        -- significance
  'Became the raw material of the famed ''Damascus'' blades; European crucible steel (Huntsman) came in the 18th c.', -- western_parallel
  'Exported via the Middle East; forged into Damascus steel by Near Eastern smiths.', -- transmission_note
  'A landmark in materials science; studied for its carbide nanostructures.', -- modern_relevance
  NULL,                                        -- modern_value
  'Damascus blades and nanomaterial research', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  '''Damascus steel'' refers to the forged blades; the source steel was substantially Indian/Sri Lankan wootz.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Wootz_steel',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Watered_pattern_on_sword_blade1.Iran.JPG/500px-Watered_pattern_on_sword_blade1.Iran.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Wootz steel' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-040', 1, 'reference', 'S. Srinivasan & S. Ranganathan, India''s Legacy of Wootz Steel', NULL),
  ('IND-040', 2, 'article', 'Wikipedia: Wootz steel', 'https://en.wikipedia.org/wiki/Wootz_steel');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-040', 3, 'article', 'Cambridge University Press', NULL, 'https://www.cambridge.org/core/journals/mrs-online-proceedings-library-archive/article/abs/crucible-steel-in-south-indiapreliminary-investigations-on-crucibles-from-some-newly-identified-sites/0C7F9DB996F0DD5758502D8F62201947'),
  ('IND-040', 4, 'article', 'insa.ndl.gov.in', NULL, 'https://insa.ndl.gov.in/items/4b99031f-a5f4-4d3a-82fe-df3ab066078e/full'),
  ('IND-040', 5, 'article', 'chemistryworld.com', NULL, 'https://www.chemistryworld.com/feature/raiders-of-the-lost-steel/9344.article'),
  ('IND-040', 6, 'article', 'eprints.iisc.ac.in', NULL, 'https://eprints.iisc.ac.in/39808'),
  ('IND-040', 7, 'reference', 'S. Srinivasan and S. Ranganathan, India''s Legendary Wootz Steel (NIAS, 2004)', NULL, NULL),
  ('IND-040', 8, 'reference', 'S. Srinivasan, ''On higher carbon and crucible steels in southern India: further insights from Mel-siruvalur, Kodumanal and Pattinam'', Indian J. History of Science 42 (2007)', NULL, NULL),
  ('IND-040', 9, 'reference', 'M. Reibold et al., ''Carbon nanotubes in an ancient Damascus sabre'', Nature 444 (2006) 286', NULL, NULL),
  ('IND-040', 10, 'reference', 'J. D. Verhoeven, A. H. Pendray and W. E. Dauksch, ''The key role of impurities in ancient Damascus steel blades'', JOM 50 (1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-040', 1, 'Historical context',
'Archaeological work, much of it led by Sharada Srinivasan, has identified crucible fragments with high-carbon steel residues at several South Indian sites. At Kodumanal in Tamil Nadu, crucible pieces come from a megalithic-era settlement usually dated to around the 3rd to 2nd centuries BCE, while surface dumps at Mel-siruvalur appear much later, broadly the 16th century onward. Sri Lankan sites, including recent excavations at Yodhawewa, show that the island was another important centre. The English word wootz is generally traced to a garbled rendering of the South Indian word for steel, ukku. Production continued into the colonial period, when European travellers described village crucible workshops before the craft faded during the 19th century.'),
  ('IND-040', 2, 'How it worked',
'Smiths packed iron, or in some recipes iron ore, into a clay crucible with a carbon source such as wood chips or the leaves of particular plants, sealed it and heated it in a charcoal furnace for many hours. Carbon diffused into the iron, lowering its melting point until the charge became liquid. Slow cooling produced a steel rich in hard iron carbide (cementite). The skill lay in what came next: forging the cake at fairly low temperatures, without burning out the carbon, drew the carbides into bands. Etching then revealed the watered, wavy surface pattern prized on Damascus blades. Metallurgists such as John Verhoeven have argued that tiny traces of elements like vanadium in particular ores helped the carbide bands form, which may explain why some ingots worked and others did not.'),
  ('IND-040', 3, 'The evidence',
'The evidence is unusually broad for an ancient technology: excavated crucibles with steel prills, travellers'' accounts of the process around 1800, and surviving blades that can be studied in the laboratory. Michael Faraday and other 19th-century scientists analysed wootz samples while trying to reproduce it. In 2006 a team led by Marianne Reibold reported in Nature that a 17th-century Damascus sabre contained carbon nanotubes and cementite nanowires, a finding that drew wide attention to the material''s fine structure.'),
  ('IND-040', 4, 'How it travelled',
'Wootz ingots travelled by sea and land to the Middle East, where Persian and Syrian smiths turned them into blades whose reputation reached Europe through crusader-era contact and later trade. European interest peaked in the early 19th century, when researchers in Britain, France and Russia tried to recreate the steel. Benjamin Huntsman''s crucible steel process in Sheffield, developed around the 1740s, is usually regarded as an independent invention aimed at uniform tool steel rather than a copy of wootz.'),
  ('IND-040', 5, 'Debate and caveats',
'Start dates differ between sources, and early dates rest on a handful of sites, so the period should be read as approximate. Crucible steel was also made in Central Asia, for example at Merv, so India and Sri Lanka were major but not sole producers. The nanotube result comes from a single blade, and how such structures formed is still debated; it should not be read as deliberate nanotechnology. Explanations for the decline, from exhausted ore sources to colonial-era restrictions on charcoal and forests, are not settled.'),
  ('IND-040', 6, 'Why it matters today',
'Wootz remains a reference case in materials science. Research on ultrahigh-carbon steels, including their ability to stretch greatly when hot, drew on attempts to understand Damascus blades, and modern bladesmiths continue to reconstruct the crucible process as experimental archaeology.'),
  ('IND-040', 7, 'Key dates',
'c. 3rd-2nd c. BCE: Crucible steel fragments at Kodumanal, Tamil Nadu

Medieval period: Wootz ingots forged into Damascus blades in the Middle East

c. 1740s: Huntsman develops crucible steel in Sheffield, independently

c. 1800: European travellers describe South Indian crucible workshops

1819-1822: Faraday and Stodart study and imitate wootz

2006: Nature paper reports carbon nanotubes in a Damascus sabre

2018: Crucible steel furnace remains excavated at Yodhawewa, Sri Lanka');

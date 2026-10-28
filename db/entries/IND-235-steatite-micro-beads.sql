-- IND-235: Steatite micro-beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-235',                                   -- id
  'steatite-micro-beads',                      -- slug
  'materials',                                 -- discipline_id
  'Steatite micro-beads',                      -- title
  'Indus bead-makers',                         -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Harappa and other sites',                   -- source_text
  'Tiny fired-steatite beads around a millimetre across, made in huge numbers.', -- description
  'Indus Civilization sites have yielded enormous numbers of tiny beads made of fired steatite, many of them around a millimetre across or smaller. They are among the smallest beads made anywhere in the ancient world, and individual sites have produced them by the thousand. Their existence and their material are well documented. How they were made is not settled: one school holds that they were formed from a steatite paste and then fired, the other that they were cut, drilled and ground from solid stone.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Evidence of mass craft production.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The manufacturing method is still debated.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Soapstone',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Soapstone_%28Speckstein%29_-_several_colored_samples.jpg/500px-Soapstone_%28Speckstein%29_-_several_colored_samples.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Soapstone' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-235', 1, 'reference', 'Kenoyer', NULL),
  ('IND-235', 2, 'reference', 'Indus bead studies', NULL),
  ('IND-235', 3, 'article', 'Wikipedia: Soapstone', 'https://en.wikipedia.org/wiki/Soapstone');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-235', 4, 'article', 'Harappa.com', NULL, 'https://www.harappa.com/content/bead-technologies-harappa-3300-1900-bc-comparative-study'),
  ('IND-235', 5, 'article', 'Stone beads and pendant making techniques', 'Harappa.com', 'https://www.harappa.com/content/stone-beads-and-pendant-making-techniques'),
  ('IND-235', 6, 'article', 'pakistanstudies.org', NULL, 'https://pakistanstudies.org/wp-content/uploads/2015/10/Law_abstract_EASAA_2016.pdf'),
  ('IND-235', 7, 'reference', 'Kenoyer, J. M., and Vidale, M. Studies of Harappan bead technology and steatite working (various papers).', NULL, NULL),
  ('IND-235', 8, 'reference', 'Hegde, K. T. M. Study of the Zekhada micro-beads (Harappan site, northern Gujarat).', NULL, NULL),
  ('IND-235', 9, 'reference', 'Law, R. W. Abstract, European Association for South Asian Archaeology, 2016.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-235', 1, 'Historical context',
'Steatite (soapstone) was one of the most widely used materials in the Indus world. It was carved into the familiar square stamp seals, made into beads of many sizes and, once fired, turned into a hard white material that could also be glazed. Bead-making at Harappa goes back to the early Ravi phase, before about 2800 BCE, and steatite beads continue through the mature Harappan period (about 2600 to 1900 BCE). Micro-beads turn up at major cities such as Harappa, Mohenjo-daro and Chanhu-daro and at smaller sites, including Zekhada in northern Gujarat, where a large hoard prompted the first close study of how they were made.'),
  ('IND-235', 2, 'How it worked',
'Steatite is soft enough to carve with simple tools. When it is heated to high temperatures it loses water and changes into harder minerals, turning white and much tougher. This made it possible to shape the stone while soft and harden it afterwards.

Two routes have been proposed for the micro-beads. In the reduction model, favoured by Mark Kenoyer and Massimo Vidale, thin wafers or rods of steatite were sawn, perforated with very fine drills (for early Harappa, perhaps a sharpened copper wire), strung on a cord, ground and polished as a group to an even diameter, and then fired. Experimental work at Harappa has reproduced parts of this sequence. In the paste model, proposed by the archaeologist K. T. M. Hegde after studying the Zekhada beads, powdered steatite mixed with a binder was extruded through a forming device, cut into short segments and fused by firing at a very high temperature. That would have allowed true mass production, which is one reason the idea has been attractive.'),
  ('IND-235', 3, 'The evidence',
'The beads themselves are abundant in excavated contexts, and the fact that they are fired steatite is supported by mineral analyses. The debate concerns surface traces and internal structure. Supporters of reduction point to drilling and grinding marks consistent with working solid stone. Hegde''s paste hypothesis rested on his observations of the Zekhada hoard, but he never managed to reproduce the process. More recent work by Randall Law and colleagues has applied scanning electron microscopy, X-ray diffraction and microprobe analysis to micro-beads from Zekhada, Chanhu-daro and Harappa, and tried to rebuild Hegde''s proposed device; this research is reported mainly in conference papers, and its conclusions should be checked against the final publications.'),
  ('IND-235', 4, 'How it travelled',
'There is no claim that Indus micro-bead technology was passed to Europe. Indus beads of other kinds, especially long carnelian beads and etched carnelian, did reach Mesopotamia and the Gulf, which shows that Indus ornaments travelled widely. Fired and glazed steatite was also made in Egypt and Mesopotamia, so the general idea of hardening steatite by heat was not unique to the Indus. What stands out is the extreme small size and the sheer quantity of the Indus examples.'),
  ('IND-235', 5, 'Debate and caveats',
'The manufacturing method is the central open question, and the evidence so far does not let either model claim full victory. It is possible that different workshops or periods used different methods. Figures for how many beads were made, or how fast, depend on which model is correct, so estimates of production rates should be treated with caution. Some popular accounts describe the beads as impossibly small or beyond modern skill; experimental work shows that they are demanding but achievable with patient hand methods.'),
  ('IND-235', 6, 'Why it matters today',
'Micro-beads are a clear case of standardised craft production in a Bronze Age city culture. They show control of a material transformation by heat, skill in very fine drilling and grinding, and organised labour on a large scale. They also remain a useful test case for experimental archaeology, because the competing explanations make different predictions that laboratory analysis can check.'),
  ('IND-235', 7, 'Key dates',
'before c. 2800 BCE: Steatite bead-making already under way at Harappa in the Ravi phase.

c. 2600-1900 BCE: Mature Harappan period; fired steatite micro-beads produced at many sites.

late 20th c.: K. T. M. Hegde proposes a paste-and-firing method from the Zekhada hoard.

1990s-2000s: Kenoyer and Vidale argue for manufacture by cutting, drilling and grinding solid steatite.

2016: New microscopic and mineral analyses of Zekhada, Chanhu-daro and Harappa beads presented.');

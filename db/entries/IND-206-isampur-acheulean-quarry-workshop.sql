-- IND-206: Isampur Acheulean quarry-workshop

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-206',                                   -- id
  'isampur-acheulean-quarry-workshop',         -- slug
  'archaeology',                               -- discipline_id
  'Isampur Acheulean quarry-workshop',         -- title
  'Lower Palaeolithic hominins',               -- originator
  'c. 1.2 million years ago',                  -- period
  -1200000,                                    -- year_start
  -1200000,                                    -- year_end
  'Isampur, Hunsgi valley (Karnataka)',        -- source_text
  'A rare excavated stone-tool workshop where hand-axes, cores and flaking debris lie where they were made.', -- description
  'Isampur, in the Hunsgi valley of northern Karnataka, is the first Acheulean quarry ever identified in the Indian subcontinent, and one of very few such sites anywhere in the Old World. Early humans came here to a bed of siliceous limestone that outcrops at the surface, prised off slabs, and shaped them into hand-axes and cleavers on the spot, leaving behind cores, unfinished pieces and a carpet of flaking debris. Electron spin resonance dating of animal teeth from the site gave an age of roughly 1.2 million years, which, together with Attirampakkam (IND-155), makes Isampur one of the key early Acheulean sites in Asia. Its importance lies less in a single ''first'' than in what it preserves: a workplace where we can follow, step by step, how a hand-axe was made.', -- background
  NULL,                                        -- significance
  'Comparable to Acheulean workshops in Africa and Eurasia.', -- western_parallel
  'Independent regional Acheulean tradition.', -- transmission_note
  'Shows how early hominins organised tool production.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ~1.2 Ma date (ESR on teeth) has wide error margins.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Hunasagi',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Hunasagi_Taluk.jpg/500px-Hunasagi_Taluk.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hunasagi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-206', 1, 'reference', 'Paddayya et al., Current Science (2002)', NULL),
  ('IND-206', 2, 'article', 'Wikipedia: Hunasagi', 'https://en.wikipedia.org/wiki/Hunasagi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-206', 3, 'article', 'pure.mpg.de', NULL, 'https://pure.mpg.de/pubman/item/item_2309991_3/component/file_2321079/shh523.pdf'),
  ('IND-206', 4, 'article', 'Cambridge University Press', NULL, 'https://resolve.cambridge.org/core/journals/antiquity/article/stone-tool-experiments-and-reduction-methods-at-the-acheulean-site-of-isampur-quarry-india/8471200775ECD9C887A07335382B2958'),
  ('IND-206', 5, 'article', 'A million years of hominin sociality and cognition acheulean bifaces in the hunsgi baichbal valley india', 'barpublishing.com', 'https://www.barpublishing.com/a-million-years-of-hominin-sociality-and-cognition-acheulean-bifaces-in-the-hunsgi-baichbal-valley-india.html'),
  ('IND-206', 6, 'article', 'Petraglia michael publcations', 'shh.mpg.de', 'https://www.shh.mpg.de/1542585/petraglia-michael-publcations?year=2002'),
  ('IND-206', 7, 'article', 'journals.ub.uni-heidelberg.de', NULL, 'https://journals.ub.uni-heidelberg.de/index.php/qu/article/view/80531/74574'),
  ('IND-206', 8, 'reference', 'M. D. Petraglia, P. LaPorta & K. Paddayya, ''The first Acheulian quarry in India'', Journal of Anthropological Research 55 (1999) 39-70', NULL, NULL),
  ('IND-206', 9, 'reference', 'K. Paddayya, R. Jhaldiyal & M. D. Petraglia, ''Excavation of an Acheulian workshop at Isampur, Karnataka'', Antiquity 74 (2000) 751-757', NULL, NULL),
  ('IND-206', 10, 'reference', 'K. Paddayya, B. A. B. Blackwell et al., Current Science 83 (2002) 641-647', NULL, NULL),
  ('IND-206', 11, 'reference', 'C. Shipton, A Million Years of Hominin Sociality and Cognition (BAR, 2013)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-206', 1, 'Historical context',
'The Hunsgi and neighbouring Baichbal valleys drain into the Krishna river in what was Gulbarga district (now partly in Yadgir district). The region has been known for Palaeolithic finds since Robert Bruce Foote collected a limestone hand-axe at Yedihalli in the 19th century. The modern research programme was built by K. Paddayya of Deccan College, Pune, who began systematic surveys in the early 1970s and over the next decades recorded dozens of Acheulean localities, from small scatters to workshop sites. His 1982 monograph treated the valley as a whole landscape of Acheulean settlement, which was then a new approach in Indian prehistory. Isampur, in the north-west of the Hunsgi valley, was identified as a quarry in the 1990s and excavated from 1997 onwards in collaboration with Michael Petraglia and Richa Jhaldiyal. The first descriptions appeared in the Journal of Anthropological Research (1999) and Antiquity (2000), and the dating results in Current Science (2002).'),
  ('IND-206', 2, 'How it worked',
'The raw material decided the technique. Isampur''s limestone breaks naturally into flat slabs along bedding planes, so the knappers did not start from rounded cobbles as many African Acheulean makers did. Petraglia, Philip LaPorta and Paddayya showed that hand-axes were usually made with their flat faces parallel to the thickest limestone beds, while the large flakes used for side-struck cleavers had one surface close to a bedding plane, with the cleaver''s sharp bit set into a natural joint or cleavage scar. In other words, the toolmakers read the rock and used its structure to save effort. Later experimental work by Ceri Shipton, Petraglia and Paddayya, published in Antiquity in 2009, tested this by having modern knappers make tools from Isampur limestone. They found that hand-axes were most efficiently made by reducing a slab to shape, and cleavers by striking off a large flake and then trimming it, which matched the waste products found in the excavation.'),
  ('IND-206', 3, 'The evidence',
'The key publications are Petraglia, LaPorta and Paddayya, ''The first Acheulian quarry in India'' (Journal of Anthropological Research 55, 1999); Paddayya, Jhaldiyal and Petraglia, ''Excavation of an Acheulian workshop at Isampur'' (Antiquity 74, 2000); and Paddayya, Bonnie Blackwell and colleagues, ''Recent findings on the Acheulian of the Hunsgi and Baichbal valleys... with special reference to the Isampur excavation and its dating'' (Current Science 83, 2002). Shipton''s later book, A Million Years of Hominin Sociality and Cognition (2013), uses Isampur''s hand-axes to reconstruct the manufacturing sequence and to compare it with a much younger Acheulean site in the same valley. Richa Jhaldiyal''s 2006 study examines how the valley''s Palaeolithic deposits formed, which is essential for judging whether artefacts lie where they were dropped.'),
  ('IND-206', 4, 'How it travelled',
'Isampur complements the discovery, published in 1998 by Richard Potts and colleagues, of what was then the oldest known Acheulean quarry in Africa, and it helped show that Indian Acheulean sites are not just scatters of tools but contain the same range of activities, from quarrying to discard, that archaeologists study in Africa. The site is now cited in global discussions of Acheulean planning, skill and learning. Because hand-axes were probably learned by watching and imitating others, workshops such as Isampur are also used to argue about the social life of early humans, which is the theme of Shipton''s work.'),
  ('IND-206', 5, 'Debate and caveats',
'The date is the main uncertainty. Electron spin resonance (ESR) dating measures radiation damage that accumulates in tooth enamel after burial, and it depends on assumptions about how uranium entered the tooth over time. The Isampur teeth were few, and the result carries a wide error margin; it is consistent with an early Acheulean age but should not be quoted to the nearest thousand years. It also dates the teeth, not the tools directly, so the link depends on the two being found in the same undisturbed layer. No hominin fossils were found, so, as at Attirampakkam, the toolmakers are assumed rather than known to have been an early member of the Homo erectus group. Isampur is best described as one of the oldest dated Acheulean sites in India, not definitively the oldest.'),
  ('IND-206', 6, 'Why it matters today',
'Isampur is a classroom example of ''reading'' stone tools: students can see how a hand-axe emerges from a slab, and how experiments help archaeologists test their reconstructions. It also shows how a long-term, landscape-wide research programme, Paddayya''s half-century of work in one valley, can produce results that single excavations cannot. For the website, the quarry is a natural candidate for a 3D reconstruction of the workflow from slab to finished hand-axe.'),
  ('IND-206', 7, 'Key dates',
'19th century: Robert Bruce Foote finds a limestone hand-axe at Yedihalli

early 1970s: K. Paddayya begins surveys of the Hunsgi valley

c. 1.2 million years ago: Quarrying and tool-making at Isampur (ESR estimate)

1997 onward: Excavations at Isampur

2002: ESR dating results published in Current Science

2009: Experimental knapping study published in Antiquity');

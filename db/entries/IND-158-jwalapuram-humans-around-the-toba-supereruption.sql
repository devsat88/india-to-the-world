-- IND-158: Jwalapuram: humans around the Toba supereruption

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-158',                                   -- id
  'jwalapuram-humans-around-the-toba-supereruption', -- slug
  'archaeology',                               -- discipline_id
  'Jwalapuram: humans around the Toba supereruption', -- title
  'Palaeolithic humans',                       -- originator
  'c. 74,000 ya',                              -- period
  -74000,                                      -- year_start
  -74000,                                      -- year_end
  'Jwalapuram (Andhra Pradesh)',               -- source_text
  'Stone tools below and above the ~74,000-year Toba volcanic ash layer.', -- description
  'At Jwalapuram in the Jurreru valley of Andhra Pradesh, archaeologists found stone tools directly below and above a thick layer of ash from the Toba supereruption in Sumatra about 74,000 years ago, the largest volcanic eruption of the last two million years. The similar tools on both sides of the ash suggested that human populations in India survived the catastrophe. Jwalapuram is no longer the only Indian site in the Toba debate. In 2020 a team led by Chris Clarkson and Michael Petraglia reported Dhaba, in the Middle Son valley of central India, where an essentially unchanging stone-tool industry runs from about 80,000 to about 65,000 years ago, with the Toba ash horizon between, and microlithic tools appear only around 48,000 years ago.', -- background
  NULL,                                        -- significance
  'Relevant to the timing of modern-human dispersal out of Africa.', -- western_parallel
  'Occupation spanning a global catastrophe.', -- transmission_note
  'Evidence bearing on when Homo sapiens reached India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether the tool-makers were modern humans, and continuity across the ash, are contested.', -- caveat
  'Andhra Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Jwalapuram',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Pre_Historic_Mid_Krishna-Tungabhadra_Valley_sites.jpg/500px-Pre_Historic_Mid_Krishna-Tungabhadra_Valley_sites.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Jwalapuram' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-158', 1, 'reference', 'Petraglia et al., Science (2007)', NULL),
  ('IND-158', 2, 'article', 'Wikipedia: Jwalapuram', 'https://en.wikipedia.org/wiki/Jwalapuram');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-158', 3, 'article', 'ro.uow.edu.au', NULL, 'https://ro.uow.edu.au/smhpapers1/1210'),
  ('IND-158', 4, 'article', 'Did early humans in india survive a supervolcano', 'nationalgeographic.com', 'https://www.nationalgeographic.com/science/article/did-early-humans-in-india-survive-a-supervolcano'),
  ('IND-158', 5, 'article', 'popular-archaeology.com', NULL, 'https://popular-archaeology.com/article/human-populations-survived-the-toba-volcanic-super-eruption-74000-years-ago/'),
  ('IND-158', 6, 'reference', 'M. Petraglia et al., Science 317 (2007) 114-116', NULL, NULL),
  ('IND-158', 7, 'reference', 'P. Mellars et al., PNAS 110 (2013) 10699-10704', NULL, NULL),
  ('IND-158', 8, 'reference', 'S. H. Ambrose, Journal of Human Evolution 34 (1998)', NULL, NULL),
  ('IND-158', 9, 'reference', 'C. Clarkson et al., ''Human occupation of northern India spans the Toba super-eruption ~74,000 years ago'', Nature Communications 11 (2020) 961', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-158', 1, 'Historical context',
'The Toba eruption spread ash across South Asia, and some scientists proposed that it caused a ''volcanic winter'' that nearly wiped out humanity, creating a genetic bottleneck. Jwalapuram, in Kurnool district, preserves a well-dated layer of Toba ash several metres thick, making it an ideal place to test this idea. An international team led by Michael Petraglia and Ravi Korisettar excavated the site in the 2000s. The Jurreru valley offered limestone, quartzite and water, making it attractive to tool-makers over tens of thousands of years.

The ''Toba catastrophe'' hypothesis was set out most influentially by the anthropologist Stanley Ambrose in 1998. He proposed that the eruption caused years of volcanic winter and a millennium of colder climate, shrinking human populations to a few thousand breeding individuals. Petraglia later recalled that when he began work in India, he expected the earliest modern-human tools there to resemble the Upper Palaeolithic toolkits of Europe from about 45,000 years ago. What Jwalapuram produced instead was a Middle Palaeolithic industry spanning the ash. Ambrose himself later collaborated with Petraglia on a 2010 study of southern Indian tools that also suggested continued habitation after the eruption.'),
  ('IND-158', 2, 'How it worked',
'The team recorded Middle Palaeolithic stone-tool assemblages in layers sealed beneath the Toba ash and in layers immediately above it. Because the tools before and after were technologically very similar, they argued that the same population, or a closely related one, continued to live in the valley through and after the eruption. Comparing the tools with Middle Stone Age assemblages in Africa, made by early Homo sapiens, they proposed that modern humans may already have been in India before 74,000 years ago. Later layers at nearby Jwalapuram localities contain microlithic tools dating to around 35,000 years ago, documenting continued occupation.

The ash at Jwalapuram was identified as Toba ash by the chemistry of its glass shards, which match the ''Youngest Toba Tuff'' erupted from Sumatra. That makes it a time marker across thousands of kilometres. Stone tools were then dated relative to it by their position, and directly by luminescence dating of the sediments around them. At Dhaba the toolkit includes Levallois cores, flakes, blades and points, which are prepared-core forms that the team compared with Middle Stone Age assemblages from Africa, with sites in Arabia dated to roughly 100,000-47,000 years ago, and with the earliest artefacts from northern Australia, about 65,000 years old. The authors argued that this pattern traces Homo sapiens moving eastward out of Africa.'),
  ('IND-158', 3, 'The evidence',
'The main results were published as Petraglia et al., ''Middle Paleolithic assemblages from the Indian subcontinent before and after the Toba super-eruption'', Science 317 (2007). Subsequent papers reported environmental data from the region and further dating. Later work at nearby Jwalapuram localities recovered Late Palaeolithic microliths and ornaments, extending the record of occupation.

The Dhaba results are in C. Clarkson et al., ''Human occupation of northern India spans the Toba super-eruption ~74,000 years ago'', Nature Communications 11 (2020), article 961. J. N. Pal of the University of Allahabad, a principal investigator, noted that Toba ash had been known in the Son valley since the 1980s, but that there had been no associated archaeology until Dhaba.'),
  ('IND-158', 4, 'How it travelled',
'The findings challenged both the idea that Toba caused a near-extinction in South Asia and the widely held model that modern humans left Africa only around 60,000 years ago. Genetic studies of living populations have generally favoured a later dispersal, so Jwalapuram sits at the centre of an ongoing debate between archaeological and genetic evidence.

Petraglia has framed the argument carefully: he accepts that modern human populations grew markedly after 60,000 years ago, but rejects the idea that modern humans left Africa only once. On that view, early groups like those at Jwalapuram and Dhaba could have been modern humans whose descendants contributed little or nothing to living populations, which would reconcile the archaeology with genetic studies that point to a main dispersal after about 60,000 years ago. The authors themselves noted that the Dhaba population does not seem to have left a significant mark in the modern gene pool.'),
  ('IND-158', 5, 'Debate and caveats',
'Critics, notably Paul Mellars and colleagues (2013), argued that the Jwalapuram tools could have been made by archaic humans rather than Homo sapiens, and that modern humans arrived later with microlithic technology. No human fossils were found to settle the question. The site''s evidence of survival through Toba is widely accepted; who the survivors were remains contested.

Some researchers have questioned whether stone tools and ash at river-valley sites such as Dhaba might have been moved or mixed by floods, in which case the order of layers would be less reliable. The Dhaba team acknowledged that ash shards can be reworked but argued that the ash agreed with the independent luminescence dates. A further point applies to both sites: even if the tools are correctly dated, a toolkit''s style cannot by itself prove which species of human made it. The safest statement is that toolmakers lived in India on both sides of the Toba eruption; that they were Homo sapiens is a strong but still debated hypothesis.'),
  ('IND-158', 6, 'Why it matters today',
'Jwalapuram shows how a single well-preserved layer of ash can provide a natural time marker for testing big ideas about human history. It also reminds us that resilience, not just catastrophe, shaped human prehistory, and keeps India central to research on the spread of our species. The site is frequently cited in wider debates over whether volcanic eruptions can drive human population collapses.

Toba is also a reference point for climate scientists, who study it as an extreme natural experiment in volcanic cooling. Evidence that human groups in India carried on through it fits a wider shift in research towards human resilience in the face of abrupt climate change.'),
  ('IND-158', 7, 'Key dates',
'c. 74,000 years ago: Toba supereruption

2000s: Excavations at Jwalapuram

2007: Results published in Science

2013: Mellars and colleagues challenge the interpretation

c. 35,000 years ago: Microlithic layers at Jwalapuram

1998: Ambrose''s ''volcanic winter'' bottleneck hypothesis

c. 80,000-65,000 years ago: Unchanging tool industry spanning the Toba ash at Dhaba

c. 48,000 years ago: Microliths appear at Dhaba

2020: Dhaba study published in Nature Communications');

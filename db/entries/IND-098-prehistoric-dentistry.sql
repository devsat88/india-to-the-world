-- IND-098: Prehistoric dentistry (drilled teeth)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-098',                                   -- id
  'prehistoric-dentistry',                     -- slug
  'medicine',                                  -- discipline_id
  'Prehistoric dentistry (drilled teeth)',     -- title
  'Mehrgarh craftspeople',                     -- originator
  'c. 7000-5500 BCE',                          -- period
  -7000,                                       -- year_start
  -5500,                                       -- year_end
  'Mehrgarh archaeological site',              -- source_text
  'Molar teeth were drilled with flint tools, the earliest known evidence of tooth drilling in living people.', -- description
  'At Mehrgarh, an early farming settlement on the Kachi plain of Balochistan in today''s Pakistan, archaeologists found molar teeth that had been drilled while their owners were alive. A 2006 paper in Nature by Andrea Coppa and colleagues described eleven drilled molar crowns from nine adults buried between roughly 7000 and 5500 BCE. It remains the earliest known evidence of deliberate tooth drilling and one of the oldest examples of dental intervention anywhere, though older Palaeolithic evidence of cavity scraping has since been reported from Italy.', -- background
  NULL,                                        -- significance
  'Dentistry as a profession is a much later development.', -- western_parallel
  'Independent prehistoric practice.',         -- transmission_note
  'Recognised as the world''s oldest known dental drilling.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Prehistoric drilling, not modern dentistry; reconstructed from archaeology.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Corrected',                                 -- verification
  'Mehrgarh',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Mehrgarh_ruins.jpg/500px-Mehrgarh_ruins.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mehrgarh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-098', 1, 'reference', 'Coppa et al., Nature 440 (2006)', NULL),
  ('IND-098', 2, 'article', 'Wikipedia: Mehrgarh', 'https://en.wikipedia.org/wiki/Mehrgarh');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-098', 3, 'article', 'nbcnews.com', NULL, 'https://www.nbcnews.com/id/wbna12168308'),
  ('IND-098', 4, 'article', 'Cambridge University Press', NULL, 'https://cambridge.org/core/journals/microscopy-today/article/microscopy-reveals-early-neolithic-dentistry/2715BDEA100ACFA5AB6898CA0B8FF571'),
  ('IND-098', 5, 'article', 'newworldencyclopedia.org', NULL, 'https://www.newworldencyclopedia.org/entry/Mehrgarh'),
  ('IND-098', 6, 'article', 'Earliest evidence of proto dental treatment in the late upper pal', 'research.monash.edu', 'https://research.monash.edu/en/publications/earliest-evidence-of-proto-dental-treatment-in-the-late-upper-pal/'),
  ('IND-098', 7, 'reference', 'A. Coppa et al., Early Neolithic tradition of dentistry, Nature 440 (2006): 755-756', NULL, NULL),
  ('IND-098', 8, 'reference', 'G. Oxilia et al., Earliest evidence of dental caries manipulation in the Late Upper Palaeolithic, Scientific Reports 5 (2015): 12150', NULL, NULL),
  ('IND-098', 9, 'reference', 'G. Oxilia et al., The dawn of dentistry in the late upper Paleolithic, American Journal of Physical Anthropology 163 (2017)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-098', 1, 'Historical context',
'Mehrgarh, excavated from the 1970s by a French team led by Jean-Francois Jarrige, is one of the oldest Neolithic sites in South Asia. Its people grew wheat and barley, herded cattle, sheep and goats, and lived in mud-brick houses, millennia before the Indus cities. They were also skilled bead makers who used tiny flint drill heads to bore holes in stone and shell. The drilled teeth come from a graveyard known as MR3, which yielded the remains of several hundred individuals.'),
  ('IND-098', 2, 'How it worked',
'The holes are small, conical or roughly cylindrical cavities, typically a few millimetres across, on the chewing surfaces of molars, mostly in the lower jaw. Concentric grooves inside the holes match the marks a rotating flint point would leave. The researchers argued that the same bow-driven drills used for beads were adapted for teeth, and in experiments a drill of this kind could bore a comparable hole into enamel in under a minute. Smoothing at the edges of the holes, caused by later chewing, shows that the individuals kept living and using the teeth after drilling. Most of the teeth did not retain any filling, although the authors suggested that some kind of plug, perhaps of a perishable material, may once have been inserted.'),
  ('IND-098', 3, 'The evidence',
'The evidence is the teeth themselves, studied by light and electron microscopy, together with radiocarbon dating of the burials. Four of the eleven teeth showed signs of decay associated with the drilled area, which supports a therapeutic motive. Decorative purposes are considered unlikely because the holes are in back teeth, which would not be visible. The drilled teeth span roughly 1,500 years of burials, which points to a durable local practice rather than a one-off. The practice seems to fade in later levels, at a time when diets and food processing were changing.'),
  ('IND-098', 4, 'How it travelled',
'There is no evidence that the Mehrgarh practice passed to any later culture. It is best seen as an independent local invention by people who already had precise drilling technology. Before 2006 the earliest widely cited drilled molar came from a Neolithic grave in Denmark dated to about 3000 BCE, so the Mehrgarh find pushed the evidence back by several thousand years.'),
  ('IND-098', 5, 'Debate and caveats',
'This is proto-dentistry, not a profession: there are no texts, no named practitioners, and the precise purpose is inferred. In 2015 Gregorio Oxilia and colleagues reported a Late Upper Palaeolithic molar from Villabruna in northern Italy, around 14,000 years old, with a cavity that appears to have been scraped clean with flint tools, and a later study from Tuscany reported cavities filled with bitumen around 13,000 years ago. These finds involve scraping rather than drilling, but they mean Mehrgarh should no longer be described as the earliest dental treatment of any kind. Its claim is to the earliest known drilling of living teeth.'),
  ('IND-098', 6, 'Why it matters today',
'The Mehrgarh teeth are routinely cited in histories of dentistry and in textbooks on the Neolithic of South Asia. They show how a craft technology could be turned to medical use, and they remain a key data point for researchers tracking how the shift to farming, with more starchy food, increased tooth decay and prompted early responses to it.'),
  ('IND-098', 7, 'Key dates',
'c. 7000 BCE: Early Neolithic settlement at Mehrgarh

c. 7000-5500 BCE: Drilled molars placed in burials at the MR3 graveyard

1974: French excavations at Mehrgarh begin under Jean-Francois Jarrige

2006: Coppa et al. publish the drilled teeth in Nature

2015: Oxilia et al. report older flint-scraped cavity at Villabruna, Italy');

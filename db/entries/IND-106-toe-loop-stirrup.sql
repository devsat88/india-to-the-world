-- IND-106: Toe-loop stirrup

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-106',                                   -- id
  'toe-loop-stirrup',                          -- slug
  'physics',                                   -- discipline_id
  'Toe-loop stirrup',                          -- title
  'Indian riders',                             -- originator
  'by ~2nd c. BCE',                            -- period
  -200,                                        -- year_start
  -101,                                        -- year_end
  'Sanchi/Bhaja carvings',                     -- source_text
  'A simple toe-loop to steady a barefoot rider, an early step toward the stirrup.', -- description
  'Buddhist relief carvings from central and western India, dated roughly to the second and first centuries BCE, show horsemen with their big toes or feet slipped into loops hanging from the saddle or girth. Historians call this device the toe stirrup. It is often cited as the earliest known hard foot support for a rider, and therefore as an early step toward the full stirrup. The fully developed stirrup that holds the whole foot, however, is generally credited to China several centuries later, so the Indian device is best understood as a precursor rather than the invention itself.', -- background
  NULL,                                        -- significance
  'The full foot stirrup is usually credited to China/Central Asia.', -- western_parallel
  'Idea spread outward and evolved.',          -- transmission_note
  'The stirrup transformed cavalry warfare.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'This is a toe-loop precursor; the true stirrup''s invention is generally credited elsewhere.', -- caveat
  'Madhya Pradesh',                            -- region
  'Verified-web',                              -- verification
  'Stirrup',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/EnduranceStirrup.jpg/500px-EnduranceStirrup.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Stirrup'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-106', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-106', 2, 'reference', 'Marshall on Sanchi', NULL),
  ('IND-106', 3, 'article', 'Wikipedia: Stirrup', 'https://en.wikipedia.org/wiki/Stirrup');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-106', 4, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-106', 5, 'article', 'romanarmytalk.com', NULL, 'https://www.romanarmytalk.com/rat/printthread.php?tid=16786'),
  ('IND-106', 6, 'reference', 'Marshall, J. on the Sanchi reliefs.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-106', 1, 'Historical context',
'Horses were important in ancient Indian warfare and royal display, but riders in the hot plains often rode barefoot, which suited a small loop for the big toe rather than a platform for a shod foot. The evidence comes mostly from the period after the Mauryan empire, when Buddhist monuments such as the stupa at Sanchi in Madhya Pradesh and the rock-cut monastery at Bhaja in Maharashtra were decorated with scenes of daily life, processions and riders. Mathura sculpture of a similar period is also cited.'),
  ('IND-106', 2, 'How it worked',
'A toe stirrup was a simple loop, probably of rope or leather, hanging from the saddle or girth strap. The rider hooked his big toe, or the front of the foot, into it. This gave some extra stability when mounting and while riding, but much less than a full stirrup, which lets a rider stand, brace against impact and use weapons with greater force. Because a toe loop could trap a falling rider''s foot, it was best suited to barefoot riders and to regions where riders did not wear boots.'),
  ('IND-106', 3, 'The evidence',
'Wikipedia''s stirrup article and its sources place the earliest hard foot support, a toe loop, in India in the late second century BCE, with some claims going as far back as 500 BCE; the earliest dates are poorly supported and flagged as needing citation. Carvings at Sanchi, Mathura and Bhaja, dated roughly to the first and second centuries BCE, show riders with feet slipped under girths. The archaeologist John Marshall described the Sanchi relief as the earliest example of stirrup use anywhere, by about five centuries. A pair of iron bars from Junapani in Madhya Pradesh, dated to the first century BCE, has been interpreted by some as foot stirrups and by others as bridle bits, so it cannot settle the question.'),
  ('IND-106', 4, 'How it travelled',
'Some historians have speculated that the Indian toe stirrup influenced the later development of the stirrup further east, but no direct line of transmission has been demonstrated. Firm evidence for the true stirrup comes from China: tomb figurines and finds dated to about 322 CE and 415 CE are often cited, and the foot stirrup was established there by the fifth century CE. From East Asia the stirrup spread across the steppe to the Avars and eventually reached Europe in the early medieval period.'),
  ('IND-106', 5, 'Debate and caveats',
'Whether the Indian device counts as a stirrup at all is partly a matter of definition. Critics point out that a toe holder does not provide the support that made the stirrup militarily significant, so crediting India with the stirrup itself overstates the case. Marshall''s claim of priority reflects early twentieth-century scholarship, and dates for the relevant carvings carry margins of error. The safest statement is that India provides the earliest known depictions of a hard foot support for riders, which may or may not have contributed to the later invention.'),
  ('IND-106', 6, 'Why it matters today',
'The full stirrup transformed cavalry warfare and horsemanship, and historians continue to debate its social and military effects. The Indian toe stirrup is a reminder that such inventions often emerge through incremental steps across several regions rather than from a single moment of discovery.'),
  ('IND-106', 7, 'Key dates',
'late 2nd century BCE: Earliest commonly cited date for the Indian toe stirrup.

c. 2nd-1st century BCE: Reliefs at Sanchi, Mathura and Bhaja depict riders using toe loops.

1st century BCE: Iron bars from Junapani, read as stirrups or bridle bits.

c. 322 CE: Approximate date of early Chinese evidence for stirrups.

5th century CE: Full foot stirrup established in China.');

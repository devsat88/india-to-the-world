-- IND-117: Spinning wheel (charkha)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-117',                                   -- id
  'spinning-wheel',                            -- slug
  'textiles',                                  -- discipline_id
  'Spinning wheel (charkha)',                  -- title
  'Indian textile tradition',                  -- originator
  'c. 500-1000 CE',                            -- period
  500,                                         -- year_start
  1000,                                        -- year_end
  'Historical record',                         -- source_text
  'A wheel to speed the spinning of thread from fibre.', -- description
  'The spinning wheel, called charkha in India, uses a hand-turned wheel and a belt to spin a spindle far faster than a hand-held spindle, greatly speeding the making of thread. Some textile histories date its invention to India between 500 and 1000 CE, but this is one of several competing theories. Other scholars argue for an origin in China or in the Islamic world, and the earliest unambiguous evidence for the wheel comes from those regions rather than from India.', -- background
  NULL,                                        -- significance
  'The spinning wheel later spread across Eurasia and Europe.', -- western_parallel
  'Diffused westward across Eurasia.',         -- transmission_note
  'Mechanised spinning transformed textile production.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'The spinning wheel''s exact origin (India vs. China vs. the Islamic world) is debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Downgraded',                                -- verification
  'Spinning_wheel',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Elderlyspinnera.jpg/500px-Elderlyspinnera.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Spinning wheel' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-117', 1, 'reference', 'Wikipedia: Spinning wheel', NULL),
  ('IND-117', 2, 'reference', 'textile histories', NULL),
  ('IND-117', 3, 'article', 'Wikipedia: Spinning wheel', 'https://en.wikipedia.org/wiki/Spinning_wheel');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-117', 4, 'article', 'mapacademy.io', NULL, 'https://mapacademy.io/?p=21553'),
  ('IND-117', 5, 'reference', 'C. W. Smith and J. T. Cothren, Cotton: Origin, History, Technology, and Production (1999)', NULL, NULL),
  ('IND-117', 6, 'reference', 'I. Habib, Economic History of Medieval India, 1200-1500 (2011)', NULL, NULL),
  ('IND-117', 7, 'reference', 'A. Pacey, Technology in World Civilization (1990)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-117', 1, 'Where the claim comes from',
'India was a leading producer of cotton cloth for millennia, and hand spinning with a drop spindle was the norm across early textile cultures. A device that multiplied spinning speed would have been valuable wherever cloth was made in bulk. In India the charkha later became central to village textile work and, in the 20th century, a national symbol through Gandhi''s campaign for home-spun cloth. That symbolic weight has encouraged confident claims about its Indian origin that go beyond the evidence.'),
  ('IND-117', 2, 'The idea',
'In the basic spinning wheel, a large wheel turned by hand drives a cord looped around a small pulley on a horizontal spindle. Because the wheel is much larger than the pulley, each turn spins the spindle many times. The spinner draws out fibre from a mass of cotton held in the other hand; the spinning twists it into yarn, and the yarn is then wound onto the spindle. This intermittent spinning is slower than later flyer wheels, but far faster than a hand spindle.'),
  ('IND-117', 3, 'What the evidence shows',
'The 500 to 1000 CE date for India comes from a cotton science textbook by C. Wayne Smith and J. Tom Cothren. Against it, Irfan Habib and Arnold Pacey argue that early Indian references to cotton spinning probably mean hand spinning, and that the earliest unambiguous Indian reference is a passage in Isami''s Futuh-us-Salatin of about 1350. Other historians, including K. A. Nilakanta Sastri and Vijaya Ramaswamy, point to a 12th-century Kannada poet, Remmavve, who describes the wheel and its parts. Outside India, the wheel is attested in the Islamic world by 1030, with a clear illustration from Baghdad in 1237. In China it was in wide use by about 1090 and illustrated by about 1270, and Dieter Kuhn and Weiji Cheng argue for a much earlier Chinese origin.'),
  ('IND-117', 4, 'How the claim spread',
'The spinning wheel reached Europe by the 13th century, probably through the Islamic world, and was later developed into the flyer and treadle wheels of early modern Europe. Whether India was the starting point of this diffusion, a recipient from Persia or Central Asia, or one of several centres is unresolved. Habib suggested the wheel reached India from Iran in the 13th century, while the Persian word charkh in 12th- and 13th-century poetry has led some to guess at a Persian origin, though it is not proven that it means a spinning wheel.'),
  ('IND-117', 5, 'Debate and caveats',
'The claim that the spinning wheel was invented in India rests mainly on a single textbook date and lacks clear early textual or artistic evidence; the oldest firm Indian references, from the 12th and 14th centuries, are later than the Islamic and Chinese attestations. For this reason this page treats the Indian-origin claim as contested. India''s long history of cotton spinning, and the charkha''s later importance, are not in doubt.'),
  ('IND-117', 6, 'Why it matters today',
'Mechanised spinning, which grew out of the spinning wheel''s principle of multiplying spindle speed, transformed textile production during the Industrial Revolution. The charkha remains a powerful symbol in India, appearing in the history of the independence movement, and hand spinning continues in khadi production.'),
  ('IND-117', 7, 'Key dates',
'1030: Spinning wheel known in the Islamic world

c. 1090: Spinning wheel in widespread use in China

12th c.: Kannada poet Remmavve describes a spinning wheel and its parts

1237: Earliest clear illustration, from Baghdad

c. 1270: Earliest clear Chinese illustration

c. 1350: Isami''s Futuh-us-Salatin: earliest unambiguous Indian reference per Habib');

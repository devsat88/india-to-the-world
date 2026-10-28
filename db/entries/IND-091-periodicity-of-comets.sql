-- IND-091: Periodicity of comets

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-091',                                   -- id
  'periodicity-of-comets',                     -- slug
  'astronomy',                                 -- discipline_id
  'Periodicity of comets',                     -- title
  'Varahamihira; Bhadrabahu; Bhattotpala',     -- originator
  '6th-10th c. CE',                            -- period
  501,                                         -- year_start
  1000,                                        -- year_end
  'Brihat Samhita and later commentaries',     -- source_text
  'Catalogued many comets from older seers; statements attributed to Narada and Bhadrabahu say comets return, though Varahamihira held they cannot be calculated.', -- description
  'Indian astronomical and omen literature kept long catalogues of comets (ketus), drawn from older seers and summarised by Varahamihira in the Brihat Samhita around 550 CE. Within this tradition, statements attributed to the sage Narada hold that a single comet comes again and again, and the Jaina author Bhadrabahu is reported to have said that comets are many, each with its own period. These are real hints that comets return. They are qualitative ideas, however, not computed orbits, and Varahamihira himself said that comets cannot be predicted by calculation.', -- background
  NULL,                                        -- significance
  'European recognition of periodic comets came with Halley (18th c.).', -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'Comet periodicity is confirmed modern astronomy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'How the ancient periods were calculated, and their accuracy, is unknown.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Downgraded',                                -- verification
  'Indian_astronomy',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-091', 1, 'reference', 'Brihat Samhita', NULL),
  ('IND-091', 2, 'reference', 'standard histories of astronomy', NULL),
  ('IND-091', 3, 'article', 'Wikipedia: Indian astronomy', 'https://en.wikipedia.org/wiki/Indian_astronomy');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-091', 4, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/1411.7312'),
  ('IND-091', 5, 'article', 'On some comet observations in ancient india', 'cahc.jainuniversity.ac.in', 'https://cahc.jainuniversity.ac.in/assets/cached_papers/rni/on_some_comet_observations_in_ancient_india.pdf'),
  ('IND-091', 6, 'article', 'Wisdom Library', NULL, 'https://de.wisdomlib.org/hinduism/book/brihat-samhita/d/doc226728.html'),
  ('IND-091', 7, 'article', 'Brhat samhita', 'tamilandvedas.com', 'https://tamilandvedas.com/tag/brhat-samhita'),
  ('IND-091', 8, 'article', 'Periodic nature of cometary motions as known to indian astronomers before eleventh century ad', 'core-prod.cambridgecore.org', 'https://core-prod.cambridgecore.org/core/services/aop-cambridge-core/content/view/CB4A864D932B389D94E6842EAD3F980F/S0252921100105925a.pdf/periodic-nature-of-cometary-motions-as-known-to-indian-astronomers-before-eleventh-century-ad.pdf'),
  ('IND-091', 9, 'reference', 'Ballala Sena, Adbhuta Sagara', NULL, NULL),
  ('IND-091', 10, 'reference', 'R. N. Iyengar (2006), on comets in Parashara and Vriddha Garga', NULL, NULL),
  ('IND-091', 11, 'reference', 'Sharma (1986); Chandel and Sharma (1991), cited by Das Gupta', NULL, NULL),
  ('IND-091', 12, 'reference', 'P. Das Gupta, Comets in Ancient India, arXiv:1411.7312 (2014)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-091', 1, 'Historical context',
'Comets were mostly treated as omens in ancient India, linked in the epics, Puranas and the Brihat Samhita with war, famine and the deaths of kings. Varahamihira''s comet chapter draws on earlier authorities, including Garga (placed around 100 BCE by some historians), Parashara, Vriddha Garga, Narada, Asita and Devala, whose own comet texts no longer survive. Parashara is credited with listing 101 comets and describing 26 of them in detail; Garga is said to have listed 77 dark reddish comets. Around 1100-1200 CE the Bengal king Ballala Sena compiled these older records again in his Adbhuta Sagara, preserving material otherwise lost.'),
  ('IND-091', 2, 'How it worked',
'The texts classify comets by colour, shape, tail direction, position among the stars and season, and attach omens to each kind. The Brihat Samhita uses ketu broadly, covering comets, meteors and other luminous apparitions, and it describes the path of one comet, Chala Ketu (''the moving comet''), which rises in the west and grows as it moves north towards the Great Bear and the Pole Star. One modern scholar reads the detailed route of such comets, and the language of return, as evidence that periodic motion was understood. There is no sign in the sources found of a method for calculating when a given comet would reappear.'),
  ('IND-091', 3, 'The evidence',
'The key passages survive only at second or third hand. Narada''s and Parashara''s comet works are lost and known through Varahamihira and Ballala Sena, and the claims about Narada and Bhadrabahu come from modern Indian studies (Sharma 1986; Chandel and Sharma 1991) as summarised by the physicist Patrick Das Gupta in 2014. Bhadrabahu''s date is itself disputed: some historians place him around 322 BCE as a teacher of Chandragupta Maurya, while David Pingree dated his samhita to only a century or two before al-Biruni (973-1048). The Brihat Samhita states plainly that comets'' risings and settings cannot be found by calculation.'),
  ('IND-091', 4, 'How it travelled',
'No transmission to Europe is known. Aristotle''s view that comets were atmospheric exhalations dominated European thought for centuries, and periodic return was established only when Edmond Halley showed in the early eighteenth century that the comets of several earlier apparitions were one body on an elliptical orbit, and predicted its return. That proof rested on Newtonian gravity and accurate positional records, which the Indian tradition did not attempt.'),
  ('IND-091', 5, 'Debate and caveats',
'The original catalogue entry describes this as documented periodicity, but the evidence supports something weaker: a recorded belief that comets return, without periods that can be checked or a predictive theory. Varahamihira explicitly denied that comets could be computed. The traditional comet counts (101, 1,000) also look partly symbolic; one study suggests nine were added to make a round multiple of ten. How any return intervals were estimated, and whether any correspond to real comets, is unknown.'),
  ('IND-091', 6, 'Why it matters today',
'Periodic comets such as Halley''s are now routine astronomy, and long-period comets can return after many centuries. The Indian catalogues, with their descriptions of tails pointing away from the Sun and named comet paths, remain of interest to historians searching for ancient sightings that might match comets with known orbits.'),
  ('IND-091', 7, 'Key dates',
'c. 100 BCE: Garga, an early authority on comets, as dated by some historians

c. 550 CE: Varahamihira''s Brihat Samhita summarises older comet catalogues

c. 1100-1200 CE: Ballala Sena compiles comet records in the Adbhuta Sagara

2014: Patrick Das Gupta reviews comets in ancient Indian texts');

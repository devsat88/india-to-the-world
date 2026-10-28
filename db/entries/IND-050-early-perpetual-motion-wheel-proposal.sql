-- IND-050: Early perpetual-motion wheel proposal

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-050',                                   -- id
  'early-perpetual-motion-wheel-proposal',     -- slug
  'physics',                                   -- discipline_id
  'Early perpetual-motion wheel proposal',     -- title
  'Bhaskara II',                               -- originator
  '1150 CE',                                   -- period
  1150,                                        -- year_start
  1150,                                        -- year_end
  'Siddhanta Shiromani',                       -- source_text
  'Described a self-rotating wheel with mercury-filled spokes intended to run forever.', -- description
  'Around 1150 CE the mathematician-astronomer Bhaskara II described, in his Siddhanta Shiromani, a wheel designed to turn by itself forever. Its curved or tilted spokes were partly filled with mercury, so that the liquid would always shift to keep one side heavier than the other. The device could never have worked, since perpetual motion is impossible, but the description is one of the earliest recorded designs for a perpetual-motion machine. Bhaskara''s wheel was itself a modification of an earlier Indian design attributed to Brahmagupta in the seventh century.', -- background
  NULL,                                        -- significance
  'Similar perpetual-motion devices were proposed later in medieval Europe.', -- western_parallel
  'Among the earliest recorded perpetual-motion designs; a refinement of a 7th-c. wheel attributed to Brahmagupta.', -- transmission_note
  'Historically important — as an instructive failure.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Perpetual motion is physically impossible; this is notable as an early attempt, NOT a working invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Perpetual_motion',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/WaterScrewPerpetualMotion.png/500px-WaterScrewPerpetualMotion.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Perpetual motion' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-050', 1, 'reference', 'Siddhanta Shiromani (1150)', NULL),
  ('IND-050', 2, 'article', 'Wikipedia: Perpetual motion', 'https://en.wikipedia.org/wiki/Perpetual_motion');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-050', 3, 'translation', 'Siddhānta Śiromaṇi Gaṇitādhyāya', NULL, 'Internet Archive', NULL, 'https://archive.org/details/SiddhantaSiromaniGanitadhyaya', NULL, NULL, NULL, 'needs_review'),
  ('IND-050', 4, 'translation', 'Siddhanta Siromani - Goladhyaya with Marichi Bhashya - Bhaskaracharya, Kedar Dutta Joshi', NULL, 'Internet Archive', NULL, 'https://archive.org/details/siddhanta-siromani-goladhyaya-with-marichi-bhashya-bhaskaracharya-kedar-dutta-joshi', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-050', 5, 'article', 'Wikipedia: Bhāskara''s wheel', NULL, 'https://en.wikipedia.org/wiki/Bh%C4%81skara%27s_wheel'),
  ('IND-050', 6, 'article', 'Wikipedia: History of perpetual motion machines', NULL, 'https://en.wikipedia.org/wiki/History_of_perpetual_motion_machines'),
  ('IND-050', 7, 'article', 'alenasolcova.cz', NULL, 'https://www.alenasolcova.cz/wp-content/uploads/2012/11/PM1_17.pdf'),
  ('IND-050', 8, 'article', 'Perpetual overbalanced wheel with mercury', 'mostre.museogalileo.it', 'https://mostre.museogalileo.it/motoperpetuo/en/before-leonardo/indian-and-arab-origins/perpetual-overbalanced-wheel-with-mercury.html'),
  ('IND-050', 9, 'article', 'srsarma.in', NULL, 'https://srsarma.in/pdf/articles/1992_Perpetual_Motion_Machines_and_their_Design.pdf'),
  ('IND-050', 10, 'article', 'Wikipedia: Lalla', NULL, 'https://en.wikipedia.org/wiki/Lalla'),
  ('IND-050', 11, 'article', 'The perpetual motion machine an impossible dream', 'bbvaopenmind.com', 'https://www.bbvaopenmind.com/en/science/physics/the-perpetual-motion-machine-an-impossible-dream/'),
  ('IND-050', 12, 'reference', 'Bhaskara II, Siddhanta Shiromani (c. 1150).', NULL, NULL),
  ('IND-050', 13, 'reference', 'S. R. Sarma, ''Perpetual Motion Machines and their Design in Ancient India'' (1992).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-050', 1, 'Historical context',
'Indian astronomers were interested in self-moving devices because they wanted instruments that would rotate continuously in step with the sky, a mechanical model of the heavens'' daily turning. A self-turning wheel would have served as a kind of automatic armillary sphere or timekeeper. Several astronomers described such wheels. A Czech university presentation dates a description by Brahmagupta to 624 and says he advised filling hollow spokes with mercury; the astronomer Lalla, usually placed in the eighth century, also describes a wheel with hollow spokes partly filled with mercury. Bhaskara II, working at Ujjain, refined this line of designs.'),
  ('IND-050', 2, 'How it worked',
'The idea behind all overbalanced wheels is that weights on one side sit farther from the axle than weights on the other, so that side should keep pulling the wheel round. In Bhaskara''s version, mercury in curved or tilted spokes was meant to run outward on the descending side and inward on the rising side, keeping the wheel permanently unbalanced. Sources disagree on whether he described the mercury in spokes or in containers around the rim. In practice, the liquid simply settles into an equilibrium where the turning forces balance, and the wheel stops. Energy cannot be created by rearranging masses on a wheel; friction guarantees that any real wheel slows down. There is no indication that Bhaskara built and tested the device.'),
  ('IND-050', 3, 'The evidence',
'The description survives in the text of the Siddhanta Shiromani and is discussed in histories of perpetual motion, in the Museo Galileo''s online exhibition on perpetual motion and in a 1992 article by the historian of Indian science S. R. Sarma on perpetual-motion machines and their design. The historian Lynn White called Bhaskara''s account the oldest-known description of a perpetual-motion machine, but the earlier Brahmagupta and Lalla references make that claim look outdated.'),
  ('IND-050', 4, 'How it travelled',
'A similar overbalanced wheel, using hinged weights instead of mercury, appears in the notebook of the French draftsman Villard de Honnecourt from around 1230. Lynn White argued that the idea travelled from India through the Islamic world to Europe. That thesis has been contested; Ahmad al-Hassan and Joseph Needham argued for Arab or Chinese contributions, and the route remains uncertain.'),
  ('IND-050', 5, 'Debate and caveats',
'Perpetual motion violates the laws of thermodynamics, so this was never a working invention. Its importance is as a well-documented early attempt and as evidence of interest in self-moving instruments. The question of who described the first such wheel is unsettled: some accounts name Bhaskara, others Brahmagupta or Lalla, and dates for the earlier texts vary. The design itself is clearly recorded in the text, but what is documented is a proposal, not a functioning machine.'),
  ('IND-050', 6, 'Why it matters today',
'Overbalanced wheels like Bhaskara''s are now standard teaching examples of why perpetual motion fails and why energy conservation holds. The Indian designs also show an early link between astronomy and mechanical automata.'),
  ('IND-050', 7, 'Key dates',
'624 CE (uncertain): Brahmagupta reportedly describes a wheel with mercury-filled hollow spokes.

8th c. CE: Lalla describes a wheel with hollow spokes partly filled with mercury.

c. 1150 CE: Bhaskara II describes his mercury wheel in the Siddhanta Shiromani.

c. 1230: Villard de Honnecourt sketches a similar overbalanced wheel using weights.

1992: S. R. Sarma publishes a study of perpetual-motion machines and their design.');

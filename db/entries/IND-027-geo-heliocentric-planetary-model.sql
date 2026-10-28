-- IND-027: Geo-heliocentric planetary model

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-027',                                   -- id
  'geo-heliocentric-planetary-model',          -- slug
  'astronomy',                                 -- discipline_id
  'Geo-heliocentric planetary model',          -- title
  'Nilakantha Somayaji (Kerala School)',       -- originator
  '1501 CE',                                   -- period
  1501,                                        -- year_start
  1501,                                        -- year_end
  'Tantrasangraha',                            -- source_text
  'A model in which the five planets orbit the Sun, which in turn orbits the Earth.', -- description
  'Nilakantha Somayaji, the leading astronomer of the Kerala school around 1500, described a planetary system in which Mercury, Venus, Mars, Jupiter and Saturn move around the Sun while the Sun itself moves around the Earth. This arrangement is strikingly similar to the system Tycho Brahe proposed in the late 16th century. Nilakantha completed his main work, the Tantrasangraha, in 1500 to 1501.', -- background
  NULL,                                        -- significance
  'Structurally similar to Tycho Brahe''s later model (late 16th c.).', -- western_parallel
  'Independent development before Tycho.',     -- transmission_note
  'A sophisticated planetary model predating European equivalents.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Still geocentric overall — not full heliocentrism.', -- caveat
  'Kerala',                                    -- region
  'Verified-web',                              -- verification
  'Nilakantha_Somayaji',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-027', 1, 'reference', 'Tantrasangraha (1501)', NULL),
  ('IND-027', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-027', 3, 'article', 'Wikipedia: Nilakantha Somayaji', 'https://en.wikipedia.org/wiki/Nilakantha_Somayaji');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-027', 4, 'translation', 'Tantrasangraha Commentary Laghuvivrti Shankara Variar Author Nilakantha Somasutvan Editor Kunjan Pillai Sanskrit Astronomy Trivandrum 1958 University Of Kerala', 'University Of Kerala', 'Internet Archive', NULL, 'https://archive.org/details/exxd-tantrasangraha-commentary-laghuvivrti-shankara-var', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-027', 5, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-027', 'IND-362', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-027', 6, 'article', 'cavac.at', NULL, 'https://cavac.at/cavacopedia/Tantrasamgraha'),
  ('IND-027', 7, 'article', 'Not newton but madhava', 'iskconnews.org', 'https://iskconnews.org/not-newton-but-madhava/'),
  ('IND-027', 8, 'article', 'ms.uky.edu', NULL, 'https://www.ms.uky.edu/~sohum/ma330/files/chennai_talks/Tantrasangraha%20%20-%20Ramasubramanian_Sriram%20(2011).pdf'),
  ('IND-027', 9, 'reference', 'Nilakantha Somayaji, Tantrasangraha (1500-1501); trans. K. Ramasubramanian and M. S. Sriram (Springer, 2011)', NULL, NULL),
  ('IND-027', 10, 'reference', 'K. Ramasubramanian, M. D. Srinivas and M. S. Sriram, paper on Nilakantha''s planetary model, Current Science (1994)', NULL, NULL),
  ('IND-027', 11, 'reference', 'G. G. Joseph, The Crest of the Peacock, 3rd ed. (Princeton, 2011)', NULL, NULL),
  ('IND-027', 12, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-027', 1, 'Historical context',
'Nilakantha was born in 1444 at Tirur in Kerala, and gave his own birth date as a day count in the Kali era. He belonged to the school founded by Madhava of Sangamagrama, famous for infinite series in trigonometry. The Kerala astronomers combined Aryabhata''s tradition with careful observation and a willingness to revise accepted models. Nilakantha wrote the Tantrasangraha, a work of 432 verses in eight chapters, and a long commentary on the Aryabhatiya, the Aryabhatiyabhasya. He is reported to have died in 1544.'),
  ('IND-027', 2, 'How it worked',
'In older Indian models, the inner planets Mercury and Venus were handled very differently from the outer planets, with the Sun''s mean motion standing in for the planet''s own motion. Nilakantha revised this so that all five planets were treated consistently, effectively making the Sun the centre of their orbits while the Sun carried them around a stationary Earth. His revised equation of the centre for Mercury and Venus is described by George Gheverghese Joseph as the most accurate available until Kepler. Scholars have also argued that his treatment of the latitudes of Mercury and Venus made the scheme mathematically neater than Tycho''s.'),
  ('IND-027', 3, 'The evidence',
'The modern reading of Nilakantha''s model was set out by K. Ramasubramanian, M. D. Srinivas and M. S. Sriram in a 1994 paper, and the Tantrasangraha has been translated with commentary by Ramasubramanian and Sriram (2011). The explicit statement of the planetary arrangement is generally located in his later writings, especially the Aryabhatiyabhasya, while the Tantrasangraha contains the computational revisions; reference sources are not fully consistent about which text carries which part.'),
  ('IND-027', 4, 'How it travelled',
'There is no evidence that Nilakantha''s model reached Europe or influenced Tycho Brahe, who developed his geo-heliocentric system from his own observations and from the debate over Copernicus. The two are best seen as independent responses to the same problem: making the inner and outer planets fit one consistent geometry while keeping the Earth at rest.'),
  ('IND-027', 5, 'Debate and caveats',
'The model is still geocentric overall: the Earth does not move, so it is not heliocentrism in the Copernican sense. Its interpretation also relies heavily on one group of modern scholars, and the claim that Nilakantha held a physical picture of planets circling the Sun, rather than a computational device, is debated. Popular accounts sometimes present him as having anticipated Copernicus or Kepler outright, which overstates the evidence. Describing it as structurally similar to Tycho''s system is the defensible form of the claim.'),
  ('IND-027', 6, 'Why it matters today',
'Nilakantha''s work is a key example of the originality of the Kerala school and of how an astronomical tradition could revise its own models in light of better computation and observation. It is often cited in discussions of non-European science to show that a Tychonic-type arrangement arose independently in two places.'),
  ('IND-027', 7, 'Key dates',
'14 June 1444: Nilakantha Somayaji born at Tirur, Kerala

1500-1501: Tantrasangraha completed

1544: Nilakantha''s reported death

Late 16th century: Tycho Brahe proposes a similar geo-heliocentric system

1994: Ramasubramanian, Srinivas and Sriram publish the modern reading of his model');

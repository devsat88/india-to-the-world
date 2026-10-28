-- IND-120: Kabaddi

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-120',                                   -- id
  'kabaddi',                                   -- slug
  'sport',                                     -- discipline_id
  'Kabaddi',                                   -- title
  'Ancient Indian communities',                -- originator
  'traditional (undated); modern rules 1920s', -- period
  1920,                                        -- year_start
  1929,                                        -- year_end
  'Tradition',                                 -- source_text
  'A team contact sport combining tag and wrestling on a single breath.', -- description
  'Kabaddi is a team contact sport in which a single raider crosses into the opposing half, tries to touch one or more defenders and return home, all while holding the breath and chanting the word ''kabaddi'' to prove it. Defenders try to stop the raider by holding or tackling. The game grew out of village play across South Asia, was codified into written rules in Maharashtra in the 1920s, and is now played professionally and at the Asian Games.', -- background
  NULL,                                        -- significance
  'Now an international sport with a professional league.', -- western_parallel
  'Spread across South Asia and beyond.',      -- transmission_note
  'A globally growing competitive sport.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Low',                                       -- confidence
  'Ancient-origin dates often quoted (e.g. ''1500-400 BCE'') are traditional and undocumented; standardised rules date to the early 20th century.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Downgraded',                                -- verification
  'Kabaddi',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Iran_men%27s_national_kabaddi_team_13970602000432636707284535394012_98208.jpg/500px-Iran_men%27s_national_kabaddi_team_13970602000432636707284535394012_98208.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kabaddi'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-120', 1, 'reference', 'J. Alter, on Indian sport', NULL),
  ('IND-120', 2, 'article', 'Wikipedia: Kabaddi', 'https://en.wikipedia.org/wiki/Kabaddi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-120', 3, 'article', 'Wikipedia: Kabaddi in India', NULL, 'https://en.wikipedia.org/wiki/Kabaddi_in_India'),
  ('IND-120', 4, 'article', 'Wikipedia: Kabaddi', NULL, 'https://www.wikipedia.org/wiki/Kabaddi'),
  ('IND-120', 5, 'article', 'Kabaddi rules history pkl', 'khelnow.com', 'https://khelnow.com/kabaddi/kabaddi-rules-history-pkl'),
  ('IND-120', 6, 'reference', 'J. Alter, writings on Indian wrestling and sport', NULL, NULL),
  ('IND-120', 7, 'reference', 'Amateur Kabaddi Federation of India, official history', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-120', 1, 'Historical context',
'Variants of the game have long been played across the Indian subcontinent under many regional names, such as hu-tu-tu, chedugudu and hadudu. It needed no equipment beyond open ground, which suited rural communities. Popular accounts often claim the game is thousands of years old, sometimes quoting dates in the second or first millennium BCE, or linking it to episodes in the epics. These claims are traditional and are not supported by documentary evidence. What is documented is a living folk game that, in the early twentieth century, was organised and standardised, partly on the model of English sports that were being codified at the time.'),
  ('IND-120', 2, 'How it worked',
'In the standard form, two teams of seven take turns sending a raider into the opposing half of a rectangular court. The raider must keep up the chant on one breath; if he breathes in, or is held until his breath fails, he is out. Each defender he touches before returning home is out, and the raiding team scores a point for each. If the defenders hold him down, they score instead. Players who are out can be revived when their team scores. The professional era added tactical twists: a do-or-die raid after two empty raids in a row, and a super tackle worth two points when a reduced defence of fewer than four stops a raider.'),
  ('IND-120', 3, 'The evidence',
'Reference histories agree that the first known written rules for the game were drawn up in Maharashtra in the early 1920s, though they differ on whether this was 1921 or 1923 and on which club led the work. The All India Kabaddi Federation was formed in 1950, and national championships followed in 1952. The Amateur Kabaddi Federation of India, affiliated to the Indian Olympic Association, took over from 1972. Kabaddi was demonstrated at the 1982 Asian Games in Delhi and joined the regular programme in 1990.'),
  ('IND-120', 4, 'How it travelled',
'Kabaddi spread through South Asia, where it is the national game of Bangladesh, and across the diaspora, notably in Britain and Canada, where a circle-style variant is popular among Punjabi communities. Its inclusion in the Asian Games brought in teams from Iran, South Korea, Japan and elsewhere. The Pro Kabaddi League, launched in India in 2014 with television coverage and franchise teams, transformed the sport''s profile and drew large audiences.'),
  ('IND-120', 5, 'Debate and caveats',
'The game is Indian in origin and its modern form is well documented, but its age is not. Ancient-origin dates seen online are tradition, not history. The exact year of the first Maharashtra rules is also uncertain within a few years. Several popular sources on kabaddi''s history are low-quality or copy each other, so the dates above rest on the most consistent and reputable accounts.'),
  ('IND-120', 6, 'Why it matters today',
'Kabaddi is among the most watched sports in India after cricket, with a professional league, world cups and a growing international federation. Its cheap, equipment-free format makes it accessible, and it showcases an indigenous sport on a modern stage.'),
  ('IND-120', 7, 'Key dates',
'1920s: First written rules prepared in Maharashtra (sources give 1921 or 1923).

1950: All India Kabaddi Federation formed.

1972: Amateur Kabaddi Federation of India established, affiliated to the Indian Olympic Association.

1990: Kabaddi added to the Asian Games programme.

2014: Pro Kabaddi League launched in India.');

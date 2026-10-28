-- IND-041: Rust-resistant iron (Iron Pillar of Delhi)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-041',                                   -- id
  'rust-resistant-iron',                       -- slug
  'materials',                                 -- discipline_id
  'Rust-resistant iron (Iron Pillar of Delhi)', -- title
  'Gupta-era metallurgists',                   -- originator
  'c. 375-415 CE',                             -- period
  375,                                         -- year_start
  415,                                         -- year_end
  'The pillar itself (Mehrauli)',              -- source_text
  'A ~6-tonne wrought-iron pillar that has resisted corrosion for over 1,600 years.', -- description
  'The Iron Pillar in the Qutb complex at Mehrauli, Delhi, is a solid column of wrought iron a little over 7 metres tall and weighing around 6 tonnes. It has stood in the open for more than 1,600 years with remarkably little rust. Modern metallurgy explains this through the iron''s unusual chemistry, especially its high phosphorus content, which helps a thin protective film form on the surface.', -- background
  NULL,                                        -- significance
  'Corrosion science is a modern Western discipline.', -- western_parallel
  'The corrosion resistance was later analysed by modern metallurgists (a protective phosphate film).', -- transmission_note
  'A famous case study in corrosion resistance.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The resistance is explained by high phosphorus content and climate, not a lost secret.', -- caveat
  'Delhi',                                     -- region
  'Reference-cited',                           -- verification
  'Iron_pillar_of_Delhi',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Iron_Pillar%2C_Delhi%2C_May_2008.jpg/500px-Iron_Pillar%2C_Delhi%2C_May_2008.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron pillar of Delhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-041', 1, 'reference', 'R. Balasubramaniam, studies on the Delhi Iron Pillar', NULL),
  ('IND-041', 2, 'article', 'Wikipedia: Iron pillar of Delhi', 'https://en.wikipedia.org/wiki/Iron_pillar_of_Delhi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-041', 3, 'article', 'downtoearth.org.in', NULL, 'https://www.downtoearth.org.in/environment/iron-mask-15049'),
  ('IND-041', 4, 'article', 'Ancient rust proof iron pillar possibly protected by layer of misawite a feooh', 'Cambridge University Press', 'https://cambridge.org/core/services/aop-cambridge-core/content/view/071BC041257A8AB5BEC37BED9462CE24/S0883769400022405a.pdf/ancient-rust-proof-iron-pillar-possibly-protected-by-layer-of-misawite-a-feooh.pdf'),
  ('IND-041', 5, 'article', 'krdo.com', NULL, 'https://krdo.com/news/2024/05/06/this-mysterious-iron-pillar-in-india-has-been-exposed-to-the-elements-for-over-1600-years-so-why-hasnt-it-ever-rusted/'),
  ('IND-041', 6, 'reference', 'R. Balasubramaniam, ''On the corrosion resistance of the Delhi iron pillar'', Corrosion Science 42 (2000)', NULL, NULL),
  ('IND-041', 7, 'reference', 'R. Balasubramaniam, Delhi Iron Pillar: New Insights (Indian Institute of Advanced Study / Aryan Books, 2002)', NULL, NULL),
  ('IND-041', 8, 'reference', 'Summary note in MRS Bulletin, ''Ancient rust-proof iron pillar possibly protected by layer of misawite''', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-041', 1, 'Historical context',
'A Sanskrit inscription on the pillar commemorates a king named Chandra, whom most historians identify with the Gupta ruler Chandragupta II (reigned c. 375-415 CE). The pillar was probably first erected elsewhere, possibly at Udayagiri in central India as R. Balasubramaniam argued, and moved to Delhi centuries later, perhaps in the 11th century or after; the details of the move are uncertain. It now stands beside the Quwwat-ul-Islam mosque, built from the late 12th century.'),
  ('IND-041', 2, 'How it worked',
'The pillar was not cast. It was built up by forge-welding many lumps of bloomery iron, each hammered onto the growing mass while hot, an impressive feat at this scale. The resulting iron is fairly pure but contains about 1 percent phosphorus, compared with under 0.05 percent in modern iron, and very little sulphur. Balasubramaniam''s studies at IIT Kanpur showed that, under Delhi''s alternating wet and dry conditions, this phosphorus promotes a dense, adherent layer of crystalline iron phosphate and a little-known iron oxyhydroxide called misawite. The film began forming within a few years of exposure and, after many centuries, is only about a twentieth of a millimetre thick, but it slows further corrosion greatly. Slag particles trapped in the iron also seem to help.'),
  ('IND-041', 3, 'The evidence',
'The pillar itself is the primary evidence, and samples and surface films have been analysed repeatedly from the early 20th century onward. The most cited modern work is a series of papers by Balasubramaniam published around 2000-2002, including his report of misawite in Current Science. Similar high-phosphorus irons are known from other Indian monuments, such as the Dhar pillar and the iron beams of the Konark temple, suggesting this was a broader smithing tradition rather than a one-off.'),
  ('IND-041', 4, 'How it travelled',
'There is no transmission story here; the pillar''s significance in the West is as an object of study. Colonial-era antiquarians recorded it, and metallurgists later used it as a test case for understanding how phosphoric irons resist atmospheric corrosion. It has become a standard example in corrosion science teaching.'),
  ('IND-041', 5, 'Debate and caveats',
'The pillar is not rustproof and does not hide a lost secret. Its underground portion corroded more, and visitors'' hands polished parts of the surface until a fence was added. Climate matters: Delhi''s relatively dry air helps, and the same iron would fare worse in a humid coastal setting. Whether the high phosphorus was deliberate or a by-product of the ores and smelting method is unclear; most researchers lean towards the latter, so the smiths deserve credit for skill in forging rather than for designed corrosion chemistry. Popular claims of mysterious or extraterrestrial origins have no basis.'),
  ('IND-041', 6, 'Why it matters today',
'The pillar is a famous case study in corrosion resistance. It has encouraged research into phosphorus-bearing weathering steels and protective rust layers, and it remains a showpiece of large-scale forge welding in the ancient world.'),
  ('IND-041', 7, 'Key dates',
'c. 375-415 CE: Reign of Chandragupta II, probable patron of the pillar

c. 11th c. or later: Pillar probably moved to its present Delhi site

Late 12th c.: Quwwat-ul-Islam mosque built around it

c. 2000-2002: Balasubramaniam explains the protective phosphate and misawite film');

-- IND-295: Aranmula metal mirror

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-295',                                   -- id
  'aranmula-metal-mirror',                     -- slug
  'materials',                                 -- discipline_id
  'Aranmula metal mirror',                     -- title
  'Aranmula artisans',                         -- originator
  'traditional (medieval)',                    -- period
  1200,                                        -- year_start
  1700,                                        -- year_end
  'Aranmula (Kerala)',                         -- source_text
  'Front-surface mirrors cast from a secret bell-metal alloy and polished, giving a distortion-free reflection.', -- description
  'The Aranmula kannadi is a hand-made metal mirror from the temple town of Aranmula in Pathanamthitta district, Kerala. Instead of glass backed by a reflective coating, the mirror is a cast disc of a very hard, tin-rich bronze whose front face is polished until it reflects directly. Because the reflection comes from the front surface, there is no double image from a glass layer. The craft is practised by a small number of artisan families and was granted a Geographical Indication in 2005.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'GI-registered.',                            -- transmission_note
  'A rare example of speculum-metal mirror craft.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Alloy composition is kept within artisan families.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Aranmula_kannadi',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Aranmula_mirror_high_quality_bronze_mirror.jpg/500px-Aranmula_mirror_high_quality_bronze_mirror.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aranmula kannadi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-295', 1, 'reference', 'GI registry', NULL),
  ('IND-295', 2, 'article', 'Wikipedia: Aranmula kannadi', 'https://en.wikipedia.org/wiki/Aranmula_kannadi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-295', 3, 'article', 'Aranmula kannadi', 'incredibleindia.gov.in', 'https://www.incredibleindia.gov.in/en/kerala/aranmula-kannadi'),
  ('IND-295', 4, 'article', 'scienceindiamag.in', NULL, 'https://scienceindiamag.in/?p=5992'),
  ('IND-295', 5, 'article', 'deccanherald.com', NULL, 'https://www.deccanherald.com/features/through-looking-glass-665844.html'),
  ('IND-295', 6, 'reference', 'Srinivasan, S., and Glover, I. Skilled mirror craft of intermetallic delta high-tin bronze from Aranmula, Kerala. Current Science, 2007.', NULL, NULL),
  ('IND-295', 7, 'reference', 'Geographical Indications Registry, India: Aranmula Kannadi registration.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-295', 1, 'Historical context',
'Local tradition says the craft began when metalworkers were brought to Aranmula to make items for the Parthasarathy temple, and that the mirror alloy was discovered while casting a temple crown. The tradition is usually placed several centuries ago, but there is no firm date. The mirror has ritual uses: it is one of the auspicious objects in the ashtamangalyam set used at Kerala weddings and ceremonies. Polished metal mirrors in general are ancient in India and elsewhere, so what is distinctive at Aranmula is the specific alloy and the survival of the craft into the present.'),
  ('IND-295', 2, 'How it worked',
'The alloy is melted and cast in clay moulds into a flat disc. The disc is then ground and polished by hand over many days, using fine abrasives and oils, until the surface is smooth enough to act as a mirror. The finished disc is fitted into a brass frame, often with a handle.

The artisans keep their exact recipe within their families. Scientific study has nonetheless given a good picture of the material. Sharada Srinivasan and Ian Glover, publishing in Current Science in 2007, identified the mirrors as a high-tin bronze of about one third tin, close to the composition of the delta phase, a brittle intermetallic compound of copper and tin. This phase is hard and takes a bright polish, which suits a mirror, but it is also very brittle and difficult to cast without cracking. Getting a sound casting at that composition is a large part of the skill.'),
  ('IND-295', 3, 'The evidence',
'The craft is directly observable today and documented by Kerala government and craft sources and by the GI filing. The metallurgical identification as a delta-phase high-tin bronze comes from peer-reviewed work by Srinivasan and Glover, which also places the mirror within a wider South Indian tradition of high-tin bronze working that includes vessels made from bronze with lower tin. Popular sources sometimes list many other elements, such as lead, zinc or nickel, without proportions; these lists are not supported by the published analysis and are best treated as unreliable.'),
  ('IND-295', 4, 'How it travelled',
'Europe had its own speculum metal, a similar copper-tin alloy with about one third tin, used for mirrors and later for reflecting-telescope mirrors from the seventeenth century, notably by Isaac Newton and William Herschel. There is no evidence of transmission in either direction; the two are best seen as parallel uses of the same material property. Comparable high-tin bronze mirrors were also made in ancient China.'),
  ('IND-295', 5, 'Debate and caveats',
'The origin legend and the dating of the craft cannot be checked against documents. Describing the alloy as bell metal is loose: ordinary bell metal has less tin, while the Aranmula alloy is closer to speculum. The claim that the alloy is wholly secret is true of the artisans'' working recipe but no longer of its general composition, which has been measured. The craft is also vulnerable, since only a small number of families make the mirrors.'),
  ('IND-295', 6, 'Why it matters today',
'The Aranmula mirror is a rare living example of front-surface metal mirror making by traditional methods, and a useful case study for metallurgists interested in how artisans handle brittle intermetallic alloys. It is protected by its GI and sold widely as a cultural gift, which helps support the craft but also brings imitations.'),
  ('IND-295', 7, 'Key dates',
'traditional (undated): Local legend places the craft''s origin in work for the Aranmula Parthasarathy temple.

17th c.: Speculum-metal mirrors used in European reflecting telescopes, a parallel use of high-tin bronze.

2005: Aranmula kannadi granted a Geographical Indication.

2007: Srinivasan and Glover identify the alloy as delta-phase high-tin bronze.');

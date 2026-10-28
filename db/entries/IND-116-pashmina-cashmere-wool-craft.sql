-- IND-116: Pashmina/cashmere wool craft

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-116',                                   -- id
  'pashmina-cashmere-wool-craft',              -- slug
  'textiles',                                  -- discipline_id
  'Pashmina/cashmere wool craft',              -- title
  'Kashmiri artisans',                         -- originator
  '3rd c. BCE - 11th c. CE (mentions)',        -- period
  -300,                                        -- year_start
  1100,                                        -- year_end
  'Kashmir shawl tradition',                   -- source_text
  'Fine goat-fleece wool woven into the famed Kashmir shawls.', -- description
  'Pashmina is the extremely fine under-fleece of goats raised on the high, cold plateau of Changthang in eastern Ladakh, and the term also covers the shawls hand-spun and hand-woven from it in Kashmir. Kashmir shawls became a luxury good at the Mughal court and later in Europe, where the fibre took the name cashmere from the region. The tradition is a fibre and craft heritage linked to Kashmir rather than a single invention.', -- background
  NULL,                                        -- significance
  '''Cashmere'' entered European luxury markets and vocabulary.', -- western_parallel
  'Exported as luxury shawls.',                -- transmission_note
  'Cashmere is a premium global textile.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Luxury scarves and sweaters',               -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A fibre and craft tradition named after Kashmir.', -- caveat
  'Kashmir',                                   -- region
  'Reference-cited',                           -- verification
  'Pashmina_(material)',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Mandala_Chandar%2C_Kashmir_1840.jpg/500px-Mandala_Chandar%2C_Kashmir_1840.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pashmina (material)' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-116', 1, 'reference', 'Encyclopaedia Britannica: pashmina', NULL),
  ('IND-116', 2, 'article', 'Wikipedia: Pashmina (material)', 'https://en.wikipedia.org/wiki/Pashmina_(material)');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-116', 3, 'article', 'Pashmina illustrious and ancient', 'livehistoryindia.com', 'https://livehistoryindia.com/story/living-culture/pashmina-illustrious-and-ancient'),
  ('IND-116', 4, 'article', 'The saga of a unique weave pashmina', 'fibre2fashion.com', 'https://www.fibre2fashion.com/industry-article/8943/the-saga-of-a-unique-weave-pashmina'),
  ('IND-116', 5, 'article', 'The tale of cashmere pashmina', 'heritagemoda.com', 'https://heritagemoda.com/blogs/blogs/the-tale-of-cashmere-pashmina');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-116', 1, 'Historical context',
'Popular histories trace Kashmiri woollen textiles very far back, with claims ranging from the 3rd millennium BCE to mentions in Han-dynasty Chinese records and a fame at Roman courts in the 1st century CE. These early claims are poorly sourced. Firmer ground begins with Sultan Zain-ul-Abidin, who ruled Kashmir from 1418 to 1470 and is credited with developing the shawl industry, reportedly bringing weavers from Turkistan. A popular story that he was inspired by socks made by craftsmen of the Sufi Mir Ali Hamadani is legend rather than documented history.'),
  ('IND-116', 2, 'How it worked',
'The Changthangi goat grows a soft, insulating undercoat to survive winters far below freezing. In spring the herders comb out this fleece, which is then cleaned and separated from coarser guard hair. Because pashmina fibre is so fine and short, it is spun by hand on a wheel and woven on hand looms. The finest shawls were woven with complex patterns using a twill-tapestry technique, in which many small bobbins of coloured yarn build up the design, or were embroidered after weaving. A single elaborate shawl could take many months.'),
  ('IND-116', 3, 'The evidence',
'Kashmir shawls of the Mughal period survive in museum collections, and Mughal court sources show that emperors including Akbar and Jahangir valued them; Jahangir''s memoir is reported to mention pashmina shawls, and named motifs such as Shah Pasand are tied to Mughal patrons. The Mughals ruled Kashmir from the late 16th century until the mid-18th century. Most sources found in this search, however, were commercial or popular blogs, so specific dates and anecdotes should be treated as indicative.'),
  ('IND-116', 4, 'How it travelled',
'Kashmir shawls travelled as gifts and trade goods to Persia, Central Asia and later Europe. Their great European vogue came around the turn of the 19th century, when Empress Josephine of France is said to have made them fashionable. Demand prompted imitation: weavers in Paisley, Scotland, copied the designs on mechanised looms, and the Kashmiri tear-drop motif became known in English as the paisley pattern. Attempts to raise Changthangi goats in Britain or to substitute merino wool did not match the original quality.'),
  ('IND-116', 5, 'Debate and caveats',
'Claims of extreme antiquity, such as a 3000 BCE origin, rest on weak popular sources, and the dataset''s period of 3rd century BCE to 11th century CE for early mentions could not be confirmed in this research. The Zain-ul-Abidin story mixes documented patronage with legend. The word cashmere is now used commercially for many goat fibres from China and Mongolia, so not all cashmere is Kashmiri pashmina. Josephine''s role is widely repeated but anecdotal.'),
  ('IND-116', 6, 'Why it matters today',
'Pashmina remains a premium fibre, and Kashmiri hand-woven shawls carry geographical indication protection in India. The craft supports herders in Ladakh and spinners, weavers and embroiderers in Kashmir, though machine-made blends and mislabelled products compete with genuine hand-made work. Cashmere as a whole is a major global luxury textile.'),
  ('IND-116', 7, 'Key dates',
'1418-1470: Reign of Zain-ul-Abidin, credited with developing the shawl industry

1580s-1750s: Mughal rule of Kashmir; shawls favoured at court

Early 19th c.: Kashmir shawls fashionable in Europe, linked to Empress Josephine');

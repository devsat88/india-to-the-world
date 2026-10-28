-- IND-302: Kalamkari mordant painting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-302',                                   -- id
  'kalamkari-mordant-painting',                -- slug
  'textiles',                                  -- discipline_id
  'Kalamkari mordant painting',                -- title
  'Coromandel artisans',                       -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Andhra Pradesh',                            -- source_text
  'Hand-painted and block-printed cotton using mordants and natural dyes.', -- description
  'Kalamkari is a tradition of hand-painted and block-printed cotton from Andhra Pradesh, coloured with natural dyes that are fixed to the cloth with mordants, metallic salts that bind dye to fibre. The name is usually derived from Persian words for pen (qalam) and craftsmanship (kari). Two main styles survive: the freehand pen-drawn work of Srikalahasti, and the block-printed work of Machilipatnam and Pedana. Kalamkari belongs to the wider Indian painted-cotton tradition that produced the chintz which became a sensation in early-modern Europe.', -- background
  NULL,                                        -- significance
  'Inspired European chintz.',                 -- western_parallel
  'Exported widely.',                          -- transmission_note
  'A living textile art.',                     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Part of the wider Indian painted-cotton tradition.', -- caveat
  'Andhra Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Kalamkari',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Kalamkari_painting_of_Lord_Vishnu_on_serpent_Ananta.jpg/500px-Kalamkari_painting_of_Lord_Vishnu_on_serpent_Ananta.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kalamkari' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-302', 1, 'reference', 'V&A textile studies', NULL),
  ('IND-302', 2, 'article', 'Wikipedia: Kalamkari', 'https://en.wikipedia.org/wiki/Kalamkari');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-302', 3, 'article', 'Wikipedia: Chintz', NULL, 'https://en.wikipedia.org/wiki/Chintz'),
  ('IND-302', 4, 'reference', 'Geographical Indications Registry, India: Srikalahasti Kalamkari (2005); Machilipatnam Kalamkari (2008)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-302', 1, 'Historical context',
'The name kalamkari became current under the patronage of the Golconda Sultanate, the Qutb Shahi kingdom of the Deccan, and Persian taste strongly shaped the coastal style at Machilipatnam. After Aurangzeb conquered Golconda in 1687, some work took on imperial themes such as portraits and court scenes. At Srikalahasti the art developed around temples, producing scrolls, temple hangings and chariot banners with scenes from the Ramayana, the Mahabharata and the Puranas. Popular accounts claim the craft is around 3,000 years old and point to a resist-dyed cloth depicted on a vessel from Harappa and to an early Kalamkari-like fabric from a Scythian tomb; these claims rest on thin evidence and should be treated as unproven.'),
  ('IND-302', 2, 'How it worked',
'Traditional kalamkari involves many stages, often given as twenty-three. The cotton is first soaked in a mixture containing myrobalan (Terminalia chebula) and buffalo milk and dried in the sun; this preparation helps later dyes take evenly. Outlines and areas meant to be red, black, brown or violet are drawn or printed with different mordants, and the cloth is then placed in a dye bath containing alizarin, the red dye compound. The colour develops only where mordant has been applied, and different mordants give different shades. Areas meant to be blue are covered with wax and the cloth is dipped in indigo; the wax is then removed and remaining colours are painted in. Dyes and mordants come from roots, leaves and salts of iron, tin, copper and alum. At Srikalahasti the drawing is done with a pen, the kalam, while Machilipatnam artisans use carved wooden blocks.'),
  ('IND-302', 3, 'The evidence',
'The craft is documented by surviving textiles in museum collections, by trade records of painted cottons from the Coromandel coast, and by continuous living practice. Both regional styles are legally recognised: Srikalahasti kalamkari was registered as a Geographical Indication in April 2005 and Machilipatnam (Pedana) kalamkari in April 2008. The deep antiquity claims, by contrast, are not supported by firm evidence.'),
  ('IND-302', 4, 'How it travelled',
'Painted and dyed Indian cottons were exported widely, and from around 1600 they reached Europe through Portuguese and Dutch traders, followed by English and French merchants. These chintzes were so popular that by 1680 more than a million pieces a year were being imported into England. Their success provoked protectionist bans: France banned chintz imports in 1686 and Britain restricted their use in 1720. European printers imitated the Indian designs, and the French ban was lifted in 1759 as local production grew.'),
  ('IND-302', 5, 'Debate and caveats',
'Kalamkari is one strand of a broader Indian painted-cotton tradition, and not every historical chintz was made in Andhra Pradesh; Golconda is often named as the origin of chintz. Modern production has changed: block-printed mordants, chemical substitutes such as iron acetate for black, and machine printing are common, and many products sold as kalamkari are not made by the traditional process.'),
  ('IND-302', 6, 'Why it matters today',
'Kalamkari remains a living craft. Saris, dupattas, wall hangings, bed linen and dress fabric in kalamkari designs are widely sold, and Kamaladevi Chattopadhyay, first chair of the All India Handicrafts Board, is credited with helping to sustain and popularise the art in independent India.'),
  ('IND-302', 7, 'Key dates',
'1498: Vasco da Gama reaches Calicut, opening direct European contact with Indian cotton textiles.

c. 1600: Portuguese and Dutch traders begin bringing Indian chintz to Europe.

1680: More than a million pieces of chintz a year imported into England.

1686: France bans chintz imports.

1687: Aurangzeb conquers Golconda, influencing the Machilipatnam style.

1720: Britain forbids the wearing of imported chintz.

April 2005: Srikalahasti kalamkari registered as a Geographical Indication.

April 2008: Machilipatnam (Pedana) kalamkari registered as a Geographical Indication.');

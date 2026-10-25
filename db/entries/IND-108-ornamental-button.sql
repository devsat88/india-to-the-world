-- IND-108: Ornamental button

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-108',                                   -- id
  'ornamental-button',                         -- slug
  'agriculture',                               -- discipline_id
  'Ornamental button',                         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2000 BCE',                               -- period
  -2000,                                       -- year_start
  -2000,                                       -- year_end
  'Mohenjo-daro finds',                        -- source_text
  'Seashell buttons, some geometrically carved and pierced for thread, among the earliest known buttons.', -- description
  'Shell-working in the Indus region goes back to the 7th millennium BCE, and by the mid-3rd millennium BCE cities such as Mohenjo-daro had workshops turning marine shell into bangles, beads, inlay and ornaments. Among these finds is a small curved shell piece pierced with holes, which the historian of technology Ian McNeil described as the earliest known button.', -- background
  'The Indus pieces show the button as an object, a pierced disc sewn to cloth, existing long before anyone used it to close a garment. They belong to a sophisticated shell industry whose standard techniques and trade networks stretched from the Gujarat and Makran coasts to inland cities.', -- significance
  'The button-as-fastener developed much later in Europe.', -- western_parallel
  'Independent early object.',                 -- transmission_note
  'Buttons are ubiquitous everyday fasteners.', -- modern_relevance
  NULL,                                        -- modern_value
  'Buttons on every shirt and coat',           -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Early buttons were largely ornamental rather than fasteners.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Button',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Reserveknapper_til_Hans%27_uniform.jpg/500px-Reserveknapper_til_Hans%27_uniform.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Button'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-108', 1, 'reference', 'McNeil, An Encyclopaedia of the History of Technology', NULL),
  ('IND-108', 2, 'article', 'Wikipedia: Button', 'https://en.wikipedia.org/wiki/Button');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-108', 3, 'article', 'Shell-Working in the Indus Civilization', 'Jonathan Mark Kenoyer', 'Harappa.com', NULL, 'https://www.harappa.com/content/shell-working-indus-civilization', 'Summary of the Indus shell industry, its workshops and trade networks'),
  ('IND-108', 4, 'article', 'Button Seal', NULL, 'Harappa.com', '2016', 'https://www.harappa.com/blog/button-seal', 'A fired steatite button seal from Harappa, the other kind of Indus ''button'''),
  ('IND-108', 5, 'article', 'A visual tour of button design through the ages', 'Jude Stewart', 'Slate', '2012', 'https://www.slate.com/articles/life/design/2012/06/button_history_a_visual_tour_of_button_design_through_the_ages_.html', 'Popular history from the Mohenjo-daro shell to the four-hole button');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-108', 1, 'A curved shell from Mohenjo-daro',
'The claim rests on one object and one sentence. In his Encyclopaedia of the History of Technology, Ian McNeil wrote that "the button was originally used more as an ornament than as a fastening," and named as the earliest known example a curved piece of shell from Mohenjo-daro, about 5,000 years old [1][2]. Later accounts describe Indus seashell buttons carved into geometric shapes and pierced with holes so they could be stitched to cloth [2].

This is a button in the literal sense, a disc with thread holes, not a fastener. Early buttons of this kind generally had a decorated flat face and were worn singly as an accent, not in a row down the front of a garment [5]. The entry''s date of about 2000 BCE is a conservative round figure; McNeil''s "5,000 years" would put the object in the mid-3rd millennium BCE, the height of the city [2].'),
  ('IND-108', 2, 'An industry built on the sea',
'The shell button makes sense once you see where it came from. Jonathan Mark Kenoyer, who has excavated at Harappa for decades, traces shell-working in the Indus region back to the 7th millennium BCE, in the neolithic levels of sites like Mehrgarh [3]. By the mid-3rd millennium BCE, with the rise of the cities, there were shell workshops at coastal and inland sites making "a wide variety of ornamental and utilitarian objects" from several species of marine shell [3].

Kenoyer argues that the same cutting techniques and styles turn up at widely separated sites, which means shell-workers were linked by networks of trade and kinship that carried raw shell from the coast to cities and remote villages hundreds of kilometres inland [3]. A pierced shell ornament at Mohenjo-daro is a small product of that system.'),
  ('IND-108', 3, 'Buttons that were really seals',
'The word button causes some confusion in Indus archaeology. Archaeologists also use "button seal" for small round stamps, such as a fired steatite example with four concentric-circle designs found in Trench 54 at Harappa in 2000 [4]. These had a loop on the back and were used to press a design into clay, not to decorate clothes [4]. The Wikipedia summary that Indus "button-like objects" served as ornaments or seals in the Kot Diji phase, about 2800 to 2600 BCE, blurs the two [2].

Pierced ornaments of a similar kind also appear outside India at roughly the same time, including in the Catacomb culture of southern Russia and in Bronze Age China [2]. The Indus shell is the oldest that a standard reference work names as a button, but the idea of sewing a small disc to clothing was not unique to it.'),
  ('IND-108', 4, 'From ornament to fastener',
'The working button, passed through a slit in the cloth to hold two edges together, is much later. Roman soldiers closed leather satchels with a button pushed through a slit, and in Byzantium and Egypt buttons fastened cuffs and tunic necks by the 5th century CE [2]. The reinforced buttonhole appeared in Germany in the 13th century, and with the close-fitting clothes of late medieval Europe buttons multiplied; the first guild of button-makers formed in France around 1250 [2][5].

So the Indus claim is narrow but sound: it is the earliest known button as an object, worn for show. The everyday fastener on a modern shirt is a European medieval development built on that much older form [2][5].');

-- IND-294: Bidriware inlay

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-294',                                   -- id
  'bidriware-inlay',                           -- slug
  'materials',                                 -- discipline_id
  'Bidriware inlay',                           -- title
  'Bidar metalworkers',                        -- originator
  '14th c. CE onward',                         -- period
  1300,                                        -- year_start
  1399,                                        -- year_end
  'Bidar (Karnataka)',                         -- source_text
  'Blackened zinc-alloy objects inlaid with silver, darkened with a soil-based paste.', -- description
  'Bidriware is a metal craft from the Deccan in which objects cast from a zinc-rich alloy are inlaid with silver and then blackened, so that bright silver patterns stand out against a deep matt black. It takes its name from Bidar in northern Karnataka, still its main centre, with Hyderabad as a second important centre. The blackening uses a paste of local soil and sal ammoniac (ammonium chloride) that darkens the base metal but leaves the silver untouched. The craft received a Geographical Indication in 2006.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'GI-registered craft.',                      -- transmission_note
  'A living metallurgical craft.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A craft tradition rather than a single invention.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Bidriware',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Bidriware_Hookah.jpg/500px-Bidriware_Hookah.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bidriware' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-294', 1, 'reference', 'GI registry', NULL),
  ('IND-294', 2, 'reference', 'craft histories', NULL),
  ('IND-294', 3, 'article', 'Wikipedia: Bidriware', 'https://en.wikipedia.org/wiki/Bidriware');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-294', 4, 'article', 'thelogicalindian.com', NULL, 'https://thelogicalindian.com/trending/bidri-metalwork-unraveling-centuries-of-craftsmanship-from-bidar-karnataka-41522'),
  ('IND-294', 5, 'article', 'What is bidriware', 'vajiramandravi.com', 'https://vajiramandravi.com/upsc-daily-current-affairs/prelims-pointers/what-is-bidriware'),
  ('IND-294', 6, 'reference', 'Geographical Indications Registry, India: Bidriware registration.', NULL, NULL),
  ('IND-294', 7, 'reference', 'Stronge, S. Bidri Ware: Inlaid Metalwork from India. Victoria and Albert Museum, 1985.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-294', 1, 'Historical context',
'The craft is usually linked to the Bahmani sultans, who moved their capital to Bidar in the fifteenth century, and many accounts date its beginnings to the fourteenth or fifteenth century. Its decoration draws on Persian and Deccani design, and tradition connects it with Persian craftsmen who came to the Deccan courts. Historians do not agree on the exact date: some place surviving examples and the mature style later, in the sixteenth or seventeenth century, under the Barid Shahi and Mughal periods. Objects such as hookah bases, boxes, ewers, basins and spittoons were made for courtly and well-off households, and many survive in museum collections.'),
  ('IND-294', 2, 'How it worked',
'The base is an alloy of mostly zinc with a small amount of copper; the ratio most often given is about sixteen parts zinc to one part copper. Objects are cast in moulds, then smoothed with files. The surface is temporarily darkened with a copper sulphate solution so that the craftsman can see the design, which is scratched on and then cut with chisels. Silver wire or sheet is hammered into the grooves and the surface is filed and buffed.

The final step gives Bidri its look. The piece is heated and rubbed with a paste of soil and ammonium chloride mixed with water. The zinc alloy turns a lasting black, while the silver is not affected. Craftsmen traditionally insist on soil taken from old, sunless places, often said to be the Bidar fort. Finally the object is rubbed with oil to deepen the colour.'),
  ('IND-294', 3, 'The evidence',
'The craft is well documented as a living practice and through dated or datable museum pieces. Its process has been described in many craft surveys and in GI documentation. Scientific studies of the alloy have confirmed the high zinc content. The traditional claim that soil from particular old sites is essential has been explained, at least in part, by its salt content (such as nitrates) acting with the ammonium chloride; this explanation is plausible but should be treated as a working account rather than a fully settled result.'),
  ('IND-294', 4, 'How it travelled',
'Bidriware was collected by Europeans in the colonial period and appears in British and other museum holdings and in nineteenth-century exhibitions of Indian crafts. There is no claim that it shaped European metalwork techniques. The use of a large share of zinc is itself notable, since metallic zinc was smelted in India (at Zawar in Rajasthan) centuries before it was produced on an industrial scale in Europe, though a direct link between Zawar zinc and Bidar workshops has not been established.'),
  ('IND-294', 5, 'Debate and caveats',
'Bidri is a craft tradition rather than a single invention, and its origin date is uncertain. Sources also report the alloy ratio inconsistently, and some confuse which metal is the larger share; zinc is by far the main component. The secret-soil story is part of the craft''s identity and may overstate how special any one site is. Accounts that credit a single named founder or saint come from tradition, not documentary evidence.'),
  ('IND-294', 6, 'Why it matters today',
'Bidriware remains a working craft in Bidar and Hyderabad and is protected by its Geographical Indication. It is a good example of applied chemistry handed down through practice: a selective surface reaction gives a durable decorative finish without paint or lacquer. The craft faces familiar pressures from rising silver prices, cheaper imitations and a shrinking number of skilled workers.'),
  ('IND-294', 7, 'Key dates',
'14th-15th c.: Craft traditionally linked to the Bahmani sultanate and its capital at Bidar.

16th-17th c.: Mature Bidri style seen in surviving Deccani and Mughal-period objects.

19th c.: Bidriware collected by Europeans and shown at exhibitions of Indian crafts.

2006: Bidriware registered as a Geographical Indication in India.');

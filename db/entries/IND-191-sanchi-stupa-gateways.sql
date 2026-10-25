-- IND-191: Sanchi Stupa gateways (toranas)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-191',                                   -- id
  'sanchi-stupa-gateways',                     -- slug
  'art',                                       -- discipline_id
  'Sanchi Stupa gateways (toranas)',           -- title
  'Early Buddhist artisans',                   -- originator
  '1st c. BCE',                                -- period
  -100,                                        -- year_start
  -1,                                          -- year_end
  'Sanchi (Madhya Pradesh)',                   -- source_text
  'Elaborately carved gateways narrating Buddhist stories around a great stupa.', -- description
  'Ashoka raised a brick stupa on the hill at Sanchi, near the trading city of Vidisha, in the 3rd century BCE. Later builders doubled it in size, cased it in sandstone and ringed it with a railing, and around the turn of the era four carved stone gateways (toranas) were set up at the cardinal points, paid for by hundreds of named donors.', -- background
  'The toranas are the most complete surviving set of early Buddhist narrative relief, telling the Buddha''s life and the Jataka tales without ever showing the Buddha in human form. Their donor inscriptions, including one by the ivory carvers of Vidisha, show who paid for and made early Indian monuments.', -- significance
  'A high point of early Indian relief sculpture.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A key monument of early Buddhist art.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic/architectural achievement.',    -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Sanchi_Stupa',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/East_Gateway_-_Stupa_1_-_Sanchi_Hill_2013-02-21_4398.JPG/500px-East_Gateway_-_Stupa_1_-_Sanchi_Hill_2013-02-21_4398.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanchi Stupa' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-191', 1, 'reference', 'ASI', NULL),
  ('IND-191', 2, 'reference', 'UNESCO', NULL),
  ('IND-191', 3, 'article', 'Wikipedia: Sanchi Stupa', 'https://en.wikipedia.org/wiki/Sanchi_Stupa');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-191', 4, 'article', 'Creative, collaborative communities: Forms of artist and artisan organisation in historic India', 'Rachna Shetty', 'Garland Magazine', '2024', 'https://garlandmag.com/article/indian-communities/', 'The ivory carvers of Vidisha inscription on the south gateway, and craft guilds as donors'),
  ('IND-191', 5, 'article', 'Rediscovering Sanchi', 'Mini Menon', 'Live History India', '2020', 'https://livehistoryindia.com/story/cover-story/rediscovering-sanchi', 'Building phases, the 1818 rediscovery, early damage and Marshall''s restoration'),
  ('IND-191', 6, 'museum_object', 'The Great Stupa at Sanchi (albumen print, PH.2445-1906)', 'James Waterhouse', 'Victoria and Albert Museum', '1861-2', 'https://collections.vam.ac.uk/item/O175835', 'Early photograph of the overgrown stupa and eastern gateway, with a short site history'),
  ('IND-191', 7, 'museum_object', 'The Sanchi Tope (oil painting, 09200(IS))', NULL, 'Victoria and Albert Museum', '1870-1874', 'https://collections.vam.ac.uk/item/O61500', 'Painting made to accompany the 1869-70 plaster cast of the eastern gateway shown in London');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-191', 1, 'A brick mound that grew a stone skin',
'The Great Stupa, or Stupa 1, began as a brick mound built under the Mauryan emperor Ashoka in the 3rd century BCE, on a hill a few kilometres from the busy town of Vidisha [5][6]. A polished Ashokan pillar stood beside it; its lion capital is now in the site museum [5].

Over the next two centuries the mound was roughly doubled in size, encased in sandstone and surrounded by a stone railing [5][6]. Sources disagree on exactly when: some tie the enlargement to the Shunga kings of the 2nd century BCE, others to the late 1st century BCE [5][6]. The four gateways came last. The V&A dates them with the enlargement to the late 1st century BCE, while other accounts stretch the work into the 1st century CE [4][5][6].'),
  ('IND-191', 2, 'Gateways built like ivory',
'Each torana stands on two square pillars topped by three curved stone beams, the architraves, whose ends roll into spirals [4]. Almost every surface is carved: scenes from the Buddha''s life, the Jataka stories of his earlier births, stupas, animals, nature spirits and salabhanjika figures, women clasping the branch of a tree [4]. The Buddha himself never appears as a person. He is shown by signs, such as a Bodhi tree, a throne or a pair of footprints [5].

The carving is shallow, crowded and minutely finished, closer to the work of ivory or wood carvers than to stone masons. One inscription confirms the link. On a pillar of the south gateway, just above a panel showing the worship of the Buddha''s hair relic, a line in Brahmi records that the carving was done by the ivory workers of Vidisha [4]. Another inscription on the south gateway names Ananda, foreman of the artisans of the Satavahana king Satakarni, as a donor [5].'),
  ('IND-191', 3, 'Built by hundreds of donors',
'Sanchi was not a single royal commission. Hundreds of individuals and groups paid for railing posts, crossbars and gateway panels, and many recorded their gift in a short inscription [4]. The ivory workers of Vidisha were both carvers and donors, a rare case of a craft guild putting its name to its work [4]. Guilds of this period (shreni) set standards, trained apprentices and gave part of their earnings to religious and civic works [4].

The site kept growing long after the gateways went up. Gupta rulers added seated Buddha images facing the gates and built small temples in the 4th to 6th centuries CE, and a Paramara-era temple followed centuries later [5].'),
  ('IND-191', 4, 'Rediscovery, plunder and a plaster copy',
'A British officer, General Taylor, came across the stupa in 1818 while pursuing Pindari raiders. Three gateways still stood; the southern one lay fallen [5]. In 1822 Captain Johnson, an assistant political agent at Bhopal, cut into the mound from top to bottom in search of treasure, and the western gateway later collapsed [5]. Alexander Cunningham and F. C. Maisey dug for relic caskets around 1851 and published the site in The Bhilsa Topes (1854) [5].

The gateways became famous in Europe through photographs, such as James Waterhouse''s 1861-2 views of the overgrown mound [6], and through a full-size plaster cast of the eastern gateway made under Henry Hardy Cole in the winter of 1869-70 for the South Kensington Museum in London [7]. Proper repair waited until 1912-19, when John Marshall, Director General of the Archaeological Survey of India, moved to the site and restored and documented its monuments [5][6]. Sanchi was inscribed as a UNESCO World Heritage Site in 1989 [2].');

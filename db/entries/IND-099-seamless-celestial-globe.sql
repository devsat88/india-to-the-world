-- IND-099: Seamless celestial globe

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-099',                                   -- id
  'seamless-celestial-globe',                  -- slug
  'materials',                                 -- discipline_id
  'Seamless celestial globe',                  -- title
  'Kashmiri metalworkers (Ali Kashmiri)',      -- originator
  '1589-1590 CE',                              -- period
  1589,                                        -- year_start
  1590,                                        -- year_end
  'Surviving hollow metal globes',             -- source_text
  'Hollow metal celestial globes cast without any seam, using a sophisticated lost-wax method.', -- description
  'In 1589-90 CE (998 AH), during the reign of the Mughal emperor Akbar, a Kashmiri metalworker named Ali Kashmiri ibn Luqman made a brass celestial globe cast as a single hollow sphere, with no joins or seams. It is generally regarded as the earliest surviving example of a small group of seamless metal globes produced in Kashmir and Lahore over the following centuries. Their method of manufacture, a refined form of lost-wax casting, was worked out by modern historians only in the 1980s.', -- background
  NULL,                                        -- significance
  'Modern metallurgists had thought seamless metal globes were impossible.', -- western_parallel
  'Indigenous technique.',                     -- transmission_note
  'A landmark in precision metal casting.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'About 21 such globes survive; the technique was rediscovered by scholars in the 1980s.', -- caveat
  'Kashmir',                                   -- region
  'Reference-cited',                           -- verification
  'Celestial_globe',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Celestial_globe_with_clockwork_MET_DP237685.jpg/500px-Celestial_globe_with_clockwork_MET_DP237685.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Celestial globe' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-099', 1, 'reference', 'E. Savage-Smith, Islamicate Celestial Globes', NULL),
  ('IND-099', 2, 'article', 'Wikipedia: Celestial globe', 'https://en.wikipedia.org/wiki/Celestial_globe');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-099', 3, 'article', 'archives.bodleian.ox.ac.uk', NULL, 'https://archives.bodleian.ox.ac.uk/repositories/2/archival_objects/464389'),
  ('IND-099', 4, 'article', 'srsarma.in', NULL, 'https://srsarma.in/pdf/articles/1994_From_al_Kura_to_Bhagola.pdf'),
  ('IND-099', 5, 'article', 'muslimheritage.com', NULL, 'https://muslimheritage.com/?p=4471'),
  ('IND-099', 6, 'article', 'Wikipedia: Muhammad Saleh Thattvi', NULL, 'https://en.wikipedia.org/wiki/Muhammad_Saleh_Thattvi'),
  ('IND-099', 7, 'article', 'Science and technology in mughal period', 'mughallibrary.com', 'https://www.mughallibrary.com/images-1/science-and-technology-in-mughal-period'),
  ('IND-099', 8, 'reference', 'S. R. Sarma, From al-Kura to Bhagola: On the Evolution of the Celestial Globe in India, Indian Journal of History of Science 29 (1994)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-099', 1, 'Historical context',
'Celestial globes, which show the constellations and stars on the surface of a sphere, were a long-standing instrument in Islamic astronomy, inherited from Greek models and refined in Persia and the Arab world. In Mughal India, workshops in Lahore and Kashmir produced astrolabes and globes for astronomers, astrologers and wealthy patrons. Most globes elsewhere were made by casting or hammering two hemispheres and joining them along the equator, either by soldering or with a band, which left a visible seam. The Kashmiri and Lahori makers instead cast the sphere whole, and engraved the star positions, constellation figures and inscriptions onto its surface.'),
  ('IND-099', 2, 'How it worked',
'According to the reconstruction made by historian Emilie Savage-Smith, the globes were made by the lost-wax process. A hollow wax sphere was formed around a core of clay or similar material, the wax was covered in an outer mould, and the wax was melted out and replaced with molten metal. The inner core was then removed through small openings, leaving a thin, seamless hollow shell. Making an evenly thick, perfectly round hollow sphere this way demands precise control of the wax, the core and the pour, which is why the results were considered such a technical feat.'),
  ('IND-099', 3, 'The evidence',
'The globes themselves are the evidence. Savage-Smith catalogued surviving Islamic globes in her 1985 study Islamicate Celestial Globes, listing Ali Kashmiri''s 1589 globe as the earliest dated example and identifying the seamless group. Accounts usually give the total number of seamless globes known as about twenty-one, made between the late 16th and the 19th century; later makers include Muhammad Salih Tahtawi in the mid-17th century and Lala Balhumal Lahuri in 1842. Examples survive in museum collections in India, Pakistan, Europe and North America.'),
  ('IND-099', 4, 'How it travelled',
'This was an indigenous Mughal-era craft tradition and there is no evidence that it influenced European globe-making. European globes were mostly printed paper gores pasted onto spheres, or metal globes assembled from parts. The tradition remained largely unknown to Western scholarship until Savage-Smith''s work brought it to wide attention.'),
  ('IND-099', 5, 'Debate and caveats',
'Popular articles often say that modern metallurgists considered seamless metal globes impossible to make; Savage-Smith did note that casting a seamless sphere is very difficult by conventional methods, but the stronger version of the claim is a journalistic flourish. Some accounts also credit Ali Kashmiri with inventing the method, while scholarly work suggests it was an established workshop practice in north-western India by the late 16th century; his is simply the earliest dated survivor. Exact counts of surviving globes vary slightly between sources.'),
  ('IND-099', 6, 'Why it matters today',
'The globes are prized museum objects and a frequently cited example of the sophistication of Mughal-era metallurgy and scientific instrument-making. They show how a casting method thousands of years old in South Asia could be pushed to new levels of precision, and they illustrate how archaeological and museum study can recover a lost technique from the objects alone.'),
  ('IND-099', 7, 'Key dates',
'1589-90 CE (998 AH): Ali Kashmiri ibn Luqman casts the earliest dated seamless globe

mid-17th century: Muhammad Salih Tahtawi makes seamless globes

1842: Lala Balhumal Lahuri makes one of the last examples

1985: Savage-Smith publishes Islamicate Celestial Globes');

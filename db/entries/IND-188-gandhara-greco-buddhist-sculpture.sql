-- IND-188: Gandhara Greco-Buddhist sculpture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-188',                                   -- id
  'gandhara-greco-buddhist-sculpture',         -- slug
  'art',                                       -- discipline_id
  'Gandhara Greco-Buddhist sculpture',         -- title
  'Gandhara artisans',                         -- originator
  '1st c. BCE - 5th c. CE',                    -- period
  -100,                                        -- year_start
  500,                                         -- year_end
  'Gandhara region',                           -- source_text
  'A sculptural school blending Hellenistic and Indian styles, producing some of the first human images of the Buddha.', -- description
  'Gandhara art, also called Greco-Buddhist art, is the sculptural tradition of ancient Gandhara, on the north-western edge of the Indian subcontinent in what is now north-west Pakistan and eastern Afghanistan. Flourishing from roughly the 1st century BCE to the 5th century CE, it combined Hellenistic styles with Buddhist subjects. It produced some of the earliest human images of the Buddha, robed like a Greek statue, and spread its forms along the Silk Road.', -- background
  NULL,                                        -- significance
  'A fusion of Greek and Indian art.',         -- western_parallel
  'Spread Buddhist iconography across Asia.',  -- transmission_note
  'Shaped how the Buddha is depicted worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Whether Gandhara or Mathura produced the first Buddha image is debated.', -- caveat
  'Gandhara (north-west Pakistan / eastern Afghanistan)', -- region
  'Reference-cited',                           -- verification
  'Greco-Buddhist_art',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Gandhara_Buddha_%28tnm%29.jpeg/500px-Gandhara_Buddha_%28tnm%29.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Greco-Buddhist art' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-188', 1, 'reference', 'Art-historical scholarship', NULL),
  ('IND-188', 2, 'article', 'Wikipedia: Greco-Buddhist art', 'https://en.wikipedia.org/wiki/Greco-Buddhist_art');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-188', 3, 'museum_object', 'Standing Buddha', NULL, 'The Metropolitan Museum of Art', 'late 6th century', 'https://www.metmuseum.org/art/collection/search/72382', 'https://images.metmuseum.org/CRDImages/as/web-large/DT5648.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara) or Afghanistan; Brass', 'needs_review'),
  ('IND-188', 4, 'museum_object', 'Standing Buddha', NULL, 'The Metropolitan Museum of Art', 'ca. 3rd–4th century', 'https://www.metmuseum.org/art/collection/search/38820', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123367.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Schist', 'needs_review'),
  ('IND-188', 5, 'museum_object', 'Seated Buddha', NULL, 'The Metropolitan Museum of Art', '1st to mid-2nd century', 'https://www.metmuseum.org/art/collection/search/72381', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123364.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Bronze with traces of gold leaf', 'needs_review'),
  ('IND-188', 6, 'museum_object', 'Bust of a Bodhisattva Shakyamuni', NULL, 'The Metropolitan Museum of Art', '3rd–4th century', 'https://www.metmuseum.org/art/collection/search/38214', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123369.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Schist', 'needs_review'),
  ('IND-188', 7, 'museum_object', 'Bodhisattva with Radiate Halo and Mandorla', NULL, 'The Metropolitan Museum of Art', '6th century', 'https://www.metmuseum.org/art/collection/search/38703', 'https://images.metmuseum.org/CRDImages/as/web-large/DP271361.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara) or India (Jammu & Kashmir); Phyllitic grey schist', 'needs_review'),
  ('IND-188', 8, 'museum_object', 'Standing Bodhisattva, probably Maitryeya (Buddha of the Future)', NULL, 'The Metropolitan Museum of Art', 'ca. 3rd century', 'https://www.metmuseum.org/art/collection/search/38372', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123371.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Schist', 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-188', 9, 'article', 'Wikipedia: Mathura art', NULL, 'https://en.wikipedia.org/wiki/Mathura_art'),
  ('IND-188', 10, 'reference', 'A. Foucher, L''art gréco-bouddhique du Gandhâra (1905-1951)', NULL, NULL),
  ('IND-188', 11, 'reference', 'J. Boardman, The Diffusion of Classical Art in Antiquity (1994)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-188', 1, 'Historical context',
'Gandhara was a crossroads. Alexander the Great passed through in the 4th century BCE, the Maurya emperor Ashoka promoted Buddhism there, and Greco-Bactrian (c. 250-130 BCE) and Indo-Greek (c. 180-10 BCE) kings ruled the region, one of whom, Menander I, is remembered in Buddhist tradition as a convert. Indo-Scythians and Indo-Parthians followed, and then the Kushans, under whom the art flourished from the 1st century CE. The Kushan king Kanishka was a major patron of Buddhism, and his coins show the Buddha labelled in Greek script.'),
  ('IND-188', 2, 'How it worked',
'Sculptors worked mainly in grey schist and in stucco, which allowed great plasticity, and many reliefs decorated stupas and monasteries. Hellenistic features include a toga-like robe (himation) covering both shoulders, a relaxed contrapposto stance, wavy hair gathered into a top-knot, idealised faces and deeply modelled drapery folds. Greek figures were also adapted to Buddhist roles: the Buddha''s protector Vajrapani is often shown as Herakles with a club, and Atlas-like figures support architecture. Narrative reliefs tell the life of the Buddha in a sequence of framed scenes.'),
  ('IND-188', 3, 'The evidence',
'The tradition survives in thousands of sculptures in museums worldwide, but few are securely dated. Anchors include the Bimaran reliquary casket, found with coins of Azes and dated roughly 30-10 BCE (disputed), which shows the Buddha flanked by Brahma and Shakra; the Kanishka casket, variously dated between the 1st and 4th centuries CE; and stratified stone palettes from Sirkap at Taxila from the 2nd-1st century BCE. Kharoshthi mason''s marks at Sanchi and Bharhut suggest north-western craftsmen also worked in central India.'),
  ('IND-188', 4, 'How it travelled',
'Gandhara is a clear case of exchange in both directions: Greek visual language was put to Indian religious use. Its forms then travelled along trade routes into Central Asia and the Tarim Basin, and from there to China, where Chinese histories record Buddhist images arriving around the 1st century CE, and on to Korea and Japan. A well-known example is the Greek wind god Boreas, who passed through Gandharan and Chinese forms to become the Japanese wind god Fujin. Gandhara also influenced Mathura, Amaravati and later Indian art.'),
  ('IND-188', 5, 'Debate and caveats',
'Whether Gandhara or Mathura (IND-189) produced the first human image of the Buddha is a long-running debate. Alfred Foucher dated free-standing Hellenistic Buddhas to the 1st century BCE and saw them as the starting point, while other scholars stress early Mathura images; dates for both schools remain uncertain, and scholars also disagree on whether Indo-Greeks, Indo-Scythians or Kushans began the practice. Labels such as Greco-Buddhist can overstate the Greek side, and some writers prefer Romano-Indian or Indo-Classical. The art declined in the 5th-7th centuries; the pilgrim Xuanzang found many monasteries ruined around 630 CE.'),
  ('IND-188', 6, 'Why it matters today',
'Gandharan sculpture shaped how the Buddha is pictured across much of Asia and remains central to museum collections and to discussions of cultural exchange. Its sites, now mostly in Pakistan and Afghanistan, face threats from looting and conflict.'),
  ('IND-188', 7, 'Key dates',
'c. 250-130 BCE: Greco-Bactrian kingdom

c. 180-10 BCE: Indo-Greek kingdom rules the region

c. 30-10 BCE (disputed): Bimaran casket, an early dated Buddha image

c. AD 67: Chinese sources record Buddhist images reaching China

3rd-5th c. CE: Zenith of Gandhara art

c. 630 CE: Xuanzang finds Gandharan Buddhism in steep decline');

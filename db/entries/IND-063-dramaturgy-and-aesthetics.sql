-- IND-063: Dramaturgy and aesthetics (rasa theory)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-063',                                   -- id
  'dramaturgy-and-aesthetics',                 -- slug
  'language-games',                            -- discipline_id
  'Dramaturgy and aesthetics (rasa theory)',   -- title
  'Bharata Muni',                              -- originator
  'c. 200 BCE - 200 CE',                       -- period
  -200,                                        -- year_start
  200,                                         -- year_end
  'Natya Shastra',                             -- source_text
  'A comprehensive theory of theatre, dance, music and audience emotion (rasa).', -- description
  'The Natya Shastra, traditionally attributed to the sage Bharata Muni, is an encyclopaedic Sanskrit treatise on theatre that also covers dance, music, stagecraft, costume, poetics and the training of actors. Its best-known contribution is the theory of rasa, the aesthetic ''flavour'' or essence that a performance produces in its audience. The rasa idea became the central concept of classical Indian aesthetics and still shapes how Indian performing arts are taught and discussed.', -- background
  NULL,                                        -- significance
  'Systematic aesthetics/theatre theory developed separately in the West.', -- western_parallel
  'Indigenous aesthetic tradition.',           -- transmission_note
  'Still influential in performing-arts theory.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A performing-arts treatise, not a scientific discovery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Natya_Shastra',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg/500px-Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Natya Shastra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-063', 1, 'reference', 'Natya Shastra', NULL),
  ('IND-063', 2, 'article', 'Wikipedia: Natya Shastra', 'https://en.wikipedia.org/wiki/Natya_Shastra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-063', 3, 'translation', 'Natya Shastra', 'Bharat Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastra', NULL, NULL, NULL, 'needs_review'),
  ('IND-063', 4, 'translation', 'Natya Shastra of Bharata Muni Volume 1', 'Bharata Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastraOfBharataMuniVolume1', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-063', 'IND-313', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-063', 5, 'article', 'iasexpress.net', NULL, 'https://www.iasexpress.net/?p=171459'),
  ('IND-063', 6, 'article', 'vajiramandravi.com', NULL, 'https://vajiramandravi.com/current-affairs/natyashastra/'),
  ('IND-063', 7, 'article', 'Bharatas natyasastra indian aesthetic theory', 'philosophy.institute', 'https://philosophy.institute/aesthetics/bharatas-natyasastra-indian-aesthetic-theory/'),
  ('IND-063', 8, 'article', 'gktoday.in', NULL, 'https://www.gktoday.in/?p=598937'),
  ('IND-063', 9, 'reference', 'Bharata, Natya Shastra', NULL, NULL),
  ('IND-063', 10, 'reference', 'Abhinavagupta, Abhinavabharati (10th c.)', NULL, NULL),
  ('IND-063', 11, 'reference', 'UNESCO Memory of the World Register, Natyashastra inscription (2025)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-063', 1, 'Historical context',
'Most scholars place the first complete version of the Natya Shastra between about 200 BCE and 200 CE, though estimates range much more widely, from around 500 BCE to 500 CE. It draws on earlier traditions of actors'' manuals, sometimes called Natasutras. The text most studied today has 36 chapters and roughly 6,000 verses; some manuscripts have 37 or 38 chapters, and tradition speaks of an older version twice as long. The author is unknown. Some scholars, such as Bharat Gupt and Kapila Vatsyayan, see the style of a single compiler, while others point to interpolations, contradictions and shifts in style as signs of later revision, possibly continuing into the first millennium CE and in Kashmir around the 9th century.'),
  ('IND-063', 2, 'How it worked',
'The treatise analyses performance from the outside in: the design of the playhouse, types of plays, gestures of hands, eyes and body, modes of speech, music and costume. Its aesthetic core explains how these means produce an emotional experience. According to the rasa account, a dominant emotional state (bhava) is brought out by a combination of determinants (vibhava, the situations and characters that cause it), consequents (anubhava, the visible expressions of it) and transitory states (vyabhicharibhava, passing feelings that colour it). The audience does not simply feel the character''s emotion; it savours a generalised, aesthetic version of it, the rasa. The Natya Shastra lists eight rasas: the erotic, comic, pathetic, furious, heroic, terrible, odious and marvellous. Later theorists added a ninth, peace (shanta), a development the text itself does not contain.'),
  ('IND-063', 3, 'The evidence',
'The text survives in many manuscripts and has been edited and translated repeatedly. In April 2025 manuscripts of the Natya Shastra held by the Bhandarkar Oriental Research Institute in Pune were inscribed on UNESCO''s Memory of the World Register, which recognises specific documentary items rather than the work as such. The most influential interpretation is the 10th-century commentary Abhinavabharati by the Kashmiri philosopher Abhinavagupta, which developed rasa into a theory of aesthetic experience and is the main source through which the text was read for centuries.'),
  ('IND-063', 4, 'How it travelled',
'The Natya Shastra grew within an Indian tradition and has no established historical link to Greek dramatic theory such as Aristotle''s Poetics; the two are usually compared as parallel developments. Western scholars and theatre practitioners took a strong interest in the text in the modern period, and rasa has been discussed in comparative aesthetics, theatre studies and, more recently, in work on emotion and audience response.'),
  ('IND-063', 5, 'Debate and caveats',
'Dating and authorship remain uncertain, and the surviving text is likely layered rather than the work of one person at one moment. The rasa theory is a sophisticated aesthetic framework, not a scientific discovery, and comparisons with modern psychology should be treated as interpretive. The number of rasas, eight or nine, depends on whether one follows the base text or later commentators.'),
  ('IND-063', 6, 'Why it matters today',
'Classical Indian dance forms such as Bharatanatyam, Kathakali and Odissi trace their vocabulary of gesture and expression to the Natya Shastra, and rasa remains a working concept in Indian music, dance, film criticism and literary theory. The treatise is also studied internationally as one of the most comprehensive ancient accounts of performance.'),
  ('IND-063', 7, 'Key dates',
'c. 200 BCE-200 CE: First complete version of the Natya Shastra, by most estimates

c. 9th c. CE: Text revised in Kashmir

10th c. CE: Abhinavagupta writes the Abhinavabharati commentary

April 2025: Natya Shastra manuscripts added to UNESCO Memory of the World Register');

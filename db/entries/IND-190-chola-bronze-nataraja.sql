-- IND-190: Chola bronze Nataraja

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-190',                                   -- id
  'chola-bronze-nataraja',                     -- slug
  'art',                                       -- discipline_id
  'Chola bronze Nataraja',                     -- title
  'Chola artisans',                            -- originator
  'c. 10th-12th c. CE',                        -- period
  901,                                         -- year_start
  1200,                                        -- year_end
  'Chola temples',                             -- source_text
  'The dancing-Shiva bronze, a peak of lost-wax casting and one of the most celebrated Indian sculptures.', -- description
  'The Nataraja, or Shiva as Lord of the Dance, is the best-known image in Indian art, and its classic form is the bronze cast in Tamil Nadu under the Chola dynasty from about the 10th century CE. The god dances within a ring of flames, one foot on a dwarf demon and the other raised, holding a drum and fire. Cast by the lost-wax method, Chola Natarajas are prized in temples and in museums worldwide.', -- background
  NULL,                                        -- significance
  'Admired worldwide as a masterpiece of metal art.', -- western_parallel
  'Cast by the lost-wax method (see separate entry).', -- transmission_note
  'An enduring icon of Indian art and physics-of-motion symbolism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic masterwork; some modern symbolic readings are interpretive.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Nataraja',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg/500px-Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Nataraja' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-190', 1, 'reference', 'Art-historical studies of Chola bronzes', NULL),
  ('IND-190', 2, 'article', 'Wikipedia: Nataraja', 'https://en.wikipedia.org/wiki/Nataraja');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-190', 3, 'museum_object', 'Shiva as Lord of Dance (Shiva Nataraja)', NULL, 'The Metropolitan Museum of Art', 'late 12th–early 13th century', 'https://www.metmuseum.org/art/collection/search/39329', 'https://images.metmuseum.org/CRDImages/as/web-large/DP221497.jpg', 'CC0, Met Open Access', 'India, Tamil Nadu; Copper alloy', 'needs_review'),
  ('IND-190', 4, 'museum_object', 'Shiva as Lord of Dance (Nataraja)', NULL, 'The Metropolitan Museum of Art', 'ca. late 11th century', 'https://www.metmuseum.org/art/collection/search/39328', 'https://images.metmuseum.org/CRDImages/as/web-large/DT240.jpg', 'CC0, Met Open Access', 'Indian (Tamil Nadu); Copper alloy', 'needs_review'),
  ('IND-190', 5, 'museum_object', 'Karaikkal Ammaiyar, Shaiva Saint', NULL, 'The Metropolitan Museum of Art', 'ca. late 13th century', 'https://www.metmuseum.org/art/collection/search/39413', 'https://images.metmuseum.org/CRDImages/as/web-large/DT7391.jpg', 'CC0, Met Open Access', 'India (Tamil Nadu); Copper alloy', 'needs_review'),
  ('IND-190', 6, 'museum_object', 'Yashoda with the Infant Krishna', NULL, 'The Metropolitan Museum of Art', 'early 12th century', 'https://www.metmuseum.org/art/collection/search/39331', 'https://images.metmuseum.org/CRDImages/as/web-large/DT7387.jpg', 'CC0, Met Open Access', 'India (Tamil Nadu, Pudukkottai and Tanjavur districts); Copper alloy', 'needs_review'),
  ('IND-190', 7, 'museum_object', 'Shiva as Vanquisher of the Three Cities (Shiva Tripuravijaya)', NULL, 'The Metropolitan Museum of Art', 'ca. 1000–1020', 'https://www.metmuseum.org/art/collection/search/768115', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-16371-002.jpg', 'CC0, Met Open Access', 'South India (Tamil Nadu, Thanjavur district); Copper alloy', 'needs_review'),
  ('IND-190', 8, 'museum_object', 'Hanuman Conversing', NULL, 'The Metropolitan Museum of Art', '11th century', 'https://www.metmuseum.org/art/collection/search/38945', 'https://images.metmuseum.org/CRDImages/as/web-large/DT5250.jpg', 'CC0, Met Open Access', 'India (Tamil Nadu); Copper alloy', 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-190', 9, 'reference', 'S. Srinivasan, studies of the archaeometallurgy of South Indian bronzes', NULL, NULL),
  ('IND-190', 10, 'reference', 'A. K. Coomaraswamy, The Dance of Shiva (1918)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-190', 1, 'Historical context',
'Images of the dancing Shiva are older than the Cholas. Stone reliefs at Ellora, Badami and Elephanta date from about the 6th century CE, and ten-armed forms appear at Badami. In the Tamil country, devotional poetry and the temple at Chidambaram, the main shrine of Nataraja, tied the dance (ananda tandava) closely to Shaiva worship. Literary evidence places the first bronze images of this dance in the Pallava period (7th to mid-9th century), and the oldest known Tamil bronze Nataraja, in the British Museum, dates to about 800 CE. Under the Cholas, whose kings were lavish patrons of temples, bronze casting reached its peak.'),
  ('IND-190', 2, 'How it worked',
'Chola bronzes are mostly copper alloys and were made by lost-wax casting (IND-047): the figure was modelled in wax, covered in clay, heated so the wax ran out, and filled with molten metal, after which the mould was broken and the surface finished. Most Chola Natarajas are under about 1.2 m tall, so they could be carried in temple processions. The usual form has four arms. The upper right hand holds a damaru drum and the upper left a flame; the lower right shows the gesture of reassurance (abhaya mudra), with a cobra around the arm, and the lower left points across the body toward the raised foot. The other foot presses on Apasmara, a dwarf representing ignorance, and a ring of flames (prabha mandala) encloses the whole.'),
  ('IND-190', 3, 'The evidence',
'The image itself is fully documented in hundreds of surviving bronzes and in temple tradition. Dates for individual Chola bronzes are usually stylistic, and the sources consulted give ranges from the 8th-10th to the 10th-11th century for the emergence of the classic type. Later Shaiva Siddhanta texts from the 12th century onward, such as Unmai Vilakkam, set out the symbolism of the dance in detail.'),
  ('IND-190', 4, 'How it travelled',
'Chola Natarajas became famous in the West in the 20th century and are now in many major museum collections. In 2004 the Indian government gave a 2 m Nataraja statue to CERN in Geneva to mark India''s long association with the laboratory. The modern yoga posture Natarajasana is also named after the image.'),
  ('IND-190', 5, 'Debate and caveats',
'Two cautions apply. First, the origin of the bronze type is debated: the archaeometallurgist Sharada Srinivasan argues that it was a Pallava innovation of the 7th-9th centuries, earlier than the Chola date often given. Second, modern readings linking the dance to cosmic cycles or particle physics, as at CERN, are interpretive and poetic rather than historical; the art historian Padma Kaimal has argued that the image carried different meanings in different settings. The bronze is an artistic masterwork, not evidence of ancient physics.

The Chola Nataraja remains an active object of worship and an emblem of Indian classical dance and culture. It is also a focus of efforts to trace and return temple bronzes removed from India.'),
  ('IND-190', 6, 'Key dates',
'c. 6th c. CE: Dancing Shiva reliefs at Ellora, Badami and Elephanta

7th-mid-9th c. CE: Literary evidence for the first ananda tandava bronzes, under the Pallavas

c. 800 CE: Oldest known Tamil bronze Nataraja (British Museum)

c. 10th c. CE: Classic Chola bronze Natarajas emerge

12th c. CE onward: Shaiva Siddhanta texts such as Unmai Vilakkam explain the symbolism

2004: Nataraja statue unveiled at CERN');

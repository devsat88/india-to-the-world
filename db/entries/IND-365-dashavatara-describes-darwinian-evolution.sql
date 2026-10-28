-- IND-365: 'Dashavatara describes Darwinian evolution'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-365',                                   -- id
  'dashavatara-describes-darwinian-evolution', -- slug
  'myth-check',                                -- discipline_id
  '''Dashavatara describes Darwinian evolution''', -- title
  'Popular claim',                             -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Puranic avatar sequence',                   -- source_text
  'Claims the order of Vishnu''s ten avatars encodes the theory of evolution.', -- description
  'A popular claim holds that the sequence of Vishnu''s ten avatars, from fish to tortoise to boar to man-lion to dwarf and then to human heroes, encodes the theory of evolution centuries before Darwin. The sequence is open to such an analogy, but it was read into the myth in the nineteenth century. The texts describe divine descents in cycles of time, not the descent of species by natural selection.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Common in talks and forwards.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'An interpretive analogy read back into myth; it is not a scientific theory of evolution.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Dashavatara',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/5/57/Vishnu_Avatars.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dashavatara' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-365', 1, 'reference', 'Commentary on such claims', NULL),
  ('IND-365', 2, 'article', 'Wikipedia: Dashavatara', 'https://en.wikipedia.org/wiki/Dashavatara');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-365', 3, 'reference', 'Flood, G. (1996), An Introduction to Hinduism', NULL, NULL),
  ('IND-365', 4, 'reference', 'Nanda, M., writings on Hinduism and science', NULL, NULL),
  ('IND-365', 5, 'reference', 'Blavatsky, H. P. (1877), Isis Unveiled', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-365', 1, 'Where the claim comes from',
'The Dashavatara is the set of ten principal avatars of Vishnu: Matsya, Kurma, Varaha, Narasimha, Vamana, Parashurama, Rama, Krishna or Balarama, Buddha or another figure, and Kalki, who is yet to come. The lists vary by text, region and sect. The earliest known stone inscription of the list, in the Adivaraha cave at Mahabalipuram from the seventh or early eighth century, includes Balarama and Buddha. A standard count of ten was established by about the eighth century, and different Puranas, such as the Garuda Purana, give differing lists.'),
  ('IND-365', 2, 'The idea',
'The evolutionary reading maps the avatars to stages: aquatic life, an amphibian or reptile, a land mammal, a half-human form, a small human, and then increasingly developed humans. It emerged in the colonial period, when Indian and Western thinkers were responding to Darwin. Bhaktivinoda Thakur linked the avatars to geological eras in works of 1873 and 1880; Helena Blavatsky argued in Isis Unveiled (1877) that the texts allegorically presented evolution; Keshub Chandra Sen and Monier Monier-Williams made similar comparisons, and the biologist J. B. S. Haldane later saw a rough idea of vertebrate evolution in the sequence.'),
  ('IND-365', 3, 'What the evidence shows',
'These are interpretive analogies by later writers, not claims found in the Puranas themselves. The texts present each avatar as Vishnu descending to restore order in a particular age, within endless cycles of creation and dissolution. As critics such as Meera Nanda have noted, the Vaishnava tradition does not teach that one species transforms into another. The sequence also does not fit evolution closely: Narasimha is mythic, the later avatars are all human, and the ordering itself differs between lists.'),
  ('IND-365', 4, 'How the claim spread',
'The idea is a product of encounter with Western science rather than an Indian precursor to it. It took shape after On the Origin of Species and was promoted by Theosophists as well as Indian reformers, which explains why it appears in both Indian and Western writing of the period.'),
  ('IND-365', 5, 'Debate and caveats',
'Even some religious voices reject the reading. Aurobindo treated it as a parable of spiritual evolution, not biology, and the Vaishnava teacher Prakashanand objected that it ranks Rama and Krishna below later figures. The analogy can be an engaging teaching device, but it is not a scientific theory and has no predictive or explanatory power.'),
  ('IND-365', 6, 'Why it matters today',
'The claim is common in talks and forwarded messages and is sometimes cited as proof that ancient texts anticipated modern science. It illustrates a broader pattern of reading present knowledge back into myth.'),
  ('IND-365', 7, 'Key dates',
'7th-8th century CE: Adivaraha cave inscription at Mahabalipuram gives the earliest known stone list of the ten avatars.

1873: Bhaktivinoda Thakur links the avatars to geological eras.

1877: Blavatsky''s Isis Unveiled presents the avatars as allegorical evolution.

1882: Keshub Chandra Sen describes avatarism as a crude form of an ascending scale of creation.');

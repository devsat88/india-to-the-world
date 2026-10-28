-- IND-337: Ashoka's welfare edicts

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-337',                                   -- id
  'ashokas-welfare-edicts',                    -- slug
  'trade',                                     -- discipline_id
  'Ashoka''s welfare edicts',                  -- title
  'Emperor Ashoka',                            -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -200,                                        -- year_end
  'Rock Edict II',                             -- source_text
  'Records provision of medical care for people and animals, wells and shade trees along roads.', -- description
  'In the third century BCE the Mauryan emperor Ashoka had a series of proclamations carved on rocks and pillars across his empire. Major Rock Edict II states that he arranged two kinds of medical treatment, one for people and one for animals, both in his own lands and among neighbouring peoples, that medicinal herbs, roots and fruit plants were brought in and planted where they were lacking, and that trees were planted and wells dug along roads for people and animals. A later pillar edict repeats and expands these measures. Together they are among the earliest surviving statements by a ruler of a state commitment to public welfare.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An early statement of public welfare.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Edicts state policy; how fully it was carried out is unknown.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Edicts_of_Ashoka',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Ashoka_Lauriya_Areraj_inscription.jpg/500px-Ashoka_Lauriya_Areraj_inscription.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Edicts of Ashoka' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-337', 1, 'reference', 'Ashokan edicts', NULL),
  ('IND-337', 2, 'article', 'Wikipedia: Edicts of Ashoka', 'https://en.wikipedia.org/wiki/Edicts_of_Ashoka');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-337', 3, 'article', 'Wikipedia: Major Rock Edicts', NULL, 'https://en.wikipedia.org/wiki/Major_Rock_Edicts'),
  ('IND-337', 4, 'article', 'Wikipedia: Major Pillar Edicts', NULL, 'https://en.wikipedia.org/wiki/Major_Pillar_Edicts'),
  ('IND-337', 5, 'reference', 'E. Hultzsch, Inscriptions of Asoka, Corpus Inscriptionum Indicarum vol. 1 (1925).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-337', 1, 'Historical context',
'Ashoka ruled the Mauryan empire, which covered most of the Indian subcontinent, from about 268 to 232 BCE. According to his own Rock Edict XIII, he conquered Kalinga in the eighth year of his reign, and the suffering it caused turned him towards Buddhism and a policy he called dhamma, a moral code of non-violence, tolerance and care for others. His edicts announce this policy to his subjects. The Major Rock Edicts are usually dated to around 257 BCE, the twelfth or thirteenth year of his rule.'),
  ('IND-337', 2, 'How it worked',
'The edicts are public statements, not administrative records, so they say what was ordered rather than how it was run. Rock Edict II claims that treatment for humans and for cattle was provided throughout the empire and in bordering territories: the Chola, Pandya, Satiyaputra and Kerala peoples of the south, Tamraparni (usually identified with Sri Lanka), and the realm of the Greek king Antiochus and his neighbours. Where useful herbs, roots and fruits did not grow, they were imported and planted. Pillar Edict VII, issued in his twenty-seventh regnal year, adds that banyan trees were planted along roads to give shade to animals and people, mango groves were set out, wells were dug at intervals of eight kos with steps down to the water, and drinking places were provided. Ashoka presents these works as minor compared with the aim of encouraging moral conduct.'),
  ('IND-337', 3, 'The evidence',
'The texts survive in many copies. Major Rock Edict II is found at sites including Girnar in Gujarat, Kalsi in Uttarakhand, Yerragudi in Andhra Pradesh, and Shahbazgarhi and Mansehra in Pakistan, while Pillar Edict VII is found only on the Delhi-Topra pillar, now at Feroz Shah Kotla in New Delhi. Most are in Prakrit written in the Brahmi script, with the north-western versions in Kharosthi, and some northern edicts in Greek or Aramaic. The inscriptions themselves are firm primary evidence of what Ashoka claimed. The named Hellenistic king Antiochus, generally taken as Antiochus II Theos, helps anchor the dating.'),
  ('IND-337', 4, 'How it travelled',
'The edicts look outward as well as inward: Ashoka claims his welfare measures reached the Greek kingdom of Antiochus, and his Rock Edict XIII names other Hellenistic rulers, showing contact between the Mauryan court and the Mediterranean world. There is no evidence, however, that his welfare programme influenced Western institutions. The edicts were forgotten in India for many centuries and became widely known again only after European and Indian scholars deciphered the Brahmi script in the nineteenth century.'),
  ('IND-337', 5, 'Debate and caveats',
'The edicts state policy and royal intent; how fully the measures were carried out, and how far the medical provision reached, is unknown. The claim that treatment was provided in independent neighbouring kingdoms, including a Greek realm, may describe gifts of plants or envoys rather than a working service, and could include an element of royal self-presentation. Some popular accounts say Ashoka built hospitals for people and animals; the edict speaks of arranging medical treatment, and reading it as a network of hospitals goes beyond the text. Exact dating of individual edicts also depends on reconstructed regnal chronology.'),
  ('IND-337', 6, 'Why it matters today',
'Ashoka''s edicts are widely cited as an early example of a state taking responsibility for health, water and roadside amenities for both people and animals. They feature in discussions of the history of public health, animal welfare and ethical governance, and Ashoka''s lion capital and wheel serve as national symbols of the Republic of India.'),
  ('IND-337', 7, 'Key dates',
'c. 268-232 BCE: Reign of Ashoka over the Mauryan empire.

8th regnal year: Conquest of Kalinga, as stated in Rock Edict XIII.

c. 257 BCE: Approximate date of the Major Rock Edicts, including Rock Edict II.

27th regnal year: Pillar Edict VII records roadside banyans, mango groves, wells and drinking places.

1963: A Greek version of the Major Rock Edicts found at Kandahar.');

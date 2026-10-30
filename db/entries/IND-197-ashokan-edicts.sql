-- IND-197: Ashokan edicts

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-197',                                   -- id
  'ashokan-edicts',                            -- slug
  'scripts',                                   -- discipline_id
  'Ashokan edicts',                            -- title
  'Emperor Ashoka''s administration',          -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Rock and pillar edicts',                    -- source_text
  'The earliest deciphered Indian inscriptions, proclaiming ethics and policy across the empire.', -- description
  'The edicts of Ashoka are more than thirty inscriptions carved on rocks, boulders, cave walls and polished stone pillars on the orders of the Mauryan emperor Ashoka, who ruled from about 268 to 232 BCE. They are the earliest substantial, datable written texts from India. Ashoka called them inscriptions of dhamma: they set out his moral teaching, his remorse over war, and practical policies on welfare, justice and religious tolerance. Their decipherment in the 1830s turned a legendary king into a documented historical ruler.', -- background
  NULL,                                        -- significance
  'Comparable to other ancient royal inscriptions.', -- western_parallel
  'Deciphered by James Prinsep in 1837, unlocking early Indian history.', -- transmission_note
  'Primary sources for Mauryan history and early Indian writing.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A historical/epigraphic corpus.',           -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Edicts_of_Ashoka',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Ashoka_Lauriya_Areraj_inscription.jpg/500px-Ashoka_Lauriya_Areraj_inscription.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Edicts of Ashoka' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-197', 1, 'reference', 'Salomon', NULL),
  ('IND-197', 2, 'reference', 'ASI epigraphy', NULL),
  ('IND-197', 3, 'article', 'Wikipedia: Edicts of Ashoka', 'https://en.wikipedia.org/wiki/Edicts_of_Ashoka');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-197', 4, 'translation', 'Inscriptions of Asoka. New Edition by E. Hultzsch', 'Eugen Hultzsch', 'Internet Archive', '1925', 'https://archive.org/details/InscriptionsOfAsoka.NewEditionByE.Hultzsch', NULL, NULL, NULL, 'needs_review'),
  ('IND-197', 5, 'translation', 'Inscriptions of Asoka', 'Aśoka, King of Magadha, active 259 B.C', 'Internet Archive', '1877', 'https://archive.org/details/inscriptionsaso00hultgoog', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-197', 6, 'reference', 'Richard Salomon, Indian Epigraphy (1998)', NULL, NULL),
  ('IND-197', 7, 'reference', 'Archaeological Survey of India, epigraphy', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-197', 1, 'Historical context',
'Ashoka inherited a large empire built by his grandfather Chandragupta Maurya. The edicts themselves record that in his eighth regnal year he conquered Kalinga, on the east coast, and was later stricken by the suffering it caused. He turned increasingly to Buddhism and to a public ethic he called dhamma. The inscriptions were set up across the empire, from Kandahar in Afghanistan to Karnataka in the south and Odisha in the east, generally at frontier sites, routes and places of pilgrimage. They were issued over many years, with the minor rock edicts generally earliest and the seven major pillar edicts at the end of his reign.'),
  ('IND-197', 2, 'How it worked',
'Scholars group the inscriptions into minor rock edicts, minor pillar edicts, fourteen major rock edicts and seven major pillar edicts. Language and script were adapted to the region. Most are in Prakrit written in Brahmi; in the north-west, Prakrit was written in Kharosthi, and near Kandahar texts were inscribed in Greek and Aramaic for Hellenistic and Persian-administered populations. Even in the newly conquered south the edicts used northern Prakrit in Brahmi. The texts are written in the king''s voice, using the title Devanampiya Piyadasi, beloved of the gods, and were presumably read aloud to local audiences by officials.'),
  ('IND-197', 3, 'The evidence',
'The edicts are primary evidence for Mauryan policy and for the early history of Indian writing. The content includes calls for non-violence, respect for parents and teachers, and harmony among religious sects; reductions in animal slaughter and a list of protected species; respite for condemned prisoners; and public works such as wells, shade trees and medical provision for people and animals. Major Rock Edict 13 describes the Kalinga war, and Major Rock Edict 2 names a Greek king, Antiyoga, generally identified as Antiochus II, as well as southern peoples such as the Cholas and Pandyas. Decipherment of Brahmi and Kharosthi took place in the 1830s, with Christian Lassen and James Prinsep central; Prinsep published translations of the edicts in 1838. The identification of Devanampiya with Ashoka was confirmed in 1915 when the Maski inscription was found using his personal name.'),
  ('IND-197', 4, 'How it travelled',
'Edicts in Greek at Kandahar show contact with the Hellenistic world, and the edicts mention envoys of dhamma sent to Greek rulers. In modern times they shaped how India presents its own past: the lion capital of Ashoka''s Sarnath pillar became the national emblem of the Republic of India.'),
  ('IND-197', 5, 'Debate and caveats',
'The edicts are royal self-presentation and should not be read as neutral reports of what actually happened in the empire. How far policies such as animal protection were enforced is unknown. Regnal years can be converted to BCE only approximately, so dates in the literature differ by a few years. The usual date of 1837 for Prinsep''s decipherment reflects the commonly cited year of his breakthrough with Brahmi; his published translations appeared in 1838, and the work built on contributions from several scholars.'),
  ('IND-197', 6, 'Why it matters today',
'The edicts remain primary sources for Mauryan history, early Buddhism, Indian languages and the development of Brahmi and Kharosthi. Their themes of tolerance and welfare are often cited in discussions of Indian political thought, and the sites are protected monuments.'),
  ('IND-197', 7, 'Key dates',
'c. 268-232 BCE: Reign of Ashoka, during which the edicts were issued.

260 BCE: Kandahar bilingual inscription in Greek and Aramaic, dated to Ashoka''s tenth regnal year.

237-236 BCE: Major pillar edicts inscribed in Ashoka''s 26th and 27th regnal years.

1836: Christian Lassen makes early secure identifications of Brahmi letters from bilingual coins.

1838: James Prinsep publishes translations of the edicts.

1915: Maski inscription found, confirming that Devanampiya refers to Ashoka.');

-- IND-038: Marma (vital-point) anatomy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-038',                                   -- id
  'marma-anatomy',                             -- slug
  'medicine',                                  -- discipline_id
  'Marma (vital-point) anatomy',               -- title
  'Sushruta tradition',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Mapping of vital anatomical points important for surgery and injury.', -- description
  'Marma (Sanskrit marman, ''vital spot'') is the classical Indian doctrine of points on the body where injury can kill, cripple or cause lasting pain. Its fullest early statement is the sixth chapter of the Sharirasthana, the anatomical book of the Sushruta Samhita, which lists 107 marmas, names and locates each one, and sorts them by the tissue that dominates at the site, by body region, by size and by what happens when they are hurt. The scheme was built for practical ends: judging the outlook for a wound, and warning a surgeon where not to cut. The text says the physicians of its school counted the marmas as half the scope of surgery (shalya tantra). It is a traditional map of danger zones, not topographic anatomy in the modern sense, but it is one of the most systematic accounts of regional vulnerability to survive from the ancient world.', -- background
  NULL,                                        -- significance
  'Modern anatomy is far more detailed.',      -- western_parallel
  'Indigenous anatomical tradition.',          -- transmission_note
  'Of historical interest in anatomy and bodywork traditions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A traditional anatomical scheme, not modern topographic anatomy.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Varma_kalai',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-038', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-038', 2, 'article', 'Wikipedia: Varma kalai', 'https://en.wikipedia.org/wiki/Varma_kalai');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-038', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-038', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-038', 5, 'article', 'Charaka Samhita Online', NULL, 'https://www.carakasamhitaonline.com/index.php/Marma'),
  ('IND-038', 6, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC10382659/'),
  ('IND-038', 7, 'article', 'Internet Archive', NULL, 'https://archive.org/stream/englishtranslati00susruoft/englishtranslati00susruoft_djvu.txt'),
  ('IND-038', 8, 'article', 'Trimarmiya Chikitsa', 'Charaka Samhita Online', 'https://www.carakasamhitaonline.com/index.php/Trimarmiya_Chikitsa'),
  ('IND-038', 9, 'article', 'Wikipedia: Charaka Samhita', NULL, 'https://en.wikipedia.org/wiki/Charaka_Samhita'),
  ('IND-038', 10, 'article', 'Wikipedia: Sushruta Samhita', NULL, 'https://en.wikipedia.org/wiki/Sushruta_Samhita'),
  ('IND-038', 11, 'reference', 'T. Wu and X.-y. Wang, ''A comparative study on marma and acupoints'', Journal of Ayurveda and Integrative Medicine 14(4), 2023, 100769.', NULL, NULL),
  ('IND-038', 12, 'reference', 'P. B. Zarrilli, ''To Heal and/or To Harm: The Vital Spots (Marmmam/Varmam) in Two South Indian Martial Traditions, Part I'', Journal of Asian Martial Arts 1(1), 1992.', NULL, NULL),
  ('IND-038', 13, 'reference', 'Charaka Samhita, Chikitsasthana 26 (Trimarmiya Chikitsa); Ashtanga Hridaya, Sharirasthana 4.', NULL, NULL),
  ('IND-038', 14, 'reference', 'Rigveda 3.32.4, 6.75; Atharvaveda 5.8.', NULL, NULL),
  ('IND-038', 15, 'reference', 'K. G. Zysk, Religious Healing in the Veda, 1985 (repr. as Medicine in the Veda, 1996).', NULL, NULL),
  ('IND-038', 16, 'reference', 'G. J. Meulenbeld, A History of Indian Medical Literature, 1999-2002.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-038', 1, 'Historical context',
'The word marman is much older than the medical texts. In the Rigveda (for example 3.32.4) Indra strikes the marman of the serpent Vritra, and a hymn to weapons (6.75) asks armour to cover a warrior''s vital parts. The Atharvaveda (5.8) calls on Indra to pierce enemies in their marmans. These passages show an idea of vulnerable spots in war and ritual, not an anatomical list; several Ayurvedic reviews read them as the start of marma science, a continuity that is plausible but not demonstrated.

The classified list of 107 appears in the Sushruta Samhita. Following the dating used across this site, the Samhita''s core probably took shape in the last centuries BCE, with later redaction, and its oldest dated manuscript was copied in Kathmandu in 878 CE. Popular dates of 600 BCE or earlier for Sushruta are unsupported. The Charaka Samhita also gives the figure 107 but does not list the points. Its chapter on the three chief marmas (Chikitsasthana 26) sits in a part of the text that may belong to Dridhabala''s later additions (4th-6th century CE). Vagbhata''s Ashtanga Hridaya (c. 7th century) keeps the total of 107 but redistributes the classes.'),
  ('IND-038', 2, 'How it worked',
'In Bhishagratna''s translation, Sushruta''s 107 marmas fall into five structural groups: 11 in flesh (mamsa), 41 in vessels (sira), 27 in ligaments and tendons (snayu), 8 in bone (asthi) and 20 in joints (sandhi). By region there are 11 in each leg and each arm, 12 in the chest and abdomen, 14 in the back and 37 in the neck and head. Both tallies sum to 107.

The central classification is by consequence of injury. Nineteen are sadya-pranahara, killing quickly; the text says within seven days. Thirty-three are kalantara-pranahara, killing in a fortnight to a month. Three are vishalyaghna: the patient lives while the weapon stays lodged and dies once it is pulled out, which the text explains as the escape of vital air (vayu). Forty-four are vaikalyakara, causing deformity or disability, and eight are rujakara, causing pain. Each class is tied to the qualities of fire, the moon (soma) and wind, which the text uses to explain why some injuries kill fast and others slowly or not at all. A further scheme gives each marma a size in finger-breadths, from half a finger to a palm.

The chapter rejects the view that a marma''s class depends on how many tissues meet there, arguing that every marma is a junction of all five. It warns that an incision grazing the edge of a marma can still prove fatal, and notes that losing a hand or a foot need not be, whereas a wound to the marma nearby can be. Commentators record different safe distances: some authorities ask the surgeon to keep a palm''s width away, while Gayadasa, following Bhoja, gives two fingers for certain points.'),
  ('IND-038', 3, 'The evidence',
'The primary evidence is the text itself, readable in K. K. Bhishagratna''s English translation (volume 2, 1911, Sharirasthana chapter VI), which reproduces the counts, the five consequence classes and the prognosis times, with notes on rival readings by Gayadasa and Bhoja. The figures are consistent across modern reviews, including Wu and Wang''s 2023 comparative study in the Journal of Ayurveda and Integrative Medicine and the Charaka Samhita Online encyclopaedia, which also gives Vagbhata''s version with a separate class of nine dhamani marmas.

That the scheme was documented is not in doubt. How it was derived is less clear. The text describes learning anatomy from a softened corpse elsewhere in the Sharirasthana, and the injury outcomes read like accumulated battlefield and clinical experience, but there is no record of how individual points or prognosis times were established.'),
  ('IND-038', 4, 'How it travelled',
'No evidence shows marma doctrine reaching Greek, Arabic or European anatomy. The Sushruta Samhita was translated into Arabic in Abbasid Baghdad, but no study traces a specific marma teaching into Islamic or later European medicine, and modern Western anatomy grew from dissection traditions with no known debt to it.

The doctrine''s main afterlife was within South Asia. Vagbhata and later commentators carried it on in Ayurveda. In Kerala''s kalarippayattu and Tamil varma ati, vital spots (Malayalam marmmam, Tamil varmam) are taught both for striking and for treating injury. Phillip Zarrilli''s 1992 fieldwork study argues that these martial traditions share a fundamentally similar concept of the vital spots with the Sanskrit medical texts. Some kalari manuscripts reportedly also count 107 spots, but that figure rests on secondary accounts.'),
  ('IND-038', 5, 'Debate and caveats',
'Marma is a traditional scheme of vulnerable regions, not modern topographic anatomy. Many points are areas rather than precise sites, and the categories of vessel, ligament or bone do not map neatly onto modern structures. Modern studies that match individual marmas to arteries, nerves or organs are interpretive and mostly appear in Ayurvedic journals; they are not independent tests.

The prognosis times (seven days, a fortnight, a month) reflect pre-modern wound care. Many injuries the text treats as fatal are survivable today.

Vedic origins are often asserted. The Vedic hymns use the word for a vital or vulnerable part, but they contain no list or classification, so treating them as early marma science goes beyond the evidence.

Present-day marma therapy, which massages or presses these points, inverts the original purpose: the classical texts treat marmas as places to protect, not to stimulate. Clinical evidence for the therapy consists of small, preliminary studies, and this page makes no therapeutic claim.'),
  ('IND-038', 6, 'Why it matters today',
'Marma remains a standard topic in Ayurvedic training in India, where Sushruta''s list is taught alongside modern anatomy. It underlies vital-spot teaching in kalarippayattu and varma kalai, and modern marma massage and bodywork, whose clinical claims are unproven. For historians it is an early example of thinking about regional anatomy in terms of wound outcomes and surgical safety.'),
  ('IND-038', 7, 'Key dates',
'c. 1200-1000 BCE (trad.): Rigvedic hymns use marman for a vital spot

Last centuries BCE: Sushruta Samhita core probably takes shape

c. 4th-6th c. CE: Dridhabala completes the Charaka Samhita

c. 7th c.: Vagbhata redistributes the 107 marmas

878: Oldest dated Sushruta manuscript copied in Kathmandu

1911: Bhishagratna translates the marma chapter

1992: Zarrilli publishes on vital spots in kalarippayattu

2023: Wu and Wang compare marmas with acupoints');

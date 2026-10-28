-- IND-036: Surgical anaesthesia and antiseptic-like practice

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-036',                                   -- id
  'surgical-anaesthesia-and-antiseptic-like-practice', -- slug
  'medicine',                                  -- discipline_id
  'Surgical anaesthesia and antiseptic-like practice', -- title
  'Sushruta tradition',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Wine for habitual drinkers to dull pain before lancing, and fumigation of wounds and the sick room.', -- description
  'The Sushruta Samhita, the main surviving Sanskrit surgical text, pays explicit attention to two problems that modern surgery later solved by other means: the patient''s pain and the condition of the wound and sick room. Before an abscess is lanced, it says the patient should be fed, or given strong wine if he is a habitual drinker, so that he neither faints nor feels the cut. Wounds, bedding and the patient''s room are to be fumigated with smoke from resins, mustard, neem leaves, salt and clarified butter.  These are real textual instructions, but they are rudimentary. Wine dulls pain without producing surgical anaesthesia, and the fumigation was explained in the text as protection against demons, not germs. The popular claim that Sushruta used cannabis as an anaesthetic is not supported by the passages checked for this page.', -- background
  NULL,                                        -- significance
  'Modern anaesthesia (19th c.) and antisepsis (Lister) are far more advanced.', -- western_parallel
  'Ancient practice, not a direct line to modern methods.', -- transmission_note
  'Early attention to pain control and cleanliness.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'These are rudimentary precursors, not modern anaesthesia or germ theory. The text explains fumigation as protection against demons; cannabis use is not attested in it.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Sushruta_Samhita',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg/500px-The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sushruta Samhita' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-036', 1, 'reference', 'Sushruta Samhita, Sutrasthana 5, 17, 19 (Bhishagratna tr., 1907)', NULL),
  ('IND-036', 2, 'article', 'Wikipedia: Sushruta Samhita', 'https://en.wikipedia.org/wiki/Sushruta_Samhita');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-036', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-036', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-036', 5, 'article', 'Internet Archive', NULL, 'https://archive.org/details/b24758619_0001'),
  ('IND-036', 6, 'article', 'Wikipedia: Cannabis in India', NULL, 'https://en.wikipedia.org/wiki/Cannabis_in_India'),
  ('IND-036', 7, 'article', 'siva.sh', NULL, 'https://www.siva.sh/sushruta-samhita/sutra-sthana/5/18'),
  ('IND-036', 8, 'article', 'Wikipedia: History of general anesthesia', NULL, 'https://en.wikipedia.org/wiki/History_of_general_anesthesia'),
  ('IND-036', 9, 'article', 'Medicinal smoke', 'asianagrihistory.org', 'https://www.asianagrihistory.org/pdf/research/Medicinal-smoke.pdf'),
  ('IND-036', 10, 'article', 'sourcebooks.web.fordham.edu', NULL, 'https://sourcebooks.web.fordham.edu/mod/1867lister.asp'),
  ('IND-036', 11, 'article', 'Lister publishes his theory antiseptic surgery', 'ebsco.com', 'https://ebsco.com/research-starters/history/lister-publishes-his-theory-antiseptic-surgery'),
  ('IND-036', 12, 'article', 'asiindia.org', NULL, 'https://asiindia.org/?p=16433'),
  ('IND-036', 13, 'reference', 'G. J. Meulenbeld, A History of Indian Medical Literature, vol. IA (1999)', NULL, NULL),
  ('IND-036', 14, 'reference', 'D. Wujastyk, The Roots of Ayurveda (2003)', NULL, NULL),
  ('IND-036', 15, 'reference', 'E. Russo, ''Cannabis in India: ancient lore and modern medicine'', in R. Mechoulam (ed.), Cannabinoids as Therapeutics (2005)', NULL, NULL),
  ('IND-036', 16, 'reference', 'C. S. Nautiyal, P. S. Chauhan and Y. L. Nene, ''Medicinal smoke reduces airborne bacteria'', Journal of Ethnopharmacology 114 (2007): 446-451', NULL, NULL),
  ('IND-036', 17, 'reference', 'J. Lister, ''On the Antiseptic Principle in the Practice of Surgery'', The Lancet (1867)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-036', 1, 'Historical context',
'Nothing reliable is known about Sushruta as a person, and the text that carries his name is layered. Its composition probably began in the last centuries BCE and continued into the early centuries CE, when a later redactor revised the first five books and added the sixth. The oldest dated manuscript was copied in Kathmandu in 878 CE. Popular dates of 600 BCE or earlier are unsupported.

Other ancient traditions had similar concerns. In the Greco-Roman world, the physician Dioscorides (1st century CE) is recorded as describing mandrake for patients about to undergo surgery. In China, the surgeon Hua Tuo (c. 140-208 CE) is said to have given an herbal potion in wine, mafeisan, before major operations, though its formula is lost.'),
  ('IND-036', 2, 'How it worked',
'Three chapters of the first book, the Sutrasthana, carry most of the relevant material. In the chapter on preliminary measures (chapter 5 in K. K. Bhishagratna''s 1907 translation), the patient is given light food before the operation. Afterwards, cold water is sprinkled on his face to relieve pain and exhaustion, and the limb is fumigated with substances described as pain-relieving and as warding off malignant spirits. The wound itself is then fumigated with guggulu (a resin), vacha, white mustard, rock salt and neem leaves soaked in clarified butter. The surgeon also recites a protective mantra, in Bhishagratna''s words ''for guarding thy person against the malignant influences of Rakshas'' (demons).

The clearest statement on pain comes in the chapter on swellings and abscesses (chapter 17). In the same translation: ''The patient should be provided with a meal before the surgical operation, or strong wine should be given him'', the wine only if he is used to drinking. The meal is meant ''to guard against his swooning during the operation'', and the wine is to ''make him unconscious of the pain''. Wine is therefore a measure for a selected group of patients and a short procedure, not a general method.

The chapter on care of the wounded (chapter 19) asks for a roomy chamber in a good site and a clean, comfortable bed. For ten days the room is to be fumigated morning and evening ''with the fumes of mustard, Arishta-leaves, clarified-butter and salt'', Arishta being the neem tree. The surrounding verses tie these measures to keeping away evil spirits said to be drawn by the smell of the wound. Elsewhere the text asks the physician to keep his nails short and wear clean white clothes.'),
  ('IND-036', 3, 'The evidence',
'The evidence is the text itself, checked here against Bhishagratna''s English translation of the Sutrasthana. The pre-operative meal, the wine for habitual drinkers, the fumigation of wound and room and the anti-demon rites all appear there.

Cannabis is a different matter. Wikipedia''s history of anaesthesia and many popular accounts say the Samhita recommends ''wine with cannabis incense''. None of the passages checked for this page names hemp, and they give no verse reference for it. Ethan Russo''s review of cannabis in India says the Samhita mentions bhanga as a remedy for catarrh, phlegm and diarrhoea, not for pain. Sanskritists dispute whether early bhanga means cannabis at all. Meulenbeld and Wujastyk treat Vangasena''s late 11th-century work as the first uncontested Indian mention. The cannabis-anaesthesia claim should therefore be treated as unverified. Claims that Sushruta used opium are anachronistic, since opium is reported to have reached India with Arab traders only around the 8th century CE.'),
  ('IND-036', 4, 'How it travelled',
'No line of transmission links these passages to modern anaesthesia or antisepsis. Surgical anaesthesia came from inhaled agents in 19th-century America and Britain. Crawford Long used ether in 1842, and the public demonstration at Massachusetts General Hospital followed on 16 October 1846. Antisepsis came from Ignaz Semmelweis''s handwashing with chlorinated lime in Vienna in 1847, and from Joseph Lister''s carbolic-acid method, published in The Lancet from March 1867. Lister built on Louis Pasteur''s work on microbes.

Translations of the Samhita into Arabic are reported from the late 8th century, but no source shows its pain or fumigation instructions shaping Islamic or European practice. The medieval ''soporific sponge'' of narcotics, described by Ibn Sina, is not traced to India either.'),
  ('IND-036', 5, 'Debate and caveats',
'The main caveat is the gap between precursor and invention. Wine for a habitual drinker before lancing an abscess is analgesia by intoxication. It does not produce the controlled loss of consciousness that permits long operations, and similar measures were used in Greece, Rome and China. Calling Sushruta the ''father of anaesthesia'', as some Indian professional and heritage sites do, overstates the text.

Fumigation needs similar care. Bhishagratna''s own introduction says that fumigating the sick room ''foreshadows the antiseptic (bacilli) theory of modern times''. But the Samhita explains the smoke and mantras as protection against demons attracted to the wound. It has no concept of microorganisms, and its methods were not tested against infection rates. A 2007 study in the Journal of Ethnopharmacology (Nautiyal, Chauhan and Nene) reported a reduction of over 94% in airborne bacteria within an hour in a closed room. That study burned a herbal havan mixture, not Sushruta''s recipe, and was a single small experiment. It cannot show that ancient fumigation prevented wound infection.

Finally, the passages cannot be pinned to one author or century within the text''s long period of composition.'),
  ('IND-036', 6, 'Why it matters today',
'The passages show an early written concern for the patient''s experience of pain, for preventing fainting, and for a clean, protected recovery room. These goals are now met by anaesthesia, aseptic technique and infection control.'),
  ('IND-036', 7, 'Key dates',
'Last centuries BCE: Sushruta Samhita''s composition probably begins

1st c. CE: Dioscorides describes mandrake for surgical patients

c. 140-208 CE: Hua Tuo reportedly uses mafeisan in wine

Late 8th c.: Samhita reportedly translated into Arabic

878: Oldest dated manuscript copied in Kathmandu

c. 1020: Ibn Sina describes a narcotic sponge for surgery

Late 11th c.: Vangasena: first uncontested Indian mention of cannabis

1842: Crawford Long operates under ether

16 Oct 1846: Public ether demonstration in Boston

1847: Semmelweis introduces chlorinated-lime handwashing

1867: Lister publishes the antiseptic principle

1907: Bhishagratna''s translation of the Sutrasthana

2007: Study reports medicinal smoke reduces airborne bacteria');

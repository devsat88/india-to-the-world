-- IND-097: Siddha system of medicine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-097',                                   -- id
  'siddha-system-of-medicine',                 -- slug
  'medicine',                                  -- discipline_id
  'Siddha system of medicine',                 -- title
  'Siddhar tradition (Tamil)',                 -- originator
  'early centuries CE onward',                 -- period
  1,                                           -- year_start
  300,                                         -- year_end
  'Tamil Siddha texts',                        -- source_text
  'A South Indian medical system using herbs and minerals, transmitted in Tamil.', -- description
  'Siddha is a system of medicine rooted in the Tamil-speaking south of India, transmitted through a large body of Tamil verse texts attributed to the Siddhars, a loose lineage of yogis, alchemists and healers. It treats illness through herbal, mineral and metallic preparations, diet and regimen, and it is still practised and taught today in Tamil Nadu, Puducherry, Sri Lanka and among the Tamil diaspora. What is clearly documented is a living textual and clinical tradition; how old that tradition is, and how separate it has always been from Ayurveda, is much less certain.', -- background
  NULL,                                        -- significance
  'A distinct traditional medicine, like Ayurveda.', -- western_parallel
  'Indigenous Tamil tradition.',               -- transmission_note
  'Still practised; studied in ethnomedicine.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A historical medical system; clinical efficacy is a separate question.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Siddha_medicine',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Agathiyar_statue-1-JNTBGRI-kerala-India.jpg/500px-Agathiyar_statue-1-JNTBGRI-kerala-India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Siddha medicine' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-097', 1, 'reference', 'Standard references on Siddha medicine', NULL),
  ('IND-097', 2, 'article', 'Wikipedia: Siddha medicine', 'https://en.wikipedia.org/wiki/Siddha_medicine');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-097', 3, 'article', 'Overview of siddha', 'en.vikaspedia.in', 'https://en.vikaspedia.in/viewcontent/health/ayush/siddha-1/overview-of-siddha?lgn=en'),
  ('IND-097', 4, 'article', 'Oxford University Press', NULL, 'https://academic.oup.com/book/11172'),
  ('IND-097', 5, 'article', 'Siddha day', 'journalsofindia.com', 'https://journalsofindia.com/siddha-day/?print=pdf'),
  ('IND-097', 6, 'reference', 'R. S. Weiss, Recipes for Immortality: Healing, Religion, and Community in South India (Oxford University Press, 2009)', NULL, NULL),
  ('IND-097', 7, 'reference', 'Ministry of AYUSH, Government of India, overview of the Siddha system', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-097', 1, 'Historical context',
'Tradition gives Siddha a divine origin: Shiva is said to have taught it to Parvati, from whom it passed through Nandi to the sage Agastya and then to a canonical group of eighteen Siddhars. Agastya is also remembered in Tamil lore as an early grammarian, which ties the medicine closely to Tamil cultural identity. Popular accounts often claim that Siddha predates Ayurveda by thousands of years, but these claims rest on legend rather than datable evidence. Most of the surviving Siddha medical and alchemical texts are written in a language and style that scholars place in the medieval and early modern periods, and many are attributed to famous Siddhars rather than written by them. The tradition was reorganised in the nineteenth and twentieth centuries, when Tamil revivalist movements presented it as an ancient, purely Tamil science and it gained colleges, textbooks and state recognition.'),
  ('IND-097', 2, 'How it worked',
'Siddha shares much of its theory with Ayurveda. It describes the body in terms of five elements and three humours (vatham, pitham and kapham in Tamil usage), and it holds that disease arises when these fall out of balance. Diagnosis relies heavily on examining the pulse, tongue, eyes, urine, voice and complexion, a set often called the eight-fold examination. Treatment combines plant drugs with a distinctive emphasis on processed minerals and metals, including preparations of mercury, sulphur, arsenic and other substances that are purified, calcined or combined according to elaborate recipes. These preparations grew out of the Siddhars'' alchemical interests, which aimed not only at curing disease but at prolonging life and transforming the body. Siddha also includes external therapies such as massage (varmam and thokkanam) and a strong link to yoga and breath control.'),
  ('IND-097', 3, 'The evidence',
'The existence of the tradition is not in doubt: there are many palm-leaf manuscripts and printed editions of Tamil Siddha texts, a continuous line of practitioners, and extensive twentieth-century documentation. The difficulty is dating. Individual texts can rarely be pinned to a century with confidence, and attributions to Agastya, Bogar or Theraiyar are traditional rather than historical. The CSV''s period of early centuries CE onward is therefore best read as the earliest plausible horizon for Tamil medical ideas, not as a firm date for the system as now practised. Historian Richard Weiss has shown how the image of Siddha as a timeless Tamil science was shaped during the colonial and post-independence revival.'),
  ('IND-097', 4, 'How it travelled',
'Siddha spread with Tamil communities rather than through translation into other learned languages, so it has had little direct influence on Western medicine. It reached Sri Lanka, Malaysia and Singapore through Tamil migration. Interest from outside South Asia has mainly come from ethnobotanists, historians of alchemy and pharmacologists studying its plant and mineral drugs.'),
  ('IND-097', 5, 'Debate and caveats',
'Two caveats matter. First, antiquity: claims that Siddha is older than Ayurveda or dates to the third millennium BCE are not supported by datable sources. Second, safety and efficacy: some metal and mineral preparations have been found to contain heavy metals at levels that raise toxicity concerns, and controlled clinical evidence for most Siddha treatments is limited. Organisations of modern physicians in India have criticised the system as unscientific. Its historical documentation and its clinical value are separate questions.'),
  ('IND-097', 6, 'Why it matters today',
'Siddha is recognised by the Government of India under the Ministry of AYUSH, with education regulated nationally and a National Institute of Siddha in Chennai. The ministry marks an annual Siddha Day linked to Agastya. Researchers study its formularies as a source of candidate compounds, while regulators and toxicologists scrutinise the safety of its metal-based drugs.'),
  ('IND-097', 7, 'Key dates',
'early centuries CE (traditional): Earliest horizon claimed for Tamil medical ideas linked to the Siddhars

c. 10th-18th centuries CE: Approximate period to which most surviving Siddha texts are assigned

19th-20th centuries: Tamil revival reshapes Siddha as a distinct ancient Tamil science

1971: Central Council of Indian Medicine set up, covering Siddha education

2005: National Institute of Siddha opens in Chennai');

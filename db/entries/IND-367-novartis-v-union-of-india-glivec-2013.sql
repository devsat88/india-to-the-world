-- IND-367: Novartis v. Union of India (Glivec, 2013)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-367',                                   -- id
  'novartis-v-union-of-india-glivec-2013',     -- slug
  'biopiracy',                                 -- discipline_id
  'Novartis v. Union of India (Glivec, 2013)', -- title
  'Supreme Court of India',                    -- originator
  '1 April 2013',                              -- period
  2013,                                        -- year_start
  2013,                                        -- year_end
  'Section 3(d), Patents Act',                 -- source_text
  'Denied a patent on a new crystalline form of imatinib, upholding India''s rule against ''evergreening''.', -- description
  'Novartis sought an Indian patent on the beta-crystalline form of imatinib mesylate, sold as Glivec for chronic myeloid leukaemia. The patent office rejected it in 2006 under Section 3(d) of the Patents Act, added in 2005, which bars patents on new forms of known substances unless they show significantly enhanced efficacy. Novartis challenged both the rejection and the section itself.', -- background
  'The first Supreme Court test of Section 3(d). The court held that the new form did not show enhanced therapeutic efficacy, confirming India''s standard against ''evergreening'', the practice of extending patent life through minor changes.', -- significance
  'No other country had such a provision when it was enacted in 2005.', -- western_parallel
  'Later copied in spirit by countries such as Argentina and the Philippines.', -- transmission_note
  'Keeps cheap generic cancer drugs available.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The court said the ruling does not bar all incremental pharmaceutical inventions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Novartis_v._Union_of_India_and_Others',     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Emblem_of_the_Supreme_Court_of_India_2025.svg/500px-Emblem_of_the_Supreme_Court_of_India_2025.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Novartis v. Union of India and Others' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-367', 1, 'reference', 'Petrie-Flom Center (Harvard)', NULL),
  ('IND-367', 2, 'reference', 'Miller Canfield', NULL),
  ('IND-367', 3, 'article', 'Wikipedia: Novartis v. Union of India and Others', 'https://en.wikipedia.org/wiki/Novartis_v._Union_of_India_and_Others'),
  ('IND-367', 4, 'article', 'Of Evergreening and Efficacy, Part III - Petrie-Flom Center', 'https://petrieflom.law.harvard.edu/2013/04/16/of-evergreening-and-efficacy-part-iii/'),
  ('IND-367', 5, 'article', 'Supreme Court of India Denies Novartis Patent Application: Miller Canfield', 'https://millercanfield.com/resources-alerts-843.html'),
  ('IND-367', 6, 'article', 'Leena Menghaney: India’s patent law on trial - The BMJ', 'https://blogs.bmj.com/bmj/2012/09/27/leena-menghaney-indias-patent-law-on-trial/');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-367', 1, 'Generic imatinib remained available in India at a small fraction of the patented price.'),
  ('IND-367', 2, 'Section 3(d) is widely studied as a model anti-evergreening rule by other countries and public-health organisations.');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-367', 7, 'article', 'Wikipedia: Novartis v. Union of India & Others', NULL, 'https://en.wikipedia.org/wiki/Novartis_v._Union_of_India_%26_Others'),
  ('IND-367', 8, 'reference', 'Novartis AG v. Union of India & Others, Supreme Court of India, 1 April 2013', NULL, NULL),
  ('IND-367', 9, 'reference', 'Patents (Amendment) Act, 2005, Section 3(d)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-367', 1, 'Historical context',
'India abolished product patents on medicines in 1970, which let its generic industry grow by making cheaper versions of drugs patented elsewhere. To comply with the WTO''s TRIPS agreement, it reintroduced product patents in 2005. Applications filed during the transition were held in a ''mailbox'' until then. Parliament added Section 3(d) in the 2005 amendment, excluding new forms of known substances unless they show significantly greater efficacy. Novartis had patented imatinib itself (the Zimmermann patent) in many countries in 1993, but not in India. It filed an Indian application for the beta crystalline mesylate form on 16 July 1998. Glivec was approved by the US FDA in 2001, and in November 2003 Novartis received exclusive marketing rights in India, pricing the drug at about 2,666 US dollars per patient per month against roughly 177 to 266 dollars for generics.'),
  ('IND-367', 2, 'How it worked',
'Section 3(d) asks whether a claimed invention is merely a new form, such as a salt, polymorph or crystalline form, of a substance already known, and if so whether it shows a meaningful gain in efficacy. Novartis argued that the beta form had better flow properties, greater thermodynamic stability, lower tendency to absorb moisture, and about 30% higher bioavailability than the free base. The Supreme Court read efficacy as therapeutic efficacy, meaning a better effect on the disease. It accepted the physical improvements and the bioavailability figure but found no evidence that they made the drug work better in patients. It also held that imatinib mesylate itself was already disclosed in the Zimmermann patent, so it was not new.'),
  ('IND-367', 3, 'The evidence',
'The procedural history is well documented. The Assistant Controller of Patents in Chennai rejected the application on 25 January 2006 after pre-grant oppositions from generic makers and patient groups. Novartis challenged Section 3(d) in the Madras High Court, which upheld it in 2007 as a valid measure against evergreening; Novartis did not appeal that ruling. On 26 June 2009 the Intellectual Property Appellate Board found the invention novel and non-obvious but still refused it under Section 3(d). Novartis then went directly to the Supreme Court, where a bench of Justices Aftab Alam and Ranjana Prakash Desai decided the case on 1 April 2013.'),
  ('IND-367', 4, 'How it travelled',
'When Section 3(d) was enacted in 2005, commentators noted that no analogous provision existed elsewhere. A Harvard Petrie-Flom Center commentary published after the judgment reported that Argentina and the Philippines had already adopted similar rules, and suggested other countries were more likely to follow India''s lead after the case. Médecins Sans Frontières and the WHO welcomed the ruling, while the US pharmaceutical industry body PhRMA criticised India''s innovation climate.'),
  ('IND-367', 5, 'Debate and caveats',
'The court stressed that its ruling was narrow and that Section 3(d) does not bar all incremental pharmaceutical inventions. Novartis said the decision was a setback for patients and would discourage research investment in India. It also pointed out that generics already on the market could keep selling under a grandfather clause regardless of the outcome, and that by 2013 about 95% of Indian Glivec patients received the drug free through its support programme. Some commentators argued that the case turned on its unusual timing and facts and was not a template for later disputes.'),
  ('IND-367', 6, 'Why it matters today',
'The judgment remains a reference point in global debates over drug patents and access to medicines. It helps keep generic imatinib widely available in India, and Section 3(d) is often cited as a model for countries seeking TRIPS-compatible ways to limit evergreening.'),
  ('IND-367', 7, 'Key dates',
'1993: Novartis patents imatinib (the Zimmermann patent) in many countries, not including India.

16 July 1998: Novartis files its Indian application for the beta crystalline form of imatinib mesylate.

2005: India reintroduces product patents and adds Section 3(d) to the Patents Act.

25 January 2006: Chennai patent office rejects the application.

2007: Madras High Court upholds the constitutionality of Section 3(d).

26 June 2009: Intellectual Property Appellate Board refuses the patent under Section 3(d).

1 April 2013: Supreme Court of India upholds the rejection.');

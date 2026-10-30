-- IND-037: Variolation (smallpox inoculation)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-037',                                   -- id
  'variolation',                               -- slug
  'medicine',                                  -- discipline_id
  'Variolation (smallpox inoculation)',        -- title
  'Indian folk-medical practice',              -- originator
  'documented from 1731; older claimed',       -- period
  1731,                                        -- year_start
  1800,                                        -- year_end
  'Reports incl. Coult (1731), Holwell (1767)', -- source_text
  'Deliberate exposure to smallpox material to induce mild infection and immunity.', -- description
  'Variolation is the deliberate infection of a healthy person with material from a smallpox sore, usually through a small cut or prick in the skin. The resulting illness was normally much milder than smallpox caught naturally, and survivors were immune for life. In eighteenth-century Bengal and neighbouring regions it was a well-established practice, carried out by itinerant specialists known as tikadars; the word tika still means vaccination in many Indian languages. The Indian practice is firmly documented from 1731 onward. How much older it is cannot be shown. Claims that ancient Sanskrit texts describe inoculation, or even cowpox vaccination, trace back to an 1819 newspaper report that historians regard as unreliable, and variolation was practised independently in China, the Ottoman world and parts of Africa.', -- background
  NULL,                                        -- significance
  'Preceded Edward Jenner''s cowpox vaccination (1796).', -- western_parallel
  'Reported by Europeans in Bengal from 1731; Britain adopted variolation from Ottoman and West African sources in 1721, not from India.', -- transmission_note
  'A conceptual ancestor of immunisation.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'No Indian record predates 1731; claimed Sanskrit descriptions trace to an 1819 Madras Courier report judged a fabrication. Variolation also existed in China, the Ottoman Empire and Africa.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Variolation',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Queens_of_Mysore_%28detail%29%2C_Thomas_Hickey%2C_1805.jpg/500px-Queens_of_Mysore_%28detail%29%2C_Thomas_Hickey%2C_1805.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Variolation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-037', 1, 'reference', 'J. Z. Holwell (1767)', NULL),
  ('IND-037', 2, 'reference', 'standard histories of vaccination', NULL),
  ('IND-037', 3, 'article', 'Wikipedia: Variolation', 'https://en.wikipedia.org/wiki/Variolation');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-037', 'IND-286', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-037', 4, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC546339'),
  ('IND-037', 5, 'article', 'Wikipedia: John Zephaniah Holwell', NULL, 'https://en.wikipedia.org/wiki/John_Zephaniah_Holwell'),
  ('IND-037', 6, 'article', 'historyofmedicine.com', NULL, 'https://historyofmedicine.com/subject?id=1309'),
  ('IND-037', 7, 'article', 'Operation of inoculation of smallpox as', 'lokfolk.blogspot.com', 'https://lokfolk.blogspot.com/2011/05/operation-of-inoculation-of-smallpox-as.html'),
  ('IND-037', 8, 'article', 'cikitsa.blogspot.com', NULL, 'https://cikitsa.blogspot.com/search/label/Coult'),
  ('IND-037', 9, 'article', 'cikitsa.blogspot.com', NULL, 'https://cikitsa.blogspot.com/search/label/India'),
  ('IND-037', 10, 'article', 'Smallpox history madras courier for 12', 'cikitsa.blogspot.com', 'https://cikitsa.blogspot.com/2012/07/smallpox-history-madras-courier-for-12.html'),
  ('IND-037', 11, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC3407399'),
  ('IND-037', 12, 'article', 'wwwnc.cdc.gov', NULL, 'https://wwwnc.cdc.gov/eid/article/32/10/26-0729_article'),
  ('IND-037', 13, 'article', 'Medicine dharampals comments on', 'katha.vkendra.org', 'https://katha.vkendra.org/2024/08/medicine-dharampals-comments-on.html'),
  ('IND-037', 14, 'article', 'deriv.nls.uk', NULL, 'https://deriv.nls.uk/dcn9/9152/91525284.9.htm'),
  ('IND-037', 15, 'article', 'future.indiankanoon.org', NULL, 'https://future.indiankanoon.org/doc/14299712/'),
  ('IND-037', 16, 'reference', 'J. Z. Holwell, An Account of the Manner of Inoculating for the Small Pox in the East Indies (London, 1767)', NULL, NULL),
  ('IND-037', 17, 'reference', 'Coult, letter from Calcutta, 10 February 1731, in Dharampal, Indian Science and Technology in the Eighteenth Century (1971)', NULL, NULL),
  ('IND-037', 18, 'reference', 'D. Wujastyk, ''A Pious Fraud: The Indian Claims for pre-Jennerian Smallpox Vaccination'', in G. J. Meulenbeld and D. Wujastyk (eds), Studies on Indian Medical History (1987)', NULL, NULL),
  ('IND-037', 19, 'reference', 'N. Brimnes, ''Variolation, Vaccination and Popular Resistance in Early Colonial South India'', Medical History 48 (2004) 199-228', NULL, NULL),
  ('IND-037', 20, 'reference', 'A. Boylston, ''The origins of inoculation'', Journal of the Royal Society of Medicine 105 (2012) 309-313', NULL, NULL),
  ('IND-037', 21, 'reference', 'L. Guan et al., ''Variolation Techniques, Medical Explanations, and Dissemination in Late Imperial China'', Emerging Infectious Diseases 32(10) (2026)', NULL, NULL),
  ('IND-037', 22, 'reference', 'J. Needham, Science and Civilisation in China, vol. 6 pt 6 (2000), as cited in secondary sources', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-037', 1, 'Historical context',
'Smallpox was endemic across South Asia, and in Bengal it was linked to the goddess Sitala, who was believed to send and withdraw the disease. Inoculation in this region was performed within that religious frame, often by Brahmins, at the start of the smallpox season.

The earliest known written account is a letter dated Calcutta, 10 February 1731, by a correspondent named Coult, reprinted by the historian Dharampal from a British manuscript. Coult reports that his Brahmin and physician informants said the practice had been known ''about 150 years'' and was first performed by Dununtary, a physician of Champanager. Dominik Wujastyk notes that Dununtary is a form of Dhanvantari, the mythical physician of the gods, so the attribution cannot be taken as history, and that the 150-year figure is vague hearsay.

Variolation was not universal in India. Niels Brimnes, studying the Madras Presidency, finds it well known in Bengal, Assam, Bihar and Orissa but virtually unknown in much of the south before 1800.'),
  ('IND-037', 2, 'How it worked',
'Coult describes pus taken from a ripe smallpox pustule of a good kind and introduced with a sharp needle in several punctures, usually in the hollow below the deltoid muscle or sometimes on the forehead. The site was covered with boiled-rice paste, and the patient was kept on a cooling regimen with frequent cold bathing. If the punctures did not fester, the operation was judged to have failed.

John Zephaniah Holwell''s 1767 Account of the Manner of Inoculating for the Small Pox in the East Indies, as summarised by Brimnes, adds detail. Travelling Brahmin inoculators set a preparatory diet that excluded fish, milk and ghee. The operator rubbed and lightly scratched the skin, then applied cotton carrying dried variolous matter saved from the previous year, moistened with Ganges water. Cold water was poured over the patient''s head afterwards, and an offering was made to Sitala. A 1768 letter from Bengal by a Rev. Chais describes a second method in which scab material was swallowed with sugar.

The use of stored, dried matter is the main technical difference from British practice, which preferred fresh matter passed arm to arm.'),
  ('IND-037', 3, 'The evidence',
'The eighteenth-century practice rests on several independent European eyewitness or informant reports: Coult (1731), Holwell (1767), Chais (1768), and later East India Company records from Bengal and the Madras Presidency. Brimnes notes that northern inoculators such as the ''Woodiah'' (Odia) Brahmins were described as practising since ''time immemorial'', a standard colonial phrase for a custom of unknown age.

The case for antiquity is weak. Holwell''s Brahmin informants told him the practice was many hundreds of years old, but no supporting Sanskrit or vernacular treatise was produced. Wujastyk traced every claim of pre-Jennerian Indian vaccination to a single report in the Madras Courier of 12 January 1819, which printed passages said to come from a ''Sakteya Grantha'' ascribed to Dhanvantari. The Sanskrit is irregular and the English has a modern ring. A Bengali-script tract at Trinity College, Cambridge carries an English note labelling it a forgery about cowpox inoculation. Wujastyk''s 1987 paper calls the episode a pious fraud, likely meant to make Jenner''s method acceptable to Hindus. A 2026 review in Emerging Infectious Diseases also notes that the Ayurvedic Bhavaprakasha lacks a clear preventive framework for smallpox.'),
  ('IND-037', 4, 'How it travelled',
'Britain did not learn variolation from India. Lady Mary Wortley Montagu described the Ottoman practice in a 1717 letter from Constantinople and had her children inoculated in 1718 and 1721. In Boston, Cotton Mather learned of it from Onesimus, an enslaved West African, and Zabdiel Boylston inoculated about 300 people in 1721 with six deaths, about 2 percent, against roughly 1,000 deaths among 6,000 natural cases, about 17 percent. Holwell''s account arrived decades later and served as comparative evidence, not as a source.

In India the East India Company first admired and promoted variolation; the Madras government ran a campaign from 1800. Once cowpox vaccine reached India in 1802, officials turned against the older method, later calling it ''a murderous trade''. Records compiled by Dharampal indicate inoculation was banned in Calcutta from about 1802-3. Bengal passed Act IV of 1865 prohibiting inoculation, and section 6 of the all-India Vaccination Act of 1880 required its prohibition wherever that Act applied.'),
  ('IND-037', 5, 'Debate and caveats',
'Two questions stay open. The first is age. Arthur Boylston has argued there are two unequivocal mid-sixteenth-century accounts, one Chinese and one Indian; Wujastyk replies that Coult''s account is not unequivocal and that there is no historical evidence for Indian inoculation before 1731.

The second is origin. Chinese nasal insufflation of powdered scabs is first mentioned by Wan Quan in 1549, and Joseph Needham placed its first use between 1567 and 1572. A 2026 review dates Chinese practice to no later than the Chenghua-Longqing period (1465-1572) and finds that Qing claims of Tang or Song origins lack independent corroboration. It judges an Indian origin for the Chinese practice unlikely; a nineteenth-century story of an eleventh-century nun learning it in India is uncorroborated. Whether the Indian, Chinese, Ottoman and African practices share one source is unknown.

Variolation was not harmless: perhaps 0.5-2 percent of those inoculated died, and inoculated people could spread smallpox to others.'),
  ('IND-037', 6, 'Why it matters today',
'Variolation established, by practice rather than theory, that controlled exposure could produce lasting immunity. It made Jenner''s 1796 cowpox experiment intelligible and was the method his vaccine replaced. In India, the tikadars'' circuits and the vocabulary of tika shaped how vaccination was received, and the conflict over banning them is an early case study in public trust and coercive health law.'),
  ('IND-037', 7, 'Key dates',
'1549: Wan Quan''s text mentions inoculation in China

1567-1572: Chinese variolation recorded in Anhui and Jiangxi

1717: Montagu describes Ottoman inoculation

1721: Inoculation trials in London and Boston

1731: Coult''s letter from Calcutta, earliest Indian record

1767: Holwell''s account of Bengal inoculation published

1796: Jenner''s cowpox vaccination of James Phipps

1802: Cowpox vaccine reaches India

1819: Madras Courier prints claimed Sanskrit vaccination passages

1865: Bengal act prohibits inoculation

1880: Vaccination Act requires local bans on inoculation

1987: Wujastyk''s ''A Pious Fraud'' published');

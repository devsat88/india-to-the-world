-- IND-419: Fingerprint classification system (the "Henry system")

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-419',                                   -- id
  'henry-fingerprint-classification-system',  -- slug
  'mathematics',                               -- discipline_id
  'Fingerprint classification system (the "Henry system")', -- title
  'Qazi Azizul Haque and Hem Chandra Bose, Bengal Police, under Edward Henry', -- originator
  '1896-1897 CE',                              -- period
  1896,                                        -- year_start
  1897,                                        -- year_end
  'Calcutta Anthropometric Bureau records; Government of India committee report, 1897', -- source_text
  'Two Indian police officers worked out how to sort fingerprint records into 1,024 searchable groups, the system the world came to know under their British superior''s name.', -- description
  'In the 1890s the Bengal Police identified repeat offenders by Bertillonage, a set of body measurements that was slow to take and easy to get wrong. Fingerprints were known to be unique and stable, but nobody had a practical way to file thousands of them so that one set could be found again. Edward Henry, Inspector General of Police in Bengal, put two sub-inspectors on the problem: Qazi Azizul Haque, a mathematics student recommended by Presidency College, and Hem Chandra Bose, a mathematics graduate. Haque devised a formula that sorted ten-print cards into 1,024 pigeonholes, 32 rows by 32 columns, according to which fingers bore whorls. Bose refined the sub-classification and later a code for sending prints by telegraph. On 12 June 1897 the Governor General in Council accepted a committee report favouring fingerprints, and the Calcutta bureau became the first fingerprint bureau in the world.', -- background
  'It was the first fingerprint system that could search a large collection quickly, which turned fingerprints from a curiosity into the standard means of criminal identification. Henry took it to Scotland Yard in 1901, and as the Henry system it spread to police forces across the English-speaking world, where it remained the filing method until computers took over.', -- significance
  'In Britain, Henry Faulds and Francis Galton had studied fingerprint patterns and proposed classifications, and Galton''s Finger Prints (1892) described loops, whorls and arches, but neither scheme could search a large collection quickly.', -- western_parallel
  'Henry carried the system to Natal in 1900 and to Scotland Yard in 1901, where the first UK fingerprint bureau opened; from there it was adopted across the British Empire and the United States.', -- transmission_note
  'Henry classes were the backbone of manual fingerprint files for most of the twentieth century and shaped the pattern types used by automated fingerprint systems.', -- modern_relevance
  NULL,                                        -- modern_value
  'Pattern classes in fingerprint databases',  -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Fingerprinting itself was not invented in India: William Herschel used prints for identification in Bengal in the 1870s, and Galton and Faulds studied them. The Indian contribution is the classification that made large collections searchable, and how much of it was Henry''s own idea is still argued.', -- caveat
  'Bengal',                                    -- region
  'Verified-web',                              -- verification
  'Henry_Classification_System',               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Finger_Print_Companion.jpg/500px-Finger_Print_Companion.jpg', -- image_url
  'Hem Chandra Bose, Finger Print Companion (1927). Wikimedia Commons, CC0' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note) VALUES
  ('IND-419', 1, 'article', 'The forgotten Indian pioneers of fingerprint science', 'G. S. Sodhi and Jasjeet Kaur', 'Current Science 88.1, pp. 185-191', '2005', 'https://www.currentscience.ac.in/Downloads/article_id_088_01_0185_0191_0.pdf', NULL, NULL, 'Archival study of Haque''s and Bose''s work, quoting Henry''s letters of 1926 and 1930'),
  ('IND-419', 2, 'reference', 'Imprint of the Raj: How Fingerprinting Was Born in Colonial India', 'Chandak Sengoopta', 'Macmillan', '2003', NULL, NULL, NULL, 'Honours and honoraria for Haque and Bose, p. 144; Douglas Gordon''s 1965 letter to The Times'),
  ('IND-419', 3, 'reference', 'Fingerprints: The Origins of Crime Detection and the Murder Case that Launched Forensic Science', 'Colin Beavan', 'Hyperion', '2001', NULL, NULL, NULL, 'Haque''s recruitment, the 1,024-pigeonhole scheme and Henry''s later account'),
  ('IND-419', 4, 'reference', 'History and development of forensic science in India', 'R. K. Tewari and K. V. Ravikumar', 'Journal of Postgraduate Medicine 46.4, pp. 303-308', '2000', NULL, NULL, NULL, 'Bose''s telegraphic code for fingerprints'),
  ('IND-419', 5, 'article', 'The Myth of Fingerprints', 'Clive Thompson', 'Smithsonian Magazine', '2019', 'https://www.smithsonianmag.com/science-nature/myth-fingerprints-180971640/', NULL, NULL, 'Why Haque''s scheme, unlike earlier ones, made searching practical'),
  ('IND-419', 6, 'article', 'Wikipedia: Henry Classification System', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Henry_Classification_System', NULL, NULL, 'How the primary classification fraction is calculated'),
  ('IND-419', 7, 'article', 'Wikipedia: Qazi Azizul Haque', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Qazi_Azizul_Haque', NULL, NULL, NULL),
  ('IND-419', 8, 'article', 'Wikipedia: Hem Chandra Bose', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Hem_Chandra_Bose', NULL, NULL, NULL),
  ('IND-419', 9, 'image', 'Khan Bahadur Qazi Azizul Haque in Motihari, 1929', NULL, 'Wikimedia Commons', '1929', 'https://commons.wikimedia.org/wiki/File:Khan_Bahadur_Qazi_Azizul_Haque.jpg', 'https://upload.wikimedia.org/wikipedia/commons/e/e1/Khan_Bahadur_Qazi_Azizul_Haque.jpg', 'Public domain', NULL),
  ('IND-419', 10, 'image', 'Finger Print Companion: a practical handbook, by H. C. Bose', 'Hem Chandra Bose', 'Wikimedia Commons', '1927', 'https://commons.wikimedia.org/wiki/File:Finger_Print_Companion.jpg', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Finger_Print_Companion.jpg/500px-Finger_Print_Companion.jpg', 'CC0', 'Cover of Bose''s handbook, published by the Finger Print Bureau, Writers'' Buildings, Calcutta');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-419', 1, 'A filing problem, not a fingerprint problem',
'By the 1890s it was accepted that no two fingerprints are alike. William Herschel had found around 1859 that prints stay the same for life, and from 1877 used them to authenticate documents in the Hooghly district of Bengal, and Francis Galton''s book Finger Prints (1892) described loops, whorls and arches [6]. What nobody had was a way to file thousands of ten-print cards so that the one matching a suspect could be pulled out in minutes. Without that, fingerprints could confirm an identity but could not discover one [5].

The Bengal Police relied on Bertillonage, eleven body measurements per prisoner, adopted in 1892. Edward Henry, the Inspector General, corresponded with Galton and in January 1896 ordered prisoners'' fingerprints to be taken alongside the measurements [6]. He asked the principal of Presidency College in Calcutta for a strong statistics student, and the principal sent Qazi Azizul Haque, whom Henry recruited as a sub-inspector [3][7]. Hem Chandra Bose, who had studied mathematics at Sanskrit College and joined the police in 1889, was posted to the headquarters of the Criminal Investigation Department in 1894 [8].'),
  ('IND-419', 2, 'Haque''s 1,024 pigeonholes',
'Haque''s scheme looked only at where whorls fell. Each finger is numbered from the right thumb to the left little finger, and a whorl scores 16, 8, 4, 2 or 1 depending on the pair of fingers it is on. The even-numbered fingers are summed above a line, the odd-numbered below, and 1 is added to each, giving a fraction from 1/1 to 32/32 [6]. That fraction points to one of 1,024 pigeonholes in a cabinet of 32 rows and 32 columns [3][7].

Further sub-classes, by pattern type and by counting ridges, split each pigeonhole into small groups. By 1897 Haque had about 7,000 sets filed this way, and searching them was far quicker and less error-prone than searching anthropometric cards [3][7]. On 12 June 1897 the Governor General in Council accepted a committee''s recommendation to use fingerprints, and the Calcutta Anthropometric Bureau became the world''s first fingerprint bureau [8]. Bose went on to refine the sub-classification and devised a code for sending a set of prints by telegraph [4]; his handbook, Finger Print Companion, was published by the bureau in 1927 [8][10].'),
  ('IND-419', 3, 'Whose system?',
'Henry took the method to Natal in 1900 and to Scotland Yard in 1901, where the first UK fingerprint bureau opened and the system was known by his name [6]. According to Beavan, he later said the idea had come to him on a train, noted on his shirt cuff [3]. Yet when Haque applied for recognition in the 1920s, Henry wrote on 10 May 1926 that Haque "contributed more than any other member of my staff" to perfecting the classification, and in 1930 he credited Bose too [1][7].

Haque became Khan Sahib in 1913 and Khan Bahadur in 1924; Bose received the matching titles Rai Sahib and Rai Bahadur, and each was granted an honorarium of 5,000 rupees [2]. In 1965 Sir Douglas Gordon, a former Inspector General of Police in Bengal, wrote to The Times that the two Indian inspectors had worked out the formulas that became the "Henry" system [2]. Historians still weigh how much of the design was Henry''s; Sodhi and Kaur have proposed renaming it the Henry-Haque-Bose system, and the UK Fingerprint Society now gives an award in Haque''s and Bose''s names [1][7].'),
  ('IND-419', 4, 'From cabinets to computers',
'The Henry system spread through the British Empire and to the United States and was the standard way of filing fingerprints in English-speaking countries for most of the twentieth century [6][8]. Automated fingerprint identification systems eventually replaced the cabinets, matching on ridge details rather than pigeonholes, but they still record the pattern types that the classification is built on, and some police records are still filed by Henry classes [6].');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-419', 1, 'The world''s first fingerprint bureau, Calcutta, 1897'),
  ('IND-419', 2, 'Fingerprint filing at Scotland Yard from 1901 and across the English-speaking world'),
  ('IND-419', 3, 'Pattern classes used by automated fingerprint systems');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-419', 'IND-152', 'related');

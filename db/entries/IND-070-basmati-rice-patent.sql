-- IND-070: Basmati rice patent (mostly struck down)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-070',                                   -- id
  'basmati-rice-patent',                       -- slug
  'biopiracy',                                 -- discipline_id
  'Basmati rice patent (mostly struck down)',  -- title
  'US Patent 5,663,484 (RiceTec Inc.)',        -- originator
  'granted 1997; narrowed by USPTO re-examination, 14 Aug 2001', -- period
  1997,                                        -- year_start
  2002,                                        -- year_end
  'Centuries of Indian/Pakistani basmati cultivation', -- source_text
  'A Texas company patented ''basmati rice lines and grains'', threatening South-Asian exporters.', -- description
  'In 1997 the US Patent Office granted patent 5,663,484 to RiceTec, a Texas company, for ''basmati rice lines and grains'', with claims covering grain qualities similar to basmati grown in India and Pakistan. India challenged three claims in 2000. RiceTec withdrew several claims, and after re-examination in 2001 the patent was limited to three specific rice lines and retitled so it no longer referred to basmati.', -- background
  'Showed that a regional product name, not only a plant or process, could be claimed abroad, and that exporting countries needed legal protection for such names.', -- significance
  'RiceTec Inc., USA.',                        -- western_parallel
  'After India''s challenge, RiceTec dropped 15 of 20 claims and lost the right to use the name ''Basmati''.', -- transmission_note
  'Triggered India''s Geographical Indications Act (1999) and stronger GI protection.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'RiceTec kept a few narrow claims on specific bred lines; the key point is it could not monopolise ''Basmati''.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Basmati',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Khyma_and_Basmati_rice.jpg/500px-Khyma_and_Basmati_rice.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Basmati'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-070', 1, 'reference', 'USPTO 5,663,484', NULL),
  ('IND-070', 2, 'reference', 'APEDA/GoI record', NULL),
  ('IND-070', 3, 'article', 'Wikipedia: Basmati', 'https://en.wikipedia.org/wiki/Basmati');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-070', 4, 'article', 'dawn.com', 'https://www.dawn.com/news/amp/188006'),
  ('IND-070', 5, 'article', 'INDIA: Basmati battle over, says Commerce Ministry, and India is victorious - Just Food', 'https://just-food.com/?p=34399'),
  ('IND-070', 6, 'article', 'Final decision of the United States Patent and Trademark Office (USPTO): Prince of Liechtenstein''s Basmati patent is largely invalid. | Public Eye', 'https://publiceye.ch/en/media-corner/press-releases/detail/final-decision-of-the-united-states-patent-and-trademark-office-uspto-prince-of-liechtensteins-basmati-patent-is-largely-invalid');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-070', 'IND-071', 'led_to'),
  ('IND-070', 'IND-373', 'led_to'),
  ('IND-070', 'IND-369', 'led_to');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-070', 1, 'India enacted the Geographical Indications of Goods Act in 1999 (in force 2003), giving legal protection to names such as Darjeeling and Basmati.'),
  ('IND-070', 2, 'Fed into India''s 2018 application to protect Basmati as a geographical indication in the EU.');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-070', 7, 'article', 'Basmati rice biopiracy patent struck down by us patent office', 'publiceye.ch', 'https://www.publiceye.ch/en/media-corner/press-releases/detail/basmati-rice-biopiracy-patent-struck-down-by-us-patent-office'),
  ('IND-070', 8, 'article', 'downtoearth.org.in', NULL, 'https://www.downtoearth.org.in/environment/grain-drain-18858'),
  ('IND-070', 9, 'article', 'just-food.com', NULL, 'https://www.just-food.com/?p=34001'),
  ('IND-070', 10, 'article', 'The story of the basmati rice patent battle', 'sciencebusiness.net', 'https://sciencebusiness.net/news/72228/The-story-of-the-basmati-rice-patent-battle'),
  ('IND-070', 11, 'reference', 'US Patent 5,663,484 and re-examination certificate', NULL, NULL),
  ('IND-070', 12, 'reference', 'APEDA / Government of India record', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-070', 1, 'Historical context',
'Basmati is a long-grained aromatic rice grown for centuries in the foothills of the Himalayas, in the Punjab regions of India and Pakistan. It is a major export earner for both countries. RiceTec had been selling American-grown aromatic rice under names such as Texmati and Kasmati. When news of the patent spread, Indian farmers'' groups, scientists and activists portrayed it as an attempt to claim ownership of a crop developed by South Asian farmers, and the issue became a national controversy.'),
  ('IND-070', 2, 'How it worked',
'The patent combined two kinds of claim. Some described particular rice lines that RiceTec had bred, while others were drawn broadly enough to cover grains with certain length, aroma and cooking properties, which critics argued would read on traditional basmati. In April 2000 India''s Agricultural and Processed Food Products Export Development Authority (APEDA) filed a re-examination request supported by scientific data. RiceTec withdrew four claims in 2000, and in 2001 a USPTO re-examiner rejected 13 more, finding that the claimed lines and grains were prior art or essentially the same as basmati varieties grown in India and Pakistan. The re-examination concluded in August 2001, and a re-examination certificate followed in early 2002.'),
  ('IND-070', 3, 'The evidence',
'The broad outcome is clear from the USPTO process and contemporary reporting: most claims fell and only narrow claims on RiceTec''s own bred lines survived. The precise counts differ between sources. A widely repeated summary says RiceTec gave up 15 of 20 claims, while reports from 2001 describe 13 of 16 remaining claims being rejected after four earlier withdrawals. RiceTec''s own statement stressed that claims on its varieties were upheld. Reports also differ on whether the first four claims were withdrawn in June or September 2000.'),
  ('IND-070', 4, 'How it travelled',
'Basmati seed and breeding material had reached US breeders through ordinary seed exchange, and RiceTec''s lines were crosses involving basmati parentage. The controversy was less about copying a technique than about whether a patent and a product name could appropriate a traditional crop. The USPTO also required changes to the patent title, which had used the word basmati.'),
  ('IND-070', 5, 'Debate and caveats',
'It is often said that RiceTec lost the right to call its rice basmati, but patent re-examination does not regulate product names. The naming question is governed by trademark, labelling and geographical indication rules, which vary by country, and in the United States basmati was not then a protected term. The patent was narrowed rather than revoked outright.'),
  ('IND-070', 6, 'Why it matters today',
'The dispute pushed India to strengthen legal protection for regional products. Parliament passed the Geographical Indications of Goods (Registration and Protection) Act in 1999, and basmati later became the subject of GI registration efforts in India and of a contested EU application involving both India and Pakistan. The case is a standard example in debates on biopiracy and geographical indications.'),
  ('IND-070', 7, 'Key dates',
'April 2000: APEDA files a re-examination request with the USPTO.

2000: RiceTec withdraws four claims.

June 2001: USPTO re-examiner rejects 13 claims.

14 August 2001: Re-examination concludes with most claims removed.

29 January 2002: Re-examination certificate issued.');

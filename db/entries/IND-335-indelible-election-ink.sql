-- IND-335: Indelible election ink

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-335',                                   -- id
  'indelible-election-ink',                    -- slug
  'trade',                                     -- discipline_id
  'Indelible election ink',                    -- title
  'Mysore Paints and Varnish Ltd',             -- originator
  '1962',                                      -- period
  1962,                                        -- year_start
  1962,                                        -- year_end
  'Mysore',                                    -- source_text
  'Silver-nitrate ink that marks voters'' fingers to prevent repeat voting.', -- description
  'Indelible election ink is a silver-nitrate stain painted on a voter''s finger, usually across the nail and cuticle of the left index finger, to show that the person has already voted and so prevent repeat voting. In India it was first used in the third general election of 1962. Its formula was devised by India''s National Physical Laboratory, and it has been made ever since by Mysore Paints and Varnish Ltd, a company owned by the Government of Karnataka. The ink is exported and has been used in elections in many other countries.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Exported to many countries'' elections.',   -- transmission_note
  'A simple, widely copied election safeguard.', -- modern_relevance
  NULL,                                        -- modern_value
  'The mark on voters'' fingers',              -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Formula developed with India''s National Physical Laboratory.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Election_ink',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PurpleFingers_-_Iraqi_legislative_election%2C_051215-M-4314O-002.jpg/500px-PurpleFingers_-_Iraqi_legislative_election%2C_051215-M-4314O-002.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Election ink' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-335', 1, 'reference', 'Election Commission of India', NULL),
  ('IND-335', 2, 'article', 'Wikipedia: Election ink', 'https://en.wikipedia.org/wiki/Election_ink');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-335', 'IND-336', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-335', 3, 'article', 'Wikipedia: Mysore Paints and Varnish', NULL, 'https://en.wikipedia.org/wiki/Mysore_Paints_and_Varnish'),
  ('IND-335', 4, 'reference', 'Mysore Paints and Varnish Ltd, company information on indelible ink.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-335', 1, 'Historical context',
'Independent India held its first general elections in 1951 to 1952 with a very large electorate, many of whom had no photo identification. Preventing impersonation and multiple voting was a practical problem for the Election Commission. A simple visible mark on the voter''s body offered a low-cost check that polling staff could apply and inspect without records. The manufacturer, originally Mysore Lac and Paints Limited, had been founded in 1937 by Maharaja Krishnaraja Wadiyar IV and became a public-sector company in 1947. Its first product was sealing wax, still used by India Post and the Election Commission to seal ballot boxes.'),
  ('IND-335', 2, 'How it worked',
'The key ingredient is silver nitrate. When applied to skin it reacts with proteins and, on exposure to light, forms a dark stain that cannot easily be washed off; it fades only as the outer skin layer is shed. Industry inks use solutions of about 10, 14 or 18 per cent silver nitrate depending on how long the mark must last, and are usually water-based with alcohol for quick drying and a biocide. The stain typically lasts several days on skin and a few weeks on the nail and cuticle, until it grows out. Polling staff apply the ink from small vials with a brush or stick, or with marker pens; Mysore Paints sells vials from 5 ml, which it says serves about 300 voters, up to 80 ml.'),
  ('IND-335', 3, 'The evidence',
'Reference sources agree that the ink was first used in India''s 1962 general election and that the National Physical Laboratory devised the formula, with Mysore Paints selected that year as manufacturer. The exact recipe and manufacturing process are kept confidential. The company is described as the only firm in India authorised to make the ink, and the Election Commission orders it according to voter numbers, distributing it through state Chief Electoral Officers. The company has estimated that around 300 million people had been marked with its ink over 45 years, a figure that would now be far higher given the size of recent electorates.'),
  ('IND-335', 4, 'How it travelled',
'Election ink has been adopted widely outside India, mostly in Asia, Africa, Latin America and the Caribbean, rather than in Western democracies, which rely on voter registers and identification. Mysore Paints reports exports to countries including Thailand, Singapore, Nigeria, Malaysia and South Africa, supplied ink for Cambodia''s 2008 and 2013 elections, and provided marker pens used in Afghanistan. Reference works state that the ink is exported to more than 30 countries, though not every country using election ink buys it from India, and other suppliers exist internationally.'),
  ('IND-335', 5, 'Debate and caveats',
'India was not necessarily the first country ever to mark voters with ink, and the sources consulted do not establish priority; the documented claim is the Indian development and its 1962 use. The ink is only as good as its application. In Afghanistan''s 2004 presidential election there were complaints that marks washed off easily, partly because ordinary marker pens were mixed up with the proper ones, and in Malaysia in 2013 voters reported that the ink rinsed away. Such episodes show that quality control and procedure matter as much as the chemistry. Higher silver nitrate concentrations above about 18 per cent are reported to add little extra durability.'),
  ('IND-335', 6, 'Why it matters today',
'The ink remains a standard safeguard in Indian elections, used alongside electoral rolls, photo identity cards and electronic voting machines, and the inked finger has become a familiar symbol of voting in India. Its appeal is that it is cheap, simple to apply and easy to check at the polling station, which explains why it has been copied in many countries with large or newly registered electorates.'),
  ('IND-335', 7, 'Key dates',
'1937: Mysore Lac and Paints Limited founded by Maharaja Krishnaraja Wadiyar IV.

1947: The company becomes a public-sector undertaking.

1962: Indelible ink, formulated by the National Physical Laboratory, first used in India''s third general election.

2004: Complaints in Afghanistan''s presidential election that ink marks washed off.

2008 and 2013: Mysore Paints supplies ink for Cambodian general elections.');

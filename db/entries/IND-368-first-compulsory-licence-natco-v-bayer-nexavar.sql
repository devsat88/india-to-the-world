-- IND-368: First compulsory licence: Natco v. Bayer (Nexavar)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-368',                                   -- id
  'first-compulsory-licence-natco-v-bayer-nexavar', -- slug
  'biopiracy',                                 -- discipline_id
  'First compulsory licence: Natco v. Bayer (Nexavar)', -- title
  'Indian Patent Office',                      -- originator
  'March 2012',                                -- period
  2012,                                        -- year_start
  2012,                                        -- year_end
  'Section 84, Patents Act',                   -- source_text
  'Allowed Natco to make a generic of Bayer''s cancer drug, cutting the price about 97%.', -- description
  'Bayer''s kidney and liver cancer drug sorafenib tosylate (Nexavar) cost about Rs 2.8 lakh for a month''s treatment in India. In 2012 the Controller of Patents granted Natco Pharma a compulsory licence under Section 84 of the Patents Act, on the grounds that the drug was not reasonably affordable or available. Natco could sell it at about Rs 8,800 a month, paying Bayer a royalty.', -- background
  'India''s first compulsory licence. It was upheld by the Intellectual Property Appellate Board in 2013, which raised the royalty from 6% to 7%, and by the Bombay High Court in 2014.', -- significance
  NULL,                                        -- western_parallel
  'Upheld on appeal (2013).',                  -- transmission_note
  'A landmark for access to medicines.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'India has rarely used compulsory licensing since.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Natco_Pharma',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Natco_Pharma_Logo.svg/500px-Natco_Pharma_Logo.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Natco Pharma' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-368', 1, 'reference', 'BMJ blog', NULL),
  ('IND-368', 2, 'reference', 'Miller Canfield', NULL),
  ('IND-368', 3, 'article', 'Wikipedia: Natco Pharma', 'https://en.wikipedia.org/wiki/Natco_Pharma'),
  ('IND-368', 4, 'article', 'Of Evergreening and Efficacy, Part III - Petrie-Flom Center', 'https://petrieflom.law.harvard.edu/2013/04/16/of-evergreening-and-efficacy-part-iii/'),
  ('IND-368', 5, 'article', 'Supreme Court of India Denies Novartis Patent Application: Miller Canfield', 'https://millercanfield.com/resources-alerts-843.html'),
  ('IND-368', 6, 'article', 'Leena Menghaney: India’s patent law on trial - The BMJ', 'https://blogs.bmj.com/bmj/2012/09/27/leena-menghaney-indias-patent-law-on-trial/');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-368', 1, 'Set a working precedent for using the public-health flexibilities of the WTO''s TRIPS Agreement.');

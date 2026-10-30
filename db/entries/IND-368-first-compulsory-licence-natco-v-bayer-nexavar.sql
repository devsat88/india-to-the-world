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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-368', 7, 'article', 'Wikipedia: Sorafenib', NULL, 'https://en.wikipedia.org/wiki/Sorafenib'),
  ('IND-368', 8, 'reference', 'Controller of Patents, Natco Pharma Ltd v. Bayer Corporation, compulsory licence decision, March 2012', NULL, NULL),
  ('IND-368', 9, 'reference', 'Patents Act, 1970 (as amended), Section 84', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-368', 1, 'Historical context',
'India brought back product patents for medicines in 2005 to comply with the WTO''s TRIPS agreement. TRIPS also allows governments to authorise use of a patent without the holder''s consent in some circumstances, and the 2001 Doha Declaration confirmed that countries may use such licences to protect public health. Section 84 of India''s Patents Act lets anyone apply for a compulsory licence three years after a patent is granted if the public''s reasonable needs are not met, the invention is not available at a reasonably affordable price, or it is not worked in India. Sorafenib, a kinase inhibitor, was approved in the US for advanced renal cell carcinoma in December 2005 and for inoperable liver cancer in November 2007, and Bayer held an Indian patent on it.'),
  ('IND-368', 2, 'How it worked',
'A compulsory licence does not cancel the patent. It lets a named company make and sell the patented product on set terms, usually including a royalty to the patent holder. Natco applied under Section 84, and the Controller of Patents decided in its favour in March 2012, setting the generic''s price and a royalty to Bayer. The Petrie-Flom Center put the cost of Nexavar in India at around 70,000 US dollars a year, against an average annual income of about 1,500 dollars, which illustrates the affordability argument behind the decision.'),
  ('IND-368', 3, 'The evidence',
'The core facts are consistent across sources: the March 2012 grant, Bayer''s price of 2.8 lakh rupees (about 2,900 US dollars) a month, Natco''s price of 8,800 rupees (about 91 dollars), and an initial 6% royalty. Bayer appealed, and the royalty was raised to 7% on appeal. A Harvard Petrie-Flom commentary written in April 2013 describes the Natco licence as India''s first compulsory licence for an on-patent medicine. The licence is reported to have been upheld on appeal in 2013; the pages retrieved for this entry confirm the appeal and royalty increase but give no further detail of later court stages, so those are not described here.'),
  ('IND-368', 4, 'How it travelled',
'Compulsory licensing was not invented by India; Thailand, for example, issued licences for HIV/AIDS and heart drugs in 2006 and 2007 and faced trade retaliation. The Natco case drew wide attention because India is a major generic supplier to other developing countries, and because it showed a TRIPS-compliant legal route to cheaper cancer medicines. The pharmaceutical industry criticised the decision as a threat to investment in research.'),
  ('IND-368', 5, 'Debate and caveats',
'Supporters see the licence as a lawful use of TRIPS flexibilities to make a life-extending drug affordable. Critics, including Bayer, argued it weakened incentives to develop new medicines and set a precedent for undermining patents. The practical reach of the precedent has been limited: India has rarely granted compulsory licences since, and the Natco case is often described as exceptional rather than routine policy.'),
  ('IND-368', 6, 'Why it matters today',
'The case is still cited whenever governments consider compulsory licensing for expensive drugs, from cancer medicines to pandemic treatments. It remains the main Indian example of patent law being used directly to lower the price of a patented medicine.'),
  ('IND-368', 7, 'Key dates',
'December 2005: Sorafenib (Nexavar) approved by the US FDA for advanced renal cell carcinoma.

November 2007: US FDA approves sorafenib for inoperable liver cancer.

March 2012: Indian Patent Office grants Natco Pharma a compulsory licence for generic sorafenib.');

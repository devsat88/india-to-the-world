-- IND-152: Aadhaar and the India Stack

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-152',                                   -- id
  'aadhaar-and-the-india-stack',               -- slug
  'computing',                                 -- discipline_id
  'Aadhaar and the India Stack',               -- title
  'UIDAI / Government of India',               -- originator
  '2010 CE onward',                            -- period
  2010,                                        -- year_start
  2010,                                        -- year_end
  'Aadhaar / India Stack',                     -- source_text
  'The world''s largest biometric digital-identity system and the open ''stack'' of APIs built on it.', -- description
  'Aadhaar is India''s national digital identity system, which links a 12-digit number to each resident''s demographic details and biometrics. Run by the Unique Identification Authority of India (UIDAI), it had about 1.38 billion holders by October 2024 and covered more than 99.9% of adults by May 2023, making it the largest biometric identity programme in the world. ''India Stack'' is the name given to the wider set of digital public infrastructure built around it, including the Unified Payments Interface (UPI), DigiLocker and the Account Aggregator framework for data sharing.', -- background
  NULL,                                        -- significance
  'Cited internationally as a digital-ID and DPI model.', -- western_parallel
  'Built in India; concepts exported as a template for other nations.', -- transmission_note
  'Enables digital identity, payments and services at population scale.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Powerful infrastructure that also raises ongoing privacy and exclusion debates.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aadhaar',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-152', 1, 'reference', 'UIDAI', NULL),
  ('IND-152', 2, 'reference', 'India Stack documentation', NULL),
  ('IND-152', 3, 'article', 'Wikipedia: Aadhaar', 'https://en.wikipedia.org/wiki/Aadhaar');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-152', 'IND-151', 'led_to'),
  ('IND-152', 'IND-360', 'led_to'),
  ('IND-152', 'IND-385', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-152', 4, 'article', 'Wikipedia: India Stack', NULL, 'https://en.wikipedia.org/wiki/India_Stack'),
  ('IND-152', 5, 'reference', 'UIDAI official statistics', NULL, NULL),
  ('IND-152', 6, 'reference', 'Justice K. S. Puttaswamy (Retd.) v. Union of India, Supreme Court of India (2017, 2018)', NULL, NULL),
  ('IND-152', 7, 'reference', 'Reetika Khera, writings on Aadhaar and welfare exclusion', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-152', 1, 'Historical context',
'UIDAI was set up by a Planning Commission notification in January 2009, and Infosys co-founder Nandan Nilekani became its first chairperson that June with the rank of a Cabinet minister. The programme was branded Aadhaar in April 2010 and the first number was issued in September 2010. The goal was to give every resident a verifiable identity that could be used to deliver subsidies and services directly and to cut out duplicate or ghost beneficiaries. Parliament gave the scheme a statutory basis with the Aadhaar Act of 2016, which was passed as a Money Bill, a route that opposition parties criticised because it limited the role of the Rajya Sabha. The label India Stack was coined by iSPIRT, a technology think tank founded in 2013, which supports development of the APIs.'),
  ('IND-152', 2, 'How it worked',
'At enrolment, a resident''s photograph, ten fingerprints and both iris scans are recorded with basic demographic data, and a unique number is assigned after the biometrics are checked against the database for duplicates. Face authentication was added in 2018. Agencies can then verify a person by sending the number with a fingerprint, iris or face scan, or a one-time password, and receiving a yes or no reply; online verification for institutions began in February 2012. A 16-digit Virtual ID was introduced in March 2018 so that the Aadhaar number itself need not be shared in some transactions. The other layers sit on top: UPI, launched by the National Payments Corporation of India in 2016, handles instant bank transfers, DigiLocker stores official documents, and the Account Aggregator system, launched in 2021, moves financial data between institutions with the user''s consent. Each component has its own governing body and legal framework rather than a single owner.'),
  ('IND-152', 3, 'The evidence',
'The scale is well documented in official and press figures. About 1.22 billion people were enrolled by July 2018. UPI passed 10 billion transactions a month by 2023, and DigiLocker has more than 150 million registered users. The legal position was settled by the Supreme Court in two steps. In August 2017 a nine-judge bench unanimously held that privacy is a fundamental right. In September 2018 the court upheld the Aadhaar Act but struck down Section 57, so private companies could no longer demand Aadhaar for services such as bank accounts, school admission or mobile connections, while keeping it mandatory for income tax filing and welfare schemes. Private-sector use was partly restored by an ordinance in 2019.'),
  ('IND-152', 4, 'How it travelled',
'India Stack is promoted abroad as a template for digital public infrastructure. Countries reported to have begun using components include Sri Lanka, Morocco, the Philippines, Guinea, Ethiopia and Togo. Critics note that the branding presents separately governed systems as one exportable model, and a 2023 Financial Times report said the core source code is not public, so the system cannot simply be copied.'),
  ('IND-152', 5, 'Debate and caveats',
'Aadhaar has been controversial throughout. Reported security failures include a 2017 website error in Jharkhand that exposed details of over a million people and a 2018 newspaper investigation in which a reporter said access to records had been bought for a small sum. Researchers and activists have linked failed biometric authentication, caused by poor connectivity or worn fingerprints, to denial of food rations; one campaign group attributed at least 19 deaths since 2015 to Aadhaar-related denial, a claim that is advocacy-based rather than peer reviewed. A 2020 J-PAL study found that most ration cards cancelled in Jharkhand belonged to genuine beneficiaries. Critics also point to the centralised biometric database, limited oversight and weak meaningful consent when Aadhaar is effectively required for essential services.'),
  ('IND-152', 6, 'Why it matters today',
'Aadhaar and UPI now underpin welfare transfers, bank account opening, mobile connections and everyday digital payments for hundreds of millions of people. The system is a leading example in global debates on digital identity, showing both what population-scale infrastructure can achieve and the privacy and exclusion risks that come with it.'),
  ('IND-152', 7, 'Key dates',
'28 January 2009: UIDAI established by Planning Commission notification.

June 2009: Nandan Nilekani appointed first UIDAI chairperson.

September 2010: First Aadhaar number issued.

2016: Aadhaar Act passed; NPCI launches UPI.

24 August 2017: Supreme Court holds privacy to be a fundamental right.

26 September 2018: Supreme Court upholds the Aadhaar Act but strikes down Section 57.

2021: Account Aggregator framework launched.');

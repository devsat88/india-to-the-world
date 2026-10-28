-- IND-151: Unified Payments Interface (UPI)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-151',                                   -- id
  'unified-payments-interface',                -- slug
  'computing',                                 -- discipline_id
  'Unified Payments Interface (UPI)',          -- title
  'NPCI / RBI',                                -- originator
  'launched 2016 CE',                          -- period
  2016,                                        -- year_start
  2016,                                        -- year_end
  'NPCI UPI system',                           -- source_text
  'An interoperable, real-time bank-to-bank mobile payments network.', -- description
  'The Unified Payments Interface, or UPI, is India''s real-time mobile payments system, developed by the National Payments Corporation of India under the guidance of the Reserve Bank of India and launched in 2016. It lets anyone with a bank account and a smartphone send or receive money instantly using a simple address, a phone number or a QR code, across any participating bank or app. UPI has become the largest retail fast-payment system in the world by transaction volume and a leading example of what India calls digital public infrastructure.', -- background
  NULL,                                        -- significance
  'Now studied as a model by many countries and payment firms.', -- western_parallel
  'Built in India as public digital infrastructure; being extended to other countries.', -- transmission_note
  'The world''s largest retail fast-payment system by volume (IMF 2025), with about 49% of global real-time payment volume (ACI Worldwide 2024).', -- modern_relevance
  NULL,                                        -- modern_value
  'Billions of phone payments every month',    -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A modern, home-grown ''digital public infrastructure'' success, widely emulated abroad.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Unified_Payments_Interface',                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/UPI_logo.svg/500px-UPI_logo.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Unified Payments Interface' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-151', 1, 'reference', 'IMF report (June 2025)', NULL),
  ('IND-151', 2, 'reference', 'NPCI', NULL),
  ('IND-151', 3, 'reference', 'ACI Worldwide (2024)', NULL),
  ('IND-151', 4, 'article', 'Wikipedia: Unified Payments Interface', 'https://en.wikipedia.org/wiki/Unified_Payments_Interface');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-151', 5, 'article', 'pib.gov.in', 'https://www.pib.gov.in/PressReleasePage.aspx?PRID=2200569&reg=3&lang=1'),
  ('IND-151', 6, 'article', 'UPI Recognized as World’s Largest Real-Time Payment System by IMF | IBEF', 'https://www.ibef.org/news/upi-recognized-as-world-s-largest-real-time-payment-system-by-imf');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-151', 'IND-386', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-151', 7, 'reference', 'International Monetary Fund, assessment of retail fast-payment systems, June 2025.', NULL, NULL),
  ('IND-151', 8, 'reference', 'ACI Worldwide, Prime Time for Real-Time report, 2024.', NULL, NULL),
  ('IND-151', 9, 'reference', 'National Payments Corporation of India, UPI product statistics.', NULL, NULL),
  ('IND-151', 10, 'reference', 'Press Information Bureau, Government of India, release of 9 December 2025.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-151', 1, 'Historical context',
'The National Payments Corporation of India was set up in 2009 as an umbrella body to integrate and standardise retail payments. It ran earlier systems including the Immediate Payment Service, which allowed instant interbank transfers but required account numbers and bank codes. In the mid-2010s India still relied heavily on cash, while smartphone use and bank account ownership were rising quickly.

UPI''s pilot launched in Mumbai on 11 April 2016, inaugurated by RBI Governor Raghuram Rajan with 21 member banks, and major banks made UPI apps available to customers in August 2016.'),
  ('IND-151', 2, 'How it worked',
'UPI is a set of open interfaces built on top of the Immediate Payment Service. Each user gets a virtual payment address, often called a UPI ID, linked to a verified mobile number and bank account, so payers never need to share account details. Payments can be pushed by the sender or requested by the recipient, and are authorised with a UPI PIN.

The system is interoperable: any app, whether from a bank, NPCI''s own BHIM or private firms such as PhonePe and Google Pay, can pay any account at any participating bank. QR codes allow cheap merchant payments without card terminals. Later additions include UPI Lite, an on-device wallet for small payments launched in September 2022, and links to RuPay credit cards and bank credit lines.'),
  ('IND-151', 3, 'The evidence',
'Transaction data published by NPCI and government sources show extraordinary growth. In August 2025 UPI processed about 20 billion transactions worth around 25 trillion rupees in a single month. In June 2025 the IMF described UPI as the largest retail fast-payment service by transaction volume. The commonly cited figure of about 49 percent of global real-time payment volume comes from ACI Worldwide''s 2024 report rather than from the IMF itself. These are official and industry statistics rather than peer-reviewed findings, though their broad scale is not seriously disputed.'),
  ('IND-151', 4, 'How it travelled',
'UPI was designed and built in India. It is now being extended abroad: Bhutan began accepting it in 2021, links with Singapore''s PayNow and with the United Arab Emirates followed, and it debuted in France at the Eiffel Tower in February 2024, with agreements involving Qatar, Malaysia and others. Its model of a public, interoperable payment layer on which private apps compete is studied by other countries and international bodies.'),
  ('IND-151', 5, 'Debate and caveats',
'UPI''s success comes with problems. Two private apps, PhonePe and Google Pay, handle most transactions, and a rule capping any app''s market share has been repeatedly deferred. Merchant fees were waived from 2019, raising questions about who pays for the system''s running costs. Fraud and scams have grown with usage, prompting limits on some features in 2025, and occasional outages have disrupted payments. Claims that UPI has overtaken card networks globally depend on how transactions are counted and should be treated with care. Political messaging around UPI often credits government leaders; its development was an institutional effort by NPCI, the RBI and participating banks.'),
  ('IND-151', 6, 'Why it matters today',
'UPI has made instant, near-free digital payments routine for hundreds of millions of Indians, from street vendors to large retailers, and reduced dependence on cash. It is a flagship of India''s digital public infrastructure alongside Aadhaar identity, and its international links aim to ease remittances and payments for travellers.'),
  ('IND-151', 7, 'Key dates',
'2009: National Payments Corporation of India formed

11 April 2016: UPI pilot launched in Mumbai with 21 banks

August 2016: Major banks release UPI apps to customers

July 2021: Bhutan becomes first foreign country to accept UPI

September 2022: UPI Lite launched

February 2024: UPI debuts in France at the Eiffel Tower

June 2025: IMF describes UPI as largest retail fast-payment system by volume

August 2025: About 20 billion transactions in one month');

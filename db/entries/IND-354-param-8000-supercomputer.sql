-- IND-354: PARAM 8000 supercomputer

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-354',                                   -- id
  'param-8000-supercomputer',                  -- slug
  'computing',                                 -- discipline_id
  'PARAM 8000 supercomputer',                  -- title
  'C-DAC (Vijay Bhatkar)',                     -- originator
  '1991',                                      -- period
  1991,                                        -- year_start
  1991,                                        -- year_end
  'Pune',                                      -- source_text
  'India''s first indigenous supercomputer, built after a Cray export was denied.', -- description
  'PARAM 8000, unveiled in 1991 by the Centre for Development of Advanced Computing (C-DAC) in Pune, is generally regarded as India''s first indigenously designed supercomputer. Developed under the computer scientist Vijay Bhatkar, C-DAC''s founding executive director, it was a parallel machine built from many inexpensive microprocessors rather than a single very fast processor. The project is widely linked to US restrictions on exporting Cray supercomputers to India in the 1980s, and it launched a family of PARAM machines that continues today.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Launched India''s high-performance computing.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Performance claims versus contemporary Crays are debated.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'PARAM',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-354', 1, 'reference', 'C-DAC', NULL),
  ('IND-354', 2, 'article', 'Wikipedia: PARAM', 'https://en.wikipedia.org/wiki/PARAM');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-354', 3, 'article', 'Wikipedia: Vijay P. Bhatkar', NULL, 'https://en.wikipedia.org/wiki/Vijay_P._Bhatkar'),
  ('IND-354', 4, 'reference', 'C-DAC, PARAM supercomputer history', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-354', 1, 'Historical context',
'In the 1980s supercomputers were dominated by American firms, especially Cray, and their export was tightly controlled because of possible military uses such as nuclear weapons design. India sought a Cray X-MP for weather forecasting and other work, and accounts commonly say the request was refused or hedged with heavy conditions. In response the government set up C-DAC in November 1987 (its founding is often dated to 1988) with a mandate to build a domestic machine within a few years. Bhatkar, born in 1946 in Akola district of Maharashtra and trained at Nagpur University, MS University of Baroda and IIT Delhi, was chosen to lead it.'),
  ('IND-354', 2, 'How it worked',
'Instead of copying the vector-processor design of a Cray, C-DAC adopted a massively parallel approach. PARAM 8000 used Inmos T800 and T805 transputers, microprocessors designed to be linked together and pass messages to each other, in a distributed-memory architecture where each node has its own memory and processors work on parts of a problem at the same time (known as MIMD, multiple instruction, multiple data). The first 64-node machine was delivered in August 1991. A 256-node configuration had a theoretical peak of about 1 gigaflop (a billion floating-point operations per second), though sustained performance on real work was around 100 to 200 megaflops. The follow-on PARAM 8600 added Intel i860 processors, one i860 with four transputers per node, under the same programming environment.'),
  ('IND-354', 3, 'The evidence',
'The machine''s existence, design and delivery are well documented by C-DAC and contemporary reports. PARAM systems were sold abroad, including to buyers in Germany, the United Kingdom and Russia, among them an institute in Moscow in 1991. Reports suggest about 14 further buyers at roughly 350,000 dollars each. C-DAC followed with PARAM 10000 in 1998, built from Sun servers with UltraSPARC II processors and a base peak of 6.4 gigaflops, which was exported to Russia and Singapore. Bhatkar later received the Padma Shri in 2000 and the Padma Bhushan in 2015.'),
  ('IND-354', 4, 'How it travelled',
'PARAM 8000 drew on Western components, notably the British Inmos transputer, and on the international research trend towards parallel computing in the late 1980s. Its significance was that India assembled the design, software and engineering itself, at a time when finished supercomputers could not easily be bought.'),
  ('IND-354', 5, 'Debate and caveats',
'Some of the most repeated claims are hard to verify. C-DAC-linked accounts say PARAM 8000 was 28 times more powerful than the Cray X-MP India had wanted, for a similar price of about 10 million dollars, and that a prototype came second only to a US machine at a 1990 show in Zurich; these rest mainly on 1990s books, articles and C-DAC material rather than independent benchmarks. Theoretical peak figures overstate real performance, and parallel machines of the period were harder to program than Crays. The story of the Cray denial is also simplified in popular retellings: details of what was refused, and on what terms, vary between accounts.'),
  ('IND-354', 6, 'Why it matters today',
'PARAM 8000 established C-DAC as India''s centre for high-performance computing and began a line of systems used for weather forecasting, scientific research and engineering. It is still cited as a landmark of Indian technological self-reliance, and later PARAM machines form part of India''s National Supercomputing Mission.'),
  ('IND-354', 7, 'Key dates',
'1946: Vijay Bhatkar born in Akola district, Maharashtra.

November 1987: C-DAC established in Pune.

1990: PARAM prototype reportedly shown at a Zurich exhibition.

August 1991: First 64-node PARAM 8000 delivered.

1991: A PARAM system sold to a Moscow institute.

1998: PARAM 10000 released.');

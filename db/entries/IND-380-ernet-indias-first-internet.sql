-- IND-380: ERNET, India's first internet network

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-380',                                   -- id
  'ernet-indias-first-internet',               -- slug
  'computing',                                 -- discipline_id
  'ERNET, India''s first internet network',    -- title
  'Department of Electronics, IITs, IISc and NCST', -- originator
  '1986-1995 CE',                              -- period
  1986,                                        -- year_start
  1995,                                        -- year_end
  'ERNET project (1986), funded by the Government of India and UNDP', -- source_text
  'The Education and Research Network, which first connected Indian institutions to the internet.', -- description
  'ERNET began in 1986, connecting NCST Bombay, IISc, five IITs and the Department of Electronics. It ran both TCP/IP and OSI protocols, received the Class B address block 144.16.0.0 in 1990, and in 1992 opened a 64 kbit/s gateway from NCST Bombay to UUNET in the United States.', -- background
  'Brought the internet to India and built national skills in network protocol software, nearly a decade before public access.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Still serves education and research institutions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'ERNET',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-380', 1, 'article', 'Wikipedia: ERNET', NULL, NULL, 'https://en.wikipedia.org/wiki/ERNET'),
  ('IND-380', 2, 'article', 'Wikipedia: Internet in India', NULL, NULL, 'https://en.wikipedia.org/wiki/Internet_in_India');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-380', 1, 'Gave Indian universities email and internet access from the late 1980s.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-380', 'IND-382', 'related');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-380', 3, 'article', 'The ERNET Project: Genesis of Internet in India', 'Dennis C. J.', 'Research Matters', '2017', 'https://researchmatters.in/article/ernet-project-genesis-internet-india', 'Recollections of the IISc team: UUCP mail, campus cabling, the 1997 review and the 1998 society'),
  ('IND-380', 4, 'article', 'Srinivasan Ramani (inductee profile)', NULL, 'Internet Hall of Fame', '2014', 'https://www.internethalloffame.org/?p=1188', 'Ramani''s 1983 proposal, the 1987 Amsterdam link and the 1988 UUNET connection'),
  ('IND-380', 5, 'article', 'E-mail to India (post to the Indology mailing list)', 'S. Ramani', 'National Centre for Software Technology, Bombay', '1992', 'https://list.indology.info/pipermail/indology/1992-February/000184.html', 'A 1992 primary document: how to address mail to the roughly 40 .ernet.in nodes');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-380', 1, 'A proposal for an academic network',
'In 1983 Srinivasan Ramani, a computer scientist at the National Centre for Software Technology (NCST) in Bombay, proposed an Indian academic network that would link the country''s universities and laboratories by computer [4]. Three years later the Department of Electronics turned the idea into a project. ERNET, the Education and Research Network, began in 1986 with money from the Government of India and the United Nations Development Programme [1][3].

The first phase joined eight institutions: NCST, the Indian Institute of Science in Bangalore, five IITs and the Department of Electronics itself [3]. Ramani coordinated the NCST team, which built the network''s central mail switch and its international gateway [4]. At IISc, the group that included Anurag Kumar, who joined as project coordinator in 1988 after networking work at Bell Labs, laid more than a kilometre of Ethernet cable, some of it underground, to wire up the campus [3].'),
  ('IND-380', 2, 'Email before the internet',
'ERNET''s first service was not the web but email, carried by UUCP (Unix-to-Unix Copy), a store-and-forward system in which computers dialled each other and swapped queued messages [1][3]. Dial-up UUCP links ran between NCST and IIT Bombay in 1986 and 1987, and a machine could dial UUNET in the United States to exchange mail with American universities [1][3].

In 1987 Ramani''s team opened a link to Amsterdam using TCP over the X.25 packet network, which the Internet Hall of Fame describes as India''s first international computer connection of its kind, and in 1988 they connected to UUNET in Falls Church, Virginia [4]. By February 1992 Ramani was posting instructions to a mailing list of Indologists abroad on how to write to scholars in India: addresses of the form name@node.ernet.in reached about forty institutions, from research laboratories to universities [5].'),
  ('IND-380', 3, 'From leased lines to a real gateway',
'The network grew one slow link at a time. In 1990 the InterNIC allotted ERNET the Class B address block 144.16.0.0, and in January 1991 the first leased line, at 9.6 kbit/s, joined Delhi and Mumbai [1]. By 1992 every IIT, IISc, NCST and the Department of Electronics were connected at that speed, and a 64 kbit/s internet gateway from NCST to UUNET in Virginia was commissioned [1].

ERNET ran two protocol families side by side, the internet''s TCP/IP and the internationally standardised OSI stack, until almost all traffic moved to TCP/IP in 1995 [1]. A satellite network of VSAT terminals, added in 1993, reached campuses that had no good terrestrial line [1]. In 1992, with several Bangalore universities dialling in, ERNET was in effect the country''s first internet service provider, three years before the public could buy access from VSNL [3].'),
  ('IND-380', 4, 'What it left behind',
'When UNDP reviewed the project in 1997 it judged it a success, and in 1998 the network was spun off as ERNET India, an autonomous society under the Department of Electronics [1][3]. It still connects universities and research institutes, more than 1,300 of them by one account [3].

Its larger legacy is people. The engineers who wrote protocol software and ran mail switches for ERNET in the late 1980s were among the first in India to understand the internet from the inside, and several, like Chandrika Shridhar and Gopi Garge, stayed with the network for three decades [3]. Ramani was inducted into the Internet Hall of Fame in 2014 for this work [4].');

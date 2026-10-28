-- IND-336: Electronic voting machines (India)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-336',                                   -- id
  'electronic-voting-machines-india',          -- slug
  'computing',                                 -- discipline_id
  'Electronic voting machines (India)',        -- title
  'ECIL & BEL',                                -- originator
  'first used 1982; nationwide 2004',          -- period
  1982,                                        -- year_start
  2004,                                        -- year_end
  'EVMs',                                      -- source_text
  'Standalone battery-powered voting machines used for the world''s largest elections.', -- description
  'India''s electronic voting machines (EVMs) are simple, standalone, battery-powered devices developed for the Election Commission of India by two state-owned firms, Electronics Corporation of India (ECIL) and Bharat Electronics (BEL). First trialled in a 1982 by-election in Kerala, they were used in every parliamentary constituency in the 2004 general election and have been used in all state and national elections since, making them the instrument of the world''s largest elections. Voter-verified paper audit trail (VVPAT) printers were added from 2013 onward.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Used by hundreds of millions of voters.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Their security is periodically debated; paper-trail (VVPAT) units were added.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Electronic_voting_in_India',                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/EVM_VVPAT.jpg/500px-EVM_VVPAT.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Electronic voting in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-336', 1, 'reference', 'Election Commission of India', NULL),
  ('IND-336', 2, 'article', 'Wikipedia: Electronic voting in India', 'https://en.wikipedia.org/wiki/Electronic_voting_in_India');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-336', 3, 'reference', 'Wolchok, Halderman, Prasad, Gonggrijp et al., Security Analysis of India''s Electronic Voting Machines (2010).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-336', 1, 'Historical context',
'Until the 1990s Indian elections used paper ballots, which were costly to print, transport, store and count, and vulnerable to booth capturing and stuffing with pre-filled ballots, practices that grew from the 1950s to the 1980s and were often violent. In the late 1970s the Election Commission looked for a technical remedy. The idea of an electronic machine was proposed in 1977 and ECIL was asked to develop it. A working model was ready in 1979 and shown to political parties in August 1980, and BEL and ECIL were assigned manufacture. The design is credited to a team led by A. G. Rao and Ravi Poovaiah of IIT Bombay.'),
  ('IND-336', 2, 'How it worked',
'An EVM has two units joined by a cable. The ballot unit, in the voting compartment, carries candidate names and symbols with a button and lamp for each, plus Braille signage. The control unit, kept by the polling officer, stores the counts and shows results. Both run on a 7.5-volt battery, chosen partly to avoid dependence on mains power. The machines have no network or wireless components, and the control unit''s software is fixed during manufacture in one-time-programmable memory. For each voter the officer enables the ballot unit, which accepts one vote and then locks; the machine registers at most five votes a minute, slowing any attempt at mass false voting. A ballot unit lists up to 16 candidates; after a 2013 upgrade up to 24 can be chained to one control unit for 384 candidates. A machine records up to 2,000 votes. Results appear only when a hidden result button is pressed at the counting centre. With VVPAT, a printer displays a slip showing the chosen candidate to the voter behind glass before it drops into a sealed box.'),
  ('IND-336', 3, 'The evidence',
'The machines'' history is well documented. They were first trialled in May 1982 in a by-election at Paravur, Kerala. The Supreme Court then held that existing election law specified paper ballots, so Parliament passed an amendment in December 1988, effective March 1989, and the election rules were changed in March 1992. Use was phased in: 25 assembly constituencies in 1998, entire state elections in May 2001, and all 543 parliamentary constituencies in 2004. VVPAT was first trialled in a September 2013 by-poll at Noksen, Nagaland; on 8 October 2013 the Supreme Court directed the Commission to introduce a paper trail, and in 2019 it ordered verification of VVPAT slips in a sample of polling stations.'),
  ('IND-336', 4, 'How it travelled',
'India''s EVMs were developed domestically for Indian conditions: large and partly non-literate electorates, remote polling stations and a history of booth capturing. Rather than borrowing Western systems, which often used networked or optical-scan machines, India chose a deliberately simple standalone design. India-made EVMs have been acquired by Nepal, Bhutan, Namibia and Kenya; Namibia bought 1,700 control units and 3,500 ballot units from BEL in 2013 for its 2014 elections.'),
  ('IND-336', 5, 'Debate and caveats',
'EVM security is periodically contested. In April 2010 a security analysis by J. Alex Halderman, Hari K. Prasad, Rop Gonggrijp and others argued that someone with physical access, during manufacture or storage, could manipulate the machines, and recommended a paper trail. The Election Commission maintains the machines are tamper-proof, citing standalone design, fixed software, randomised allocation and strict custody, and an open challenge it held in 2017 produced no demonstrated attack, though participants complained of restrictive conditions. Courts have generally upheld EVMs. These are partly political disputes; the peer-reviewed security analysis and the Commission''s procedural safeguards should be weighed separately from party claims.'),
  ('IND-336', 6, 'Why it matters today',
'EVMs are used by hundreds of millions of voters at each national election, allowing results to be counted within a day rather than over several days. They cut the costs of printing and moving ballots, and studies suggest they may have made voting easier for poorer and less literate voters. Combined with VVPAT audits, they remain the core of India''s election machinery and a frequently cited example of low-cost electoral technology.'),
  ('IND-336', 7, 'Key dates',
'1977: Idea of an electronic voting machine proposed; ECIL asked to develop it.

May 1982: First trial of EVMs in a by-election at Paravur, Kerala.

December 1988: Parliament amends election law to permit EVMs, effective March 1989.

1998: Experimental use in 25 assembly constituencies.

2004: EVMs used in all 543 parliamentary constituencies in the general election.

April 2010: Independent security analysis argues the machines can be manipulated with physical access.

8 October 2013: Supreme Court directs the Election Commission to introduce a paper trail.');

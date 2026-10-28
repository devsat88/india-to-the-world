-- IND-332: Hundi credit instruments

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-332',                                   -- id
  'hundi-credit-instruments',                  -- slug
  'trade',                                     -- discipline_id
  'Hundi credit instruments',                  -- title
  'Indian merchant communities',               -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Hundi bills',                               -- source_text
  'Bills of exchange used for remittance and credit across long distances.', -- description
  'A hundi is a written financial instrument that Indian merchants used to move money between places, to extend credit and to settle trade debts. It worked much like a bill of exchange: one party ordered another to pay a stated sum, so value could travel across long distances without the carrying of coin. Hundis were in use by at least the twelfth century and remained central to Indian commerce into the twentieth century. Informal versions still circulate today.', -- background
  NULL,                                        -- significance
  'Comparable to European bills of exchange.', -- western_parallel
  NULL,                                        -- transmission_note
  'Informal hundi networks still exist.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Similar instruments existed in the Islamic world.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hundi',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/1951_Bombay_Province_Rs_2500_Hundi.jpg/500px-1951_Bombay_Province_Rs_2500_Hundi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hundi'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-332', 1, 'reference', 'Economic histories of India', NULL),
  ('IND-332', 2, 'article', 'Wikipedia: Hundi', 'https://en.wikipedia.org/wiki/Hundi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-332', 3, 'article', 'rbi.org.in', NULL, 'https://rbi.org.in/SCRIPTs/PublicationsView.aspx?id=155'),
  ('IND-332', 4, 'reference', 'Reserve Bank of India, publication on indigenous banking and hundis (PublicationsView id=155), Chapter II.', NULL, NULL),
  ('IND-332', 5, 'reference', 'Banarasi Das, Ardhakathanaka (autobiography, 1641).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-332', 1, 'Historical context',
'India had a large, monetised internal and overseas trade long before modern banking arrived. Moving silver or copper coin over long, often unsafe routes was costly and risky, so merchant and banking families developed paper orders to pay that could be honoured by a trusted correspondent in another town. The Sanskrit term hundika is glossed as a bill of exchange, draft or promissory note. Under the Mughals hundis linked trading cities across the empire, and indigenous bankers used them to remit revenue, finance harvests and fund long-distance trade.'),
  ('IND-332', 2, 'How it worked',
'A merchant in one town handed money to a banker, who wrote a hundi directing his agent or partner in another town to pay that sum to the named party. The holder carried or sent the paper, not the coin. Several kinds existed. Darshani hundis were payable on sight, like a demand bill, while muddati or miadi hundis fell due after a fixed period, like a time bill. Nam-jog hundis could be paid only to the named person; firman-jog hundis could be paid to that person or to anyone they ordered, which allowed endorsement to a third party; dhani-jog hundis were payable to the bearer. The jokhami hundi was a documentary bill tied to a shipment of goods and carried a risk element. Because hundis passed from hand to hand, the system depended on the reputation of the drawer and the drawee in the bazaar.'),
  ('IND-332', 3, 'The evidence',
'Written records attest hundis from at least the twelfth century. The Jain merchant Banarasi Das, born in 1586, describes in his autobiography receiving a hundi for 200 rupees from his father to raise capital and begin trading, a rare first-person account of the practice. A Reserve Bank of India publication on indigenous banking describes the main types, places the firman-jog type in the period of Muslim rule, noting that its name comes from the Persian for an order, and calls the jokhami hundi the most important time bill, used for centuries. Surviving colonial-era hundis on stamped paper show that the instrument was formally recognised and taxed.'),
  ('IND-332', 4, 'How it travelled',
'Hundis developed within Indian commerce rather than being borrowed from Europe, although they belong to a wider family of paper credit instruments. Comparable bills of exchange arose in medieval Italy, and the Islamic world used the suftaja, a written order for payment in another place. The British in India treated hundis as an indigenous system they were reluctant to disturb because so much trade depended on them; instead they taxed them, issuing hundi forms bearing revenue stamps and watermarks against forgery. Formal bills of exchange came under the Negotiable Instruments Act of 1881, while hundis remained governed largely by local custom.'),
  ('IND-332', 5, 'Debate and caveats',
'The hundi was not unique to India; it is one of several parallel solutions to the same problem of moving value safely. Exact origins are uncertain, and claims of much greater antiquity are hard to support from surviving documents. Details of practice varied by region and community, and many accounts rest on later colonial descriptions. The informal hundi networks of today overlap with hawala, which is often associated in official discourse with tax evasion and illicit transfers, so modern usage is legally sensitive and distinct from the historical commercial instrument.'),
  ('IND-332', 6, 'Why it matters today',
'Formal banking largely displaced hundis in the twentieth century, but the underlying model of trust-based remittance between correspondents survives in informal value transfer systems used by migrant workers and traders across South Asia and the Gulf. Historians also study hundis as evidence of a sophisticated indigenous credit system that financed Indian trade and state revenue before modern banks.'),
  ('IND-332', 7, 'Key dates',
'12th century: Written records attest the use of hundis by at least this period.

1586: Birth of Banarasi Das, a Jain merchant who received a 200-rupee hundi from his father to start trading.

1881: Negotiable Instruments Act passed, governing formal bills of exchange in British India.

1951: A stamped Bombay State hundi for 2,500 rupees shows the instrument still formally issued after independence.');

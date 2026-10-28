-- IND-124: Cheque-like negotiable instrument (Adesha)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-124',                                   -- id
  'cheque-like-negotiable-instrument',         -- slug
  'trade',                                     -- discipline_id
  'Cheque-like negotiable instrument (Adesha)', -- title
  'Mauryan economy',                           -- originator
  'c. 321-185 BCE',                            -- period
  -321,                                        -- year_start
  -185,                                        -- year_end
  'Commercial practice',                       -- source_text
  'The ''adesha'', an order directing a banker to pay a sum to a third person, resembling a cheque.', -- description
  'Histories of Indian banking describe an instrument called the adesha, in use during the Mauryan period (c. 321-185 BCE), which was a written order directing a banker to pay a sum of money to a third person. In function it resembles a modern bill of exchange or cheque. It sits at the start of a long Indian tradition of credit instruments that culminated in the hundi, which remained in wide use into modern times.', -- background
  NULL,                                        -- significance
  'The modern cheque developed separately and later.', -- western_parallel
  'Independent early instrument.',             -- transmission_note
  'Negotiable instruments underpin modern banking.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'An early analogue, not a direct ancestor of the modern cheque.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hundi',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/1951_Bombay_Province_Rs_2500_Hundi.jpg/500px-1951_Bombay_Province_Rs_2500_Hundi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hundi'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-124', 1, 'reference', 'Histories of banking in India', NULL),
  ('IND-124', 2, 'article', 'Wikipedia: Hundi', 'https://en.wikipedia.org/wiki/Hundi');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-124', 3, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-124', 4, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-124', 'IND-332', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-124', 5, 'article', 'rbi.org.in', NULL, 'https://rbi.org.in/Scripts/PublicationsView.aspx?id=155'),
  ('IND-124', 6, 'article', 'news.cleartax.in', NULL, 'https://news.cleartax.in/the-origins-of-the-structured-money-lending-system-in-india/3297/amp'),
  ('IND-124', 7, 'article', 'coinbooks.org', NULL, 'https://coinbooks.org/v28/esylum_v28n23a03.html'),
  ('IND-124', 8, 'reference', 'Reserve Bank of India, history of Indian banking, Chapter II', NULL, NULL),
  ('IND-124', 9, 'reference', 'Kautilya, Arthashastra', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-124', 1, 'Historical context',
'The Mauryan empire unified much of the subcontinent and supported long-distance trade along overland and river routes. Commerce on that scale needs ways to move value without carrying coin. The Arthashastra, the treatise on statecraft attributed to Kautilya, describes a regulated economy with interest rates, loan deeds and contracts, and the Reserve Bank of India''s history of Indian banking credits Kautilya''s work with the earliest mention of a systematised lending structure. Bankers and money-lenders, organised in guilds, held deposits and made loans in this period and afterwards.'),
  ('IND-124', 2, 'How it worked',
'As described in banking histories, the adesha involved three parties: a person who had funds with a banker, the banker, and a third person to be paid. The account holder wrote an order instructing the banker to pay the third person. That person could present the order and receive payment, so a merchant in one place could settle a debt without physically transferring coin. This is the same basic structure as a cheque, which is an order drawn on a banker, and as a bill of exchange more generally. How widely the instrument circulated, whether it could be passed on to further holders, and what legal protections applied are not described in the sources consulted.'),
  ('IND-124', 3, 'The evidence',
'The main modern authority repeated in later writing is the Reserve Bank of India''s historical account of Indian banking, which states that in the Mauryan period an instrument called adesha was in use, an order on a banker to pay a third person, corresponding to the modern bill of exchange. A numismatic society article links the term to an adesha patra mentioned in the Arthashastra. The Arthashastra''s own date is debated, with its compilation often placed between the late centuries BCE and the early centuries CE, so assigning the adesha precisely to the Mauryan era rests on the traditional dating of the text.'),
  ('IND-124', 4, 'How it travelled',
'There is no evidence that the adesha influenced the European cheque, which developed separately in medieval and early modern Europe from Italian banking practice and English goldsmith-bankers. Within India, the most important later instruments were hundis, used for remittance, credit and trade finance. The RBI notes that their use was most widespread from about the twelfth century and has continued to the present. Under later Sultanate and Mughal rule, royal pay orders called barattes worked somewhat like drafts.'),
  ('IND-124', 5, 'Debate and caveats',
'The adesha is an early analogue, not a direct ancestor, of the modern cheque. The RBI itself compares it more closely to a bill of exchange. Its details depend on a small number of textual references, and the direct line from the adesha to the hundi is not established in the sources consulted.'),
  ('IND-124', 6, 'Why it matters today',
'Negotiable instruments underpin modern banking, and the adesha shows that the idea of paying a third party by written order on a banker was in use in ancient India. The hundi tradition it foreshadowed still survives in informal remittance networks.');

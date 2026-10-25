-- IND-338: SEWA: Self Employed Women's Association

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-338',                                   -- id
  'sewa-self-employed-womens-association',     -- slug
  'trade',                                     -- discipline_id
  'SEWA: Self Employed Women''s Association',  -- title
  'Ela Bhatt',                                 -- originator
  '1972',                                      -- period
  1972,                                        -- year_start
  1972,                                        -- year_end
  'Ahmedabad',                                 -- source_text
  'A trade union and cooperative bank for informal-sector women workers.', -- description
  'In 1971 a group of migrant women who carried cloth on their heads and pulled handcarts in Ahmedabad''s cloth market came to the Textile Labour Association, the union Gandhi had helped found in 1920, for help. Ela Bhatt, a lawyer who ran the union''s women''s wing, saw that women working for themselves, as vendors, home-based stitchers, rag pickers and labourers, had no employer to bargain with and no union to join. SEWA, registered as a trade union in 1972, was built for them.', -- background
  'SEWA won recognition that self-employed women in the informal economy are workers with rights, at a time when the law assumed a worker needed an employer. Its cooperative bank, started in 1974 by 4,000 women paying Rs 10 each, showed that very poor women repay loans, an early model for the microfinance movement.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A model for microfinance and worker organisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Self_Employed_Women''s_Association',        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Secretary_Clinton_Visits_SEWA%27s_Hansiba_Store_%283731851941%29.jpg/500px-Secretary_Clinton_Visits_SEWA%27s_Hansiba_Store_%283731851941%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Self Employed Women''s Association' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-338', 1, 'reference', 'SEWA history', NULL),
  ('IND-338', 2, 'article', 'Wikipedia: Self Employed Women''s Association', 'https://en.wikipedia.org/wiki/Self_Employed_Women''s_Association');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-338', 3, 'article', 'History of SEWA', NULL, 'Self Employed Women''s Association', NULL, 'https://www.sewa.org/about-us/history/', 'SEWA''s own timeline: the 1971 cloth-market workers, registration on 12 April 1972, the 1981 split and today''s membership'),
  ('IND-338', 4, 'article', 'SEWA: The Self-Employed Women''s Association', 'Hari Srinivas', 'Virtual Library on Microcredit, GDRC', NULL, 'https://gdrc.org/icm/sewa-1.html', 'SEWA Bank''s founding terms and its 1988 figures, including the photo identification of members'),
  ('IND-338', 5, 'article', 'A void that cannot be filled: SEWA founder Ela Bhatt dies in Ahmedabad', NULL, 'Down To Earth', '2022', 'https://www.downtoearth.org.in/governance/a-void-that-cannot-be-filled-sewa-founder-ela-bhatt-dies-in-ahmedabad-85740', 'Obituary with her career at the Textile Labour Association, awards and later ideas'),
  ('IND-338', 6, 'article', 'Elaben Bhatt, Labour Organiser and Gandhian, Passes Away: Two Obituaries', 'Harish Khare; SabrangIndia', 'Janata Weekly', '2022', 'https://janataweekly.org/elaben-bhatt-labour-organiser-and-gandhian-passes-away-two-obituaries/', 'Detailed account of how SEWA grew out of the union''s women''s wing and why it split from the union');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-338', 1, 'Women with no employer',
'Ela Bhatt was born in Ahmedabad in 1933, took a law degree in 1954 and in 1955 joined the legal department of the Textile Labour Association, the mill workers'' union whose origins lay in a 1920 strike led by Gandhi [5][6]. From 1968 she ran the union''s women''s wing, which until then had mostly offered sewing and knitting classes to the wives and daughters of mill hands [6].

In 1971 a group of migrant women from the city''s cloth market, handcart pullers and headloaders, came to the union for help with their wages and housing [3][6]. Bhatt went to see where they lived and worked, wrote a newspaper article about their conditions, and the contractors who hired them published a rebuttal. Her team reprinted both pieces and handed them out. A meeting of used-garment dealers drew more than a hundred women, and one of them proposed that they form an organisation of their own [6].'),
  ('IND-338', 2, 'A union the law did not expect',
'The idea of SEWA took shape in December 1971 [3]. Registering it was the hard part. The state Labour Department balked, because a trade union was supposed to bargain with an employer and these women, vendors, home-based workers and labourers, had none [3][6]. SEWA was finally registered on 12 April 1972, a date it still marks as Self-Employed Day [3].

That registration carried an argument: that a woman selling vegetables or stitching garments at home is a worker, entitled to the protections other workers had won. SEWA spent the next decades pressing it, and later saw it reflected in the ILO''s 1996 recognition of home-based workers and India''s Street Vendors Act of 2014 [3].'),
  ('IND-338', 3, 'A bank that used photographs instead of signatures',
'In 1974 SEWA''s members set up their own cooperative bank, the Shri Mahila SEWA Sahakari Bank [3][4]. It began with 4,000 members, each paying Rs 10 as share capital, and membership was limited to poor women [4]. Many of them could not sign their names, so the bank identified account holders by photograph [4]. It took savings, lent for working capital and tools, and helped women redeem jewellery they had pawned to moneylenders [4].

By 1988 it had 11,000 shareholders, 23,000 depositors and deposits of over Rs 1.1 crore, with a repayment rate above 95 per cent and loans repaid in 36 monthly instalments [4]. Measured against India''s public-sector banks, its profits and reserves relative to deposits were far higher [4]. The record answered the standard objection that very poor women were too risky to lend to.'),
  ('IND-338', 4, 'The split and the spread',
'SEWA''s relationship with its parent union soured as it grew. The union leadership was uneasy with a strong, independent women''s group, and in 1981, after anti-reservation riots in Ahmedabad in which SEWA stood with lower-caste workers, the two parted ways [3][6]. Bhatt served as SEWA''s general secretary and received the Ramon Magsaysay Award in 1977, the Right Livelihood Award in 1984, and the Padma Shri and Padma Bhushan in 1985 and 1986 [3][6].

SEWA now reports 3.7 million members across more than 125 trades, and sister organisations have formed elsewhere in South Asia, in South Africa and in Latin America [3]. Bhatt later chaired the Sabarmati Ashram trust and served as chancellor of Gujarat Vidyapith; she died in Ahmedabad on 2 November 2022 [5][6].');

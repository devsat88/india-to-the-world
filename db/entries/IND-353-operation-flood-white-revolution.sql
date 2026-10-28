-- IND-353: Operation Flood (White Revolution)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-353',                                   -- id
  'operation-flood-white-revolution',          -- slug
  'agriculture',                               -- discipline_id
  'Operation Flood (White Revolution)',        -- title
  'Verghese Kurien / Amul cooperatives',       -- originator
  '1970-1996',                                 -- period
  1970,                                        -- year_start
  1996,                                        -- year_end
  'National Dairy Development Board',          -- source_text
  'A cooperative dairy network that made India the world''s largest milk producer.', -- description
  'Operation Flood, launched on 13 January 1970 by India''s National Dairy Development Board (NDDB), was one of the largest dairy development programmes ever attempted. Led by Verghese Kurien, it scaled up the farmer-owned cooperative model pioneered at Anand in Gujarat, best known through the Amul brand, into a national grid linking village milk producers with city consumers. Over three phases ending in 1996 it helped turn a milk-deficient country into the world''s largest milk producer, a position India reached by 1998 when it overtook the United States.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Amul''s cooperative model (1946) scaled nationally.', -- transmission_note
  'Income for millions of small farmers.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Benefits were uneven across regions.',      -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'White_revolution_(India)',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/68/2_The-Amul-trinity_Kurien_Shri-TK-Patel_HM_Dalaya.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: White revolution (India)' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-353', 1, 'reference', 'NDDB', NULL),
  ('IND-353', 2, 'reference', 'World Bank evaluations', NULL),
  ('IND-353', 3, 'article', 'Wikipedia: White revolution (India)', 'https://en.wikipedia.org/wiki/White_revolution_(India)');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-353', 4, 'article', 'Wikipedia: Operation Flood', NULL, 'https://en.wikipedia.org/wiki/Operation_Flood'),
  ('IND-353', 5, 'article', 'Wikipedia: Verghese Kurien', NULL, 'https://en.wikipedia.org/wiki/Verghese_Kurien'),
  ('IND-353', 6, 'reference', 'National Dairy Development Board, Operation Flood records', NULL, NULL),
  ('IND-353', 7, 'reference', 'Shanti George, Operation Flood: An Appraisal of Current Indian Dairy Policy (Oxford University Press, 1985)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-353', 1, 'Historical context',
'In the 1940s milk producers in Kaira (now Kheda) district of Gujarat formed a cooperative, under the leadership of Tribhuvandas Patel, to escape exploitative private traders supplying Bombay. In 1949 the Government of India posted a young engineer, Verghese Kurien, to its experimental creamery at Anand, and he became the driving force behind the cooperative''s growth into Amul. A key technical step was the work of Harichand Megha Dalaya on making skimmed milk powder from buffalo milk, which allowed surplus milk to be stored. After visiting Anand in October 1964, Prime Minister Lal Bahadur Shastri asked Kurien to replicate the model across India, and the NDDB was founded in 1965 under his leadership.'),
  ('IND-353', 2, 'How it worked',
'The Anand pattern was a three-tier structure. Village cooperatives collected milk twice a day from members, often owning only one or two animals, and paid them according to fat content. District unions processed the milk, and state federations handled marketing. Operation Flood built on this by connecting rural milk sheds to large urban dairies. Its early funding came in an unusual form: the European Economic Community donated skimmed milk powder and butter oil through the World Food Programme, and the NDDB recombined and sold these in Indian cities, using the proceeds to finance cooperatives, processing plants, chilling centres and transport. Later phases added World Bank loans and expanded veterinary care, cattle feed, artificial insemination and animal health research.'),
  ('IND-353', 3, 'The evidence',
'Phase I (1970-1980) linked 18 milk sheds with India''s four main metropolitan cities and set up so-called mother dairies there; planned to finish in 1975, it ran until 1979 and cost about 1.16 billion rupees. Phase II (1981-1985) expanded the network from 18 to 136 milk sheds, and by 1985 there were 43,000 village cooperatives with 4.25 million producer members. Phase III (1985-1996) added about 30,000 more cooperatives, with the number of milk sheds peaking at 173 in 1988-89. Milk available per person roughly doubled within 30 years, and by 2018 India produced about 22 percent of the world''s milk. Kurien received the World Food Prize in 1989.'),
  ('IND-353', 4, 'How it travelled',
'The cooperative idea itself had European and American precedents, but the Anand model was adapted to India''s very small producers and buffalo-heavy herds. Operation Flood also showed an unusual use of foreign food aid: rather than simply distributing donated dairy products, India sold them to build up domestic production capacity, aiming to make itself independent of such aid.'),
  ('IND-353', 5, 'Debate and caveats',
'The programme had critics from the start. Some argued that importing donated milk powder risked depressing local prices and building dependence, and that benefits flowed more to cities and to better-off farmers with access to markets. Studies also found that results were uneven across regions, with Gujarat and a few other states gaining far more than others. Social scientist Shanti George published a book-length appraisal of Operation Flood in 1985, and in 1984 Kurien faced public attacks on his credibility in the Indian press. How much of India''s later rise in milk output stems directly from Operation Flood, rather than from broader economic growth and rising demand, is hard to separate. Detailed claims should be checked against the World Bank''s own evaluations.'),
  ('IND-353', 6, 'Why it matters today',
'Dairy became India''s largest self-sustaining source of rural employment and income, especially important for small and landless households and for women, who do much of the work of caring for animals. Amul remains one of India''s best-known brands, and the cooperative model is cited internationally as an example of farmer-owned development.'),
  ('IND-353', 7, 'Key dates',
'1949: Kurien posted to the government creamery at Anand.

October 1964: Lal Bahadur Shastri visits Anand.

1965: National Dairy Development Board founded under Kurien.

13 January 1970: Operation Flood launched.

1985: 43,000 village cooperatives with 4.25 million producers.

1989: Kurien receives the World Food Prize.

1996: Phase III, the final phase, ends.

1998: India overtakes the United States as the largest milk producer.');

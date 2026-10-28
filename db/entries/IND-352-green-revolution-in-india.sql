-- IND-352: Green Revolution in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-352',                                   -- id
  'green-revolution-in-india',                 -- slug
  'agriculture',                               -- discipline_id
  'Green Revolution in India',                 -- title
  'M. S. Swaminathan with Norman Borlaug',     -- originator
  '1960s',                                     -- period
  1960,                                        -- year_start
  1969,                                        -- year_end
  'High-yield wheat and rice programmes',      -- source_text
  'High-yield varieties, irrigation and fertilisers turned India from food-aid dependence to self-sufficiency.', -- description
  'The Green Revolution in India was a programme, beginning in the mid-1960s, that sharply raised grain output by combining high-yielding varieties of wheat and later rice with assured irrigation, chemical fertilisers and pesticides. The geneticist M. S. Swaminathan is usually called its main scientific architect, working with the American plant breeder Norman Borlaug, whose dwarf wheats had transformed Mexican agriculture. Starting in Punjab in 1966-67, the new methods spread across the irrigated north-west and helped India move away from dependence on imported food towards self-sufficiency in staple grains, though at a real environmental and social cost.', -- background
  NULL,                                        -- significance
  'Borlaug''s Mexican wheat work.',            -- western_parallel
  'Adapted to Indian conditions.',             -- transmission_note
  'Averted famine for hundreds of millions.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Brought soil, water and inequality problems, especially in Punjab.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Green_Revolution_in_India',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Punjab_Monsoon.jpg/500px-Punjab_Monsoon.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Green Revolution in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-352', 1, 'reference', 'Swaminathan papers', NULL),
  ('IND-352', 2, 'article', 'Wikipedia: Green Revolution in India', 'https://en.wikipedia.org/wiki/Green_Revolution_in_India');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-352', 'IND-353', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-352', 3, 'article', 'Wikipedia: M. S. Swaminathan', NULL, 'https://en.wikipedia.org/wiki/M._S._Swaminathan');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-352', 1, 'Historical context',
'In the early 1960s India struggled to feed its growing population and relied on imported grain. Severe droughts in 1964-65 and 1965-66 caused acute shortages and famine conditions in parts of the country. Swaminathan, then at the Indian Agricultural Research Institute (IARI) in New Delhi, where he worked from 1954 to 1972, recognised the promise of the semi-dwarf wheats Borlaug had bred in Mexico and helped bring them to India for trials. The food and agriculture minister Chidambaram Subramaniam is often called the political father of the programme for pushing it through government, and the wheat breeder Dilbagh Singh Athwal is remembered as a father of India''s wheat revolution.'),
  ('IND-352', 2, 'How it worked',
'Traditional tall wheat and rice varieties tended to fall over, or lodge, when heavily fertilised, so extra nitrogen did not translate into more grain. The new semi-dwarf varieties had short, stiff stems that could carry heavier heads of grain, responded strongly to fertiliser and often matured faster, allowing more than one crop a year. They only paid off as part of a package: reliable water from canals and tube wells, fertilisers, pesticides, credit and guaranteed government purchase prices. Indian breeders adapted the imported material to local conditions and released their own varieties, such as the wheats Kalyan Sona and Sonalika and the rice variety Jaya, which was important in southern India. Rust-resistant wheat strains were another key step.'),
  ('IND-352', 3, 'The evidence',
'The rise in output is well documented. The new technology was introduced first in Punjab in 1966-67 and expanded from 1968 under Prime Minister Indira Gandhi. By 1970, according to one widely cited summary, Punjab was producing about 70 percent of the country''s food grains and farm incomes there had risen by more than 70 percent, earning the state its reputation as India''s breadbasket. Higher wheat and rice production is credited with making India largely self-sufficient in staple grains and, later, a significant exporter. Borlaug credited Swaminathan with recognising the potential of the dwarf wheats, and both men are associated with helping India and Pakistan avoid famine in the late 1960s.'),
  ('IND-352', 4, 'How it travelled',
'The Green Revolution was an international effort. The dwarf wheats came from Borlaug''s breeding work in Mexico, supported by the Rockefeller Foundation, and the rice work was linked to the International Rice Research Institute in the Philippines, which Swaminathan later led from 1982 to 1988 as its first Asian director-general. India''s contribution lay in testing, adapting and breeding new varieties for local conditions and in organising the irrigation, input supply and price support that made them work at scale.'),
  ('IND-352', 5, 'Debate and caveats',
'The programme''s benefits were concentrated in irrigated regions, especially Punjab, Haryana and western Uttar Pradesh, which widened gaps with rain-fed states. Heavy use of fertilisers and pesticides polluted waterways and harmed beneficial insects; irrigation contributed to soil degradation, and groundwater tables in Punjab have fallen dramatically. The high cost of seeds, water and chemicals pushed many farmers into high-interest debt. Critics also argue that the focus on wheat and rice displaced pulses and millets and reduced crop diversity. Precise figures on how much of the output gain came from seeds versus irrigation and fertiliser vary between studies.'),
  ('IND-352', 6, 'Why it matters today',
'The Green Revolution shaped modern Indian agriculture, food policy and rural politics, and its legacy of procurement prices and water-intensive rice and wheat farming is still debated today. Swaminathan himself coined the term Evergreen Revolution in 1990 to describe productivity growth without ecological damage. He received the first World Food Prize in 1987 and, after his death in 2023, India''s highest civilian honour, the Bharat Ratna, in 2024.'),
  ('IND-352', 7, 'Key dates',
'1964-1966: Severe droughts cause food shortages and famine conditions.

1966-67: High-yielding varieties introduced first in Punjab.

1968: Programme expands nationally under Indira Gandhi.

1970: Punjab produces about 70 percent of India''s food grains.

1987: Swaminathan receives the first World Food Prize.

1990: Swaminathan coins the term Evergreen Revolution.

2024: Swaminathan posthumously awarded the Bharat Ratna.');

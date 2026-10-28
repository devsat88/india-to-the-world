-- IND-281: India's generic-medicine industry

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-281',                                   -- id
  'indias-generic-medicine-industry',          -- slug
  'medicine',                                  -- discipline_id
  'India''s generic-medicine industry',        -- title
  'Indian pharmaceutical firms',               -- originator
  '1970s onward',                              -- period
  1970,                                        -- year_start
  1979,                                        -- year_end
  'Patents Act 1970 (process patents)',        -- source_text
  'Large-scale production of low-cost generic medicines for domestic and global markets.', -- description
  'India hosts one of the world''s largest generic-medicine industries, producing low-cost copies of drugs whose patents have expired or were not recognised under Indian law. Its growth rests largely on the Patents Act of 1970, which allowed patents on manufacturing processes but not on medicines as products. Indian firms learned to reverse-engineer drugs and make them by new routes, and over the following decades became major suppliers to the domestic market, to Africa and to the United States. The industry is often called the pharmacy of the world, a phrase used by officials and the press rather than a measured title.', -- background
  NULL,                                        -- significance
  'Generic industries also exist in other countries.', -- western_parallel
  'Exports to the US, Africa and beyond.',     -- transmission_note
  'Often called the ''pharmacy of the world''.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Hamied''s estimate that India supplies 30-40% of US generics is his claim; quality lapses at some firms have been flagged by US and EU regulators.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Pharmaceutical_industry_in_India',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-281', 1, 'reference', 'Chemistry World interview', NULL),
  ('IND-281', 2, 'article', 'Wikipedia: Pharmaceutical industry in India', 'https://en.wikipedia.org/wiki/Pharmaceutical_industry_in_India'),
  ('IND-281', 3, 'article', 'No one should be denied medication | Business | Chemistry World', 'https://www.chemistryworld.com/business/no-one-should-be-denied-medication/8855.article');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-281', 'IND-280', 'led_to'),
  ('IND-281', 'IND-367', 'led_to'),
  ('IND-281', 'IND-368', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-281', 4, 'article', 'unctad.org', NULL, 'https://unctad.org/node/5389'),
  ('IND-281', 5, 'article', 'Indias new patent regime and its impact on the global pharmaceutical industry', 'mondaq.com', 'https://www.mondaq.com/unitedstates/patent/55990/indias-new-patent-regime-and-its-impact-on-the-global-pharmaceutical-industry'),
  ('IND-281', 6, 'article', 'New fda warning letters show india s drugmakers still in trouble', 'bloombergquint.com', 'https://www.bloombergquint.com/business/new-fda-warning-letters-show-india-s-drugmakers-still-in-trouble'),
  ('IND-281', 7, 'article', 'India s growing role in the us generic drug market 5 things to know', 'beckershospitalreview.com', 'https://www.beckershospitalreview.com/ceo-cfo-speaker-series-q-a/india-s-growing-role-in-the-us-generic-drug-market-5-things-to-know/'),
  ('IND-281', 8, 'article', 'deccanherald.com', NULL, 'https://www.deccanherald.com/opinion/us-fda-uncovers-failures-in-indian-pharma-factories-1225810.html'),
  ('IND-281', 9, 'reference', 'UNCTAD, study of the Indian generic pharmaceutical industry and the Patents Act 1970', NULL, NULL),
  ('IND-281', 10, 'reference', 'Bloomberg, reporting on FDA warning letters to Indian drug makers', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-281', 1, 'Historical context',
'Under the colonial-era Patents and Designs Act of 1911, multinational firms held strong patents in India and medicine prices were among the highest in the world. Indian-owned firms such as Cipla (1935) existed, but the market was dominated by foreign companies. A government review led by Justice N. Rajagopala Ayyangar in 1959 recommended reform, and the result was the Patents Act of 1970, which took effect in 1972.

The new law limited patents on food, chemicals and medicines to processes and shortened their term. Combined with price controls and public-sector drug units, this created space for firms such as Ranbaxy, Dr. Reddy''s, Lupin and Sun Pharma to grow through process chemistry.'),
  ('IND-281', 2, 'How it worked',
'Because only processes could be patented, an Indian company could study a patented molecule, devise a different synthesis and sell the drug legally in India, often within a few years of its launch abroad. Process skill became the industry''s core strength. Firms then moved into bulk active ingredients and finished generics for export, entering regulated markets once patents expired there. In the United States, the Hatch-Waxman Act of 1984 created an abbreviated route for approving generics, which Indian firms used heavily from the 1990s. Low labour and capital costs, a large pool of chemists and scale manufacturing kept prices down.'),
  ('IND-281', 3, 'The evidence',
'The legal history is well documented, including in an UNCTAD study that identifies the 1970 Act as the trigger for the industry''s rise. India is widely reported to supply a large share of generic medicines used in the United States; figures of around 40 percent of US generic supply circulate in the press, and Yusuf Hamied of Cipla has put it at 30 to 40 percent. These are estimates that depend on how supply is counted, by volume, prescriptions or value, and should be treated as approximate. India also has the largest number of US FDA-registered plants outside the United States, according to industry and press sources.'),
  ('IND-281', 4, 'How it travelled',
'Indian generics reached the West through exports rather than borrowed ideas. They became central to HIV treatment in Africa after 2001, to UNICEF and Global Fund procurement, and to US pharmacy shelves. India''s WTO commitments under the TRIPS agreement forced change: amendments in 1999 and 2002 began the shift, and in 2005 India introduced product patents for medicines. The 2005 law kept safeguards, including Section 3(d), which bars patents on minor changes to known drugs without improved efficacy. India''s Supreme Court used it in 2013 to reject Novartis''s patent application for a form of the cancer drug imatinib.'),
  ('IND-281', 5, 'Debate and caveats',
'Quality is the main concern. US and EU regulators have issued many warning letters and import bans to Indian plants over data integrity and manufacturing failures. In 2013 Ranbaxy pleaded guilty in the United States to felony charges over adulterated drugs and paid 500 million dollars. In 2022 the World Health Organization linked contaminated cough syrups from an Indian maker to child deaths in The Gambia. Such cases involve particular firms, not the whole industry, but they show uneven regulation. India also depends heavily on China for active pharmaceutical ingredients. Generic industries exist elsewhere too, so India''s distinction is one of scale and price.'),
  ('IND-281', 6, 'Why it matters today',
'Indian generics lower medicine costs for health systems worldwide and supply many essential drugs to low-income countries. The 2005 product-patent regime has pushed larger firms toward complex generics, biosimilars and some original research, while debates over quality control and patent safeguards continue.'),
  ('IND-281', 7, 'Key dates',
'1911: Patents and Designs Act gives strong product patents

1959: Ayyangar committee report recommends patent reform

1970: Patents Act limits medicine patents to processes

1984: US Hatch-Waxman Act creates abbreviated generic approval

2005: India introduces product patents to meet TRIPS

2013: Supreme Court rejects Novartis imatinib patent; Ranbaxy guilty plea in US

2022: WHO alert over Indian cough syrups linked to deaths in The Gambia');

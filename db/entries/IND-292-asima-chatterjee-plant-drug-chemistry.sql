-- IND-292: Asima Chatterjee: plant-drug chemistry

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-292',                                   -- id
  'asima-chatterjee-plant-drug-chemistry',     -- slug
  'medicine',                                  -- discipline_id
  'Asima Chatterjee: plant-drug chemistry',    -- title
  'Asima Chatterjee',                          -- originator
  '1940s-1970s',                               -- period
  1947,                                        -- year_start
  1970,                                        -- year_end
  'University of Calcutta research',           -- source_text
  'Chemistry of vinca alkaloids and development of the anti-epileptic Ayush-56 and anti-malarials from plants.', -- description
  'Asima Chatterjee (1917–2006) was an organic chemist at the University of Calcutta who spent her career working out the chemistry of medicinal plants found in India. She studied alkaloids, coumarins and terpenoids, including alkaloids from periwinkle (Vinca) and related plants, and led work that produced Ayush-56, an anti-epileptic preparation, and contributed to anti-malarial herbal formulations. She is one of the best-known Indian women scientists of the 20th century. In 1944 she became one of the first women to earn a Doctor of Science from an Indian university; sources differ on whether she was the first or the second.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Done in India.',                            -- transmission_note
  'Pioneer of Indian phytochemistry.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Ayush-56''s efficacy claims are modest.',   -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Asima_Chatterjee',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-292', 1, 'reference', 'INSA biographical memoirs', NULL),
  ('IND-292', 2, 'article', 'Wikipedia: Asima Chatterjee', 'https://en.wikipedia.org/wiki/Asima_Chatterjee');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-292', 3, 'article', 'chemistryviews.org', NULL, 'https://chemistryviews.org/?p=55277'),
  ('IND-292', 4, 'article', 'History today in medicine prof dr asima chatterjee', 'cmeindia.in', 'https://cmeindia.in/history-today-in-medicine-prof-dr-asima-chatterjee/'),
  ('IND-292', 5, 'article', 'Chatterjee asima 113', 'scientificwomen.net', 'https://scientificwomen.net/women/chatterjee-asima-113'),
  ('IND-292', 6, 'article', 'arkat-usa.org', NULL, 'https://arkat-usa.org/get-file/19520'),
  ('IND-292', 7, 'reference', 'Indian National Science Academy, biographical memoir of Asima Chatterjee.', NULL, NULL),
  ('IND-292', 8, 'reference', 'ARKIVOC tribute issue honouring Asima Chatterjee.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-292', 1, 'Historical context',
'Chatterjee was born in Calcutta in 1917. She took an honours degree in chemistry at Scottish Church College and a master''s degree in organic chemistry from the University of Calcutta in 1938. In 1940 she founded the chemistry department at Lady Brabourne College, and in 1944 she received her D.Sc. for research on naturally occurring indole alkaloids and coumarins.

She then worked abroad, at the University of Wisconsin, at the California Institute of Technology with László Zechmeister, and in Zurich with the Nobel laureate Paul Karrer. Back in Calcutta she held the Khaira Professorship of Chemistry from 1962 to 1982 and built up a large research school, often with little equipment or funding.'),
  ('IND-292', 2, 'How it worked',
'Her method was classical natural-products chemistry. Plant material traditionally used in Indian medicine was extracted, its active compounds isolated and purified, and their molecular structures worked out through chemical degradation and, increasingly, spectroscopy. Knowing the structures made it possible to compare compounds, study how they formed in plants and test their effects.

The drug work built on this. Ayush-56 was developed from the aquatic fern Marsilea minuta, with some accounts also naming Nardostachys jatamansi, after she identified compounds with anticonvulsant activity. Her group also worked on plants used against malaria, such as Alstonia scholaris and Swertia chirata, which went into multi-herb anti-malarial preparations.'),
  ('IND-292', 3, 'The evidence',
'Her career is well documented in Indian science academy records, biographical articles and obituaries. She received the Shanti Swarup Bhatnagar Prize in 1961, the first woman to do so, was elected General President of the Indian Science Congress in 1975, again the first woman, and was awarded the Padma Bhushan the same year. She was a nominated member of the Rajya Sabha from 1982 to 1990.

Ayush-56 was patented by India''s Central Council for Research in Ayurvedic Sciences and has been marketed. The anti-malarial formulation Ayush-64 is also a council product; her exact share in its development is described differently across sources.'),
  ('IND-292', 4, 'How it travelled',
'Her research was done in India and published in Indian and international journals, and she trained with leading chemists in the United States and Switzerland. The anti-cancer vinca drugs vinblastine and vincristine, sometimes linked to her name in popular accounts, were developed by other teams in North America in the late 1950s. Her work added to the structural chemistry of these alkaloid families rather than producing those medicines.'),
  ('IND-292', 5, 'Debate and caveats',
'Popular articles sometimes credit her with developing chemotherapy drugs, which overstates her role. Her contribution to vinca chemistry was academic research on structures and related compounds.

Clinical evidence for Ayush-56 is modest. Published trials are small and mostly from Indian ayurvedic research bodies, and it has not become a standard anti-epileptic treatment. Claims about her being the very first Indian woman D.Sc. also vary between sources.'),
  ('IND-292', 6, 'Why it matters today',
'Chatterjee helped establish phytochemistry as a serious research field in India and showed how traditional plant remedies could be studied with modern chemical methods. She remains a reference point for women in Indian science, and her research school trained many later chemists.'),
  ('IND-292', 7, 'Key dates',
'1917: Born in Calcutta on 23 September.

1944: Receives D.Sc. from the University of Calcutta.

1961: First woman to win the Shanti Swarup Bhatnagar Prize.

1962–1982: Khaira Professor of Chemistry, University of Calcutta.

1975: General President of the Indian Science Congress; Padma Bhushan.

2006: Dies in Kolkata on 22 November.');

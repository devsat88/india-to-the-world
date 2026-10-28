-- IND-346: Ardaseer Cursetjee: first Indian FRS

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-346',                                   -- id
  'ardaseer-cursetjee-first-indian-frs',       -- slug
  'education',                                 -- discipline_id
  'Ardaseer Cursetjee: first Indian FRS',      -- title
  'Ardaseer Cursetjee',                        -- originator
  '1841',                                      -- period
  1841,                                        -- year_start
  1841,                                        -- year_end
  'Royal Society election',                    -- source_text
  'Shipbuilder and engineer, the first Indian elected Fellow of the Royal Society.', -- description
  'Ardaseer Cursetjee Wadia (1808-1877), a Parsi shipbuilder and marine engineer from Bombay, was elected a Fellow of the Royal Society of London on 27 May 1841. He is generally recognised as the first Indian to receive the fellowship, nearly eight decades before Srinivasa Ramanujan''s election in 1918. His election recognised his work with steam engines, shipbuilding and gas lighting at a time when such technology was new even in Britain.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A milestone in recognition of Indian science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ardaseer_Cursetjee',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/e/e3/Ardaseer_Cursetjee_portrait.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ardaseer Cursetjee' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-346', 1, 'reference', 'Royal Society records', NULL),
  ('IND-346', 2, 'article', 'Wikipedia: Ardaseer Cursetjee', 'https://en.wikipedia.org/wiki/Ardaseer_Cursetjee');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-346', 3, 'reference', 'Royal Society fellowship records', NULL, NULL),
  ('IND-346', 4, 'reference', 'Ardaseer Cursetjee, Diary of an Overland Journey from Bombay to England (London, 1840)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-346', 1, 'Historical context',
'Ardaseer came from the Wadia family, Parsi master shipbuilders who ran the Bombay dockyard for the East India Company and built ships for both commercial and naval use. Born in Surat, he joined his father, Cursetjee Rustomjee, at the Bombay dockyard in 1822 at the age of fourteen. The early nineteenth century was the period in which steam power was transforming shipping, and Bombay''s dockyard was one of the few places in Asia building ocean-going vessels to European standards.'),
  ('IND-346', 2, 'How it worked',
'Ardaseer''s reputation rested on practical engineering. He was especially drawn to steam engines and worked on applying steam power to vessels. In 1833 he designed and launched a 60-ton ocean-going ship, the Indus. In 1834 he lit his house and gardens at Mazgaon with gas in the presence of the Governor of Bombay, an early demonstration of gas lighting in India. In 1839-40 he travelled overland to England to study marine steam engineering on behalf of the East India Company, and his travel diary was published in London in 1840. The Royal Society at this time elected fellows by nomination from existing members, and men of practical science and engineering were regularly admitted alongside theorists.'),
  ('IND-346', 3, 'The evidence',
'His election on 27 May 1841 is part of the Royal Society''s fellowship records. Other milestones are also documented: he was elected a non-resident member of the Royal Asiatic Society in 1837 and a Justice of the Peace in 1855. He retired on 1 August 1857 as Chief Engineer at the Bombay Docks, returned to Britain, settled there permanently in 1858 and died in Richmond, near London, in 1877.'),
  ('IND-346', 4, 'How it travelled',
'Ardaseer''s career is an example of knowledge flowing from Britain to India and of Indian expertise being recognised in Britain. He learned from and contributed to British steam technology, and his trip to England was specifically to bring back up-to-date marine engineering knowledge for Company service in Bombay.'),
  ('IND-346', 5, 'Debate and caveats',
'His status as the first Indian FRS is consistently stated and not disputed in the sources consulted. The fellowship marks recognition of an individual rather than an invention, and nineteenth-century Royal Society elections were less selective than they later became, so the milestone is best understood as an early sign of Indian participation in British scientific institutions. Some biographical claims, such as his being the first Parsi to visit America in 1851, are only presumed.'),
  ('IND-346', 6, 'Why it matters today',
'Ardaseer''s election is often cited as the first in a line of Indian Fellows of the Royal Society that later included Ramanujan, Raman, Bhabha and many others. It also highlights the technical skill of the Wadia shipbuilders, whose Bombay-built ships served in the Royal Navy and in trade.'),
  ('IND-346', 7, 'Key dates',
'6 October 1808: Born in Surat

1822: Joins his father at the Bombay dockyard aged 14

1834: Lights his Mazgaon house and gardens with gas

1839-1840: Travels to England to study marine steam power

27 May 1841: Elected Fellow of the Royal Society

1 August 1857: Retires as Chief Engineer at the Bombay Docks

16 November 1877: Dies in Richmond, London');

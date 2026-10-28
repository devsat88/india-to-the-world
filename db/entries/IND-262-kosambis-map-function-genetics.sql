-- IND-262: Kosambi's map function (genetics)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-262',                                   -- id
  'kosambis-map-function-genetics',            -- slug
  'mathematics',                               -- discipline_id
  'Kosambi''s map function (genetics)',        -- title
  'D. D. Kosambi',                             -- originator
  '1944',                                      -- period
  1944,                                        -- year_start
  1944,                                        -- year_end
  'Annals of Eugenics (1944)',                 -- source_text
  'A formula converting recombination frequencies into genetic map distances.', -- description
  'In 1944 the mathematician D. D. Kosambi published a formula for converting the observed frequency of genetic recombination between two genes into a ''map distance'' along a chromosome. The Kosambi map function, which allows for the way one crossover inhibits another nearby, is still used in genetic mapping software today.  Bibliographies differ slightly on the year. The paper appeared in volume 12 of the Annals of Eugenics, which publisher and Indian Academy of Sciences records date to 1943, while most genetics texts cite it as 1944. It is only four pages long, one of the shortest and most-used papers in the history of genetics.', -- background
  NULL,                                        -- significance
  'Still used in genetic mapping software.',   -- western_parallel
  'Done in India.',                            -- transmission_note
  'Standard in genetics.',                     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Kosambi was also a major historian and numismatist.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Damodar_Dharmananda_Kosambi',               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Kosambi-dd.jpg/500px-Kosambi-dd.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Damodar Dharmananda Kosambi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-262', 1, 'reference', 'Kosambi (1944)', NULL),
  ('IND-262', 2, 'article', 'Wikipedia: Damodar Dharmananda Kosambi', 'https://en.wikipedia.org/wiki/Damodar_Dharmananda_Kosambi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-262', 3, 'article', 'Wikipedia: Genetic map function', NULL, 'https://en.wikipedia.org/wiki/Genetic_map_function'),
  ('IND-262', 4, 'article', 'Indian Academy of Sciences', NULL, 'https://repository.ias.ac.in/67529'),
  ('IND-262', 5, 'article', 'Indian Academy of Sciences', NULL, 'https://repository.ias.ac.in/view/fellows/Kosambi=3ADamodar_Dharmanand=3A=3A.html'),
  ('IND-262', 6, 'article', 'indianphilatelics.com', NULL, 'https://indianphilatelics.com/stamps/commemorative-stamps/2008/item/14568-birth-centeanry-of-damodar-kosambi-click-for-stamp-information.html'),
  ('IND-262', 7, 'reference', 'D. D. Kosambi, Annals of Eugenics 12 (1944) 172-175', NULL, NULL),
  ('IND-262', 8, 'reference', 'R. Ramaswamy (ed.), D. D. Kosambi: Selected Works in Mathematics and Statistics (2016)', NULL, NULL),
  ('IND-262', 9, 'reference', 'D. D. Kosambi, An Introduction to the Study of Indian History (1956)', NULL, NULL),
  ('IND-262', 10, 'reference', 'R. Narasimha, ''Kosambi and proper orthogonal decomposition'', Resonance 16 (2011) 574-581', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-262', 1, 'Historical context',
'Damodar Dharmananda Kosambi (1907-1966), born in Goa and son of the Buddhist scholar Dharmanand Kosambi, studied at Harvard and taught at Fergusson College in Pune before joining the Tata Institute of Fundamental Research in 1946. He was an extraordinary polymath: a mathematician who worked on differential geometry and statistics, a historian whose Marxist interpretation of ancient India reshaped the field, a numismatist and a campaigner for peace. Genetics attracted him through statistics and his contacts with British geneticists such as J. B. S. Haldane. He also worked on Sanskrit literature, co-editing Vidyakara''s anthology of verse, the Subhashitaratnakosha (1957).

Kosambi was born at Kosben in Goa on 31 July 1907 and died in Pune on 29 June 1966. As a young man he went with his father to Cambridge, Massachusetts, where his father was completing a critical edition of the Buddhist text Visuddhimagga for the Harvard scholar Charles Lanman. At Harvard Kosambi studied mathematics under George David Birkhoff, who wanted him to specialise, but he also took courses in many languages and other subjects. His early research, from the 1930s, was in ''path geometry'', the differential geometry of curves defined by systems of differential equations, published in journals including Mathematische Zeitschrift and the Quarterly Journal of Mathematics.'),
  ('IND-262', 2, 'How it worked',
'Genes lie in sequence along chromosomes. When chromosomes swap segments during reproduction (''crossing over''), genes far apart are more likely to be separated than genes close together, so the frequency of recombination can be used to estimate distance. The relationship is not simple, because two crossovers between the same genes cancel each other out, and one crossover makes another nearby less likely, a phenomenon called interference. Haldane''s 1919 map function assumed no interference; Kosambi''s formula builds in a realistic amount, giving distances that better match experimental data. In mathematical form, map distance equals one quarter of the natural logarithm of (1 + 2r) divided by (1 - 2r), where r is the recombination frequency. For genes close together, Haldane''s and Kosambi''s functions give nearly the same answer as the raw recombination frequency; the difference matters for genes farther apart.

Students can test the function with simple numbers. For a recombination frequency r of 0.1, the Kosambi distance is about 10.1 centimorgans, almost the same as r; for r of 0.3, it is about 34.7 centimorgans, against 45.8 by Haldane''s function, which assumes no interference. Geneticists usually prefer Kosambi''s function for organisms in which crossovers interfere with each other, which is common, and Haldane''s where interference is absent.'),
  ('IND-262', 3, 'The evidence',
'The function appears in ''The estimation of map distance from recombination values'', Annals of Eugenics 12 (1944). Kosambi''s 1943 paper ''Statistics in function space'' anticipated what is now called the Karhunen-Loeve expansion, and his path-geometry work contributes to what is known as Kosambi-Cartan-Chern theory. His books, An Introduction to the Study of Indian History (1956) and The Culture and Civilisation of Ancient India in Historical Outline (1965), remain classics. His mathematical and statistical works were collected in a Springer volume in 2016.

The 1943 paper ''Statistics in function space'', in the Journal of the Indian Mathematical Society, set out what is now called proper orthogonal decomposition, a few years before Kari Karhunen (1945) and Michel Loève (1948) published related results. The aerospace scientist Roddam Narasimha noted in 2011 that it was only from about 1967 that people began to recognise that this widely used method was first described in Kosambi''s paper. Proper orthogonal decomposition is now used to find dominant patterns in turbulent flows, climate data and images, and it is closely related to principal component analysis. Kosambi also applied statistics to Indian birth and death rates, quality control and the siting of dams, and he wrote on mathematics for Scientific American in 1965.'),
  ('IND-262', 4, 'How it travelled',
'Kosambi''s map function was developed in India and adopted internationally; it is a standard option in genetic linkage software such as MapMaker and JoinMap. His statistical study of punch-marked coin weights also pioneered quantitative methods in Indian numismatics.

Several authors now use the name ''Kosambi-Karhunen-Loève'' for the expansion, a modest but real correction of the historical record that this website can support with the dates above.'),
  ('IND-262', 5, 'Debate and caveats',
'The Kosambi function is a model, and different organisms show different amounts of interference, so geneticists choose between Haldane, Kosambi and other functions depending on the data. Kosambi''s historical writings are influential but debated, reflecting his strong ideological commitments. His versatility sometimes meant his scientific contributions were less widely recognised than they deserved.

Priority claims should be stated carefully: Kosambi''s 1943 paper presented the decomposition, but Karhunen and Loève developed the probabilistic theory more fully, and the method has multiple independent origins in different fields. ''First set out by Kosambi'' is accurate; ''stolen from Kosambi'' is not.'),
  ('IND-262', 6, 'Why it matters today',
'Genetic mapping underpins plant and animal breeding, the search for disease genes and modern genomics. Every time a crop breeder builds a linkage map, there is a good chance Kosambi''s 1944 formula is being used. His birth centenary in 2007 prompted renewed interest in his science alongside his history.

India Post issued a commemorative stamp for Kosambi''s birth centenary in 2008. He remains one of the few people whose name appears in genetics software, fluid dynamics and the historiography of ancient India alike.'),
  ('IND-262', 7, 'Key dates',
'1907: Kosambi born in Goa

1919: Haldane''s map function

1943: ''Statistics in function space''

1944: Kosambi map function published

1946: Joins the Tata Institute of Fundamental Research

1956: An Introduction to the Study of Indian History

1966: Kosambi dies

31 July 1907: Born at Kosben, Goa

1943: Statistics in function space: proper orthogonal decomposition

1943/1944: Map function published in Annals of Eugenics 12 (sources differ on the year)

29 June 1966: Dies in Pune

2008: Birth-centenary stamp issued by India Post');

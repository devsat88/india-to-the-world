-- IND-157: Soanian pebble-tool industry

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-157',                                   -- id
  'soanian-pebble-tool-industry',              -- slug
  'archaeology',                               -- discipline_id
  'Soanian pebble-tool industry',              -- title
  'Palaeolithic hominins',                     -- originator
  'Lower Palaeolithic',                        -- period
  -1500000,                                    -- year_start
  -300000,                                     -- year_end
  'Siwalik / Soan valley finds',               -- source_text
  'A chopper/chopping-tool tradition of the sub-Himalayan Siwalik zone.', -- description
  'The Soanian is a Lower and Middle Palaeolithic stone-tool tradition first identified in the Soan (Sohan) valley of the Siwalik foothills in northern Pakistan, and later recognised along the sub-Himalayan belt of India. It is characterised by choppers and chopping tools made from river pebbles, and for decades it was used to argue that South and East Asia followed a different path of early technology from Africa and Europe.  The original scheme has not survived re-examination. When Robin Dennell and Linda Hurcombe restudied the Soan valley, they found that the river ''terraces'' on which de Terra and Paterson had built their sequence were in fact erosional features, not stacked deposits of different ages. Without that framework, the neat step-by-step Soanian sequence of early, late and evolved phases could no longer stand.', -- background
  NULL,                                        -- significance
  'Parallels other Old-World pebble-tool industries.', -- western_parallel
  'Regional Stone Age tradition.',             -- transmission_note
  'Part of the record of earliest tool-using humans in the subcontinent.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dating and relationship to Acheulean traditions are debated.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Soanian',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-157', 1, 'reference', 'Standard Palaeolithic surveys of India', NULL),
  ('IND-157', 2, 'article', 'Wikipedia: Soanian', 'https://en.wikipedia.org/wiki/Soanian');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-157', 'IND-206', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-157', 3, 'article', 'Cutting edge ch3 chauhan', 'stoneageinstitute.org', 'https://www.stoneageinstitute.org/pdfs/cutting-edge-ch3-chauhan.pdf'),
  ('IND-157', 4, 'article', 'Intentional cut marks bovid quranwala zone 26 ma siwalik frontal range northwestern india', 'sciencepress.mnhn.fr', 'https://sciencepress.mnhn.fr/en/periodiques/comptes-rendus-palevol/15/fasc3-4/intentional-cut-marks-bovid-quranwala-zone-26-ma-siwalik-frontal-range-northwestern-india'),
  ('IND-157', 5, 'article', 'Indian leptobos fossils may show signs cut marks made hominins 26 million years ago', 'ucl.ac.uk', 'https://www.ucl.ac.uk/human-evolution/news/2016/feb/indian-leptobos-fossils-may-show-signs-cut-marks-made-hominins-26-million-years-ago'),
  ('IND-157', 6, 'article', 'Project gallery', 'Cambridge University Press', 'https://www.cambridge.org/core/journals/antiquity/project-gallery?pageNum=20'),
  ('IND-157', 7, 'reference', 'H. de Terra & T. T. Paterson, Studies on the Ice Age in India and Associated Human Cultures (1939)', NULL, NULL),
  ('IND-157', 8, 'reference', 'R. Dennell, The Palaeolithic Settlement of Asia (2009)', NULL, NULL),
  ('IND-157', 9, 'reference', 'H. L. Movius, Transactions of the American Philosophical Society 38 (1948)', NULL, NULL),
  ('IND-157', 10, 'reference', 'R. Dennell & L. Hurcombe, ''Paterson, de Terra and the Soan flake industry'', in South Asian Archaeology (1992)', NULL, NULL),
  ('IND-157', 11, 'reference', 'A. Dambricourt Malassé et al., ''Intentional cut marks on bovid from the Quranwala zone, 2.6 Ma'', Comptes Rendus Palevol 15 (2016)', NULL, NULL),
  ('IND-157', 12, 'reference', 'P. Chauhan, ''Early Homo occupation near the Gate of Tears'', in The Cutting Edge (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-157', 1, 'Historical context',
'The tradition was defined by Helmut de Terra and T. T. Paterson of the Yale-Cambridge expedition in the 1930s, who linked tool types to river terraces in the Soan valley near Rawalpindi. In 1948 the American archaeologist Hallam Movius proposed the ''Movius line'', arguing that Acheulean hand-axes dominated Africa, Europe and western Asia, while chopper-chopping tool traditions like the Soanian dominated East and South-East Asia. Indian archaeologists later found similar assemblages in the Siwaliks of Himachal Pradesh, Punjab and Jammu.

The Yale-Cambridge expedition of 1935 worked at a time when European prehistory was organised around glacial stages and river terraces, and de Terra and Paterson tried to fit the Soan valley into the same model. T. T. Paterson subdivided the Soanian into ''Early'', ''Late'' and ''Evolved'' stages and placed it before the Acheulean in local sequence. In the following decades Indian archaeologists, including B. B. Lal in the Beas-Banganga valleys and later G. C. Mohapatra and others in the Siwaliks, recorded many surface sites of pebble tools along the Himalayan foothills.'),
  ('IND-157', 2, 'How it worked',
'Soanian tools were made by striking flakes off one side (unifacial) or both sides of rounded river pebbles to create a sharp working edge, leaving part of the original smooth surface as a grip. Typical forms are choppers, chopping tools, scrapers and flakes. Unlike carefully shaped Acheulean hand-axes, these tools required less planning but were efficient for cutting, chopping wood and processing carcasses. Because the raw material was abundant river cobbles, the tradition fits the geography of the Himalayan foothills.

A useful way to picture a chopper is a fist-sized river cobble with a few large flakes struck off one end to make a jagged edge; a chopping tool has flakes removed from both faces. Claire Gaillard''s comparison of Soanian and Acheulean assemblages in the Siwaliks (1995) showed that the two types of tool often occur together and are made on the same local quartzite. That supports the idea that the ''Soanian'' is often a choice of technique, depending on raw material and task, rather than the signature of a separate population.'),
  ('IND-157', 3, 'The evidence',
'The original definition is in de Terra and Paterson''s Studies on the Ice Age in India and Associated Human Cultures (1939). Later fieldwork, including Robin Dennell''s work at Riwat in Pakistan and Indian surveys in the Siwaliks, revised the picture. Dennell''s The Palaeolithic Settlement of Asia (2009) summarises the debate. Indian surveys of the Beas-Banganga valleys in Himachal Pradesh, beginning with B. B. Lal in the 1950s, recovered comparable pebble tools.

The most dramatic recent claim from the Siwaliks comes from an Indo-French project at Masol, north of Chandigarh. In 2016 its team, publishing in Comptes Rendus Palevol, reported quartzite choppers and cut-marked bovid bones in a fossil-bearing deposit about 2.6 million years old. If correct, that would put tool-using hominins in India at almost the same time as the oldest tools in Africa. A critical note in Antiquity questioned whether the tools were truly in place in the ancient deposit, since the trench lay in a depression at the foot of a slope, and pointed out that simple choppers of the kind found are usually much younger. Riwat in Pakistan, where Dennell''s team found a few artefacts in a conglomerate dated to at least about 2 million years ago, faces similar questions about context.'),
  ('IND-157', 4, 'How it travelled',
'The Soanian played a key role in Western theories about Asian prehistory. Movius''s line was long cited to suggest that Asia was a ''cultural backwater'' in the Palaeolithic. Discoveries of Acheulean tools across India, including at Attirampakkam and Isampur, and in China, have undermined that idea.

The Movius line has also weakened from within East Asia. Acheulean-style bifaces have now been reported in southern China (the Bose basin, about 800,000 years ago) and in Korea, which shows that the hand-axe divide was never as sharp as Movius drew it.'),
  ('IND-157', 5, 'Debate and caveats',
'Many archaeologists now doubt that the Soanian is a distinct culture at all. Some argue it reflects a toolmaking technique suited to local pebbles, used by groups who also made hand-axes; others note that its dating is poorly controlled, with claims ranging from very early (Riwat has been argued to be almost 2 million years old, a claim that remains contested) to the Late Pleistocene. It is best presented as an important regional pebble-tool tradition whose interpretation has changed substantially.

In assessments of early sites, Parth Chauhan and others have stressed that a date for a deposit is not automatically a date for every object found on or in it, especially on eroding slopes where younger material can wash down. Claims of 2-2.6 million-year-old tools in the Siwaliks are therefore best treated as hypotheses awaiting confirmation from excavated, undisturbed layers.'),
  ('IND-157', 6, 'Why it matters today',
'The Soanian story is a valuable lesson in how archaeological categories can carry theoretical and even prejudiced assumptions. Today the Siwalik region remains a focus of research into early human movement across Asia, and the Movius line debate is a staple of courses on human evolution. The Siwaliks also preserve rich fossil faunas, which helps researchers reconstruct the environments early tool-makers lived in.

For a public website, the Soanian is a case study in how an attractive ''culture'' can turn out to be partly an artefact of how archaeologists sorted their finds. That lesson applies just as much to modern claims of exceptionally early dates as to the colonial-era scheme.'),
  ('IND-157', 7, 'Key dates',
'1930s: Yale-Cambridge expedition defines the Soanian

1939: De Terra and Paterson publish their study

1948: Movius proposes the ''Movius line''

1980s: Dennell''s work at Riwat

2000s: Acheulean finds across India challenge the Movius line

1935: Yale-Cambridge expedition in the Soan valley

1992: Dennell and Hurcombe show the Soan terraces are erosional

1995: Gaillard''s comparison of Soanian and Acheulean assemblages

2016: Masol cut-marked bones reported at about 2.6 million years (contested)');

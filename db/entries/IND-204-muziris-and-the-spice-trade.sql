-- IND-204: Muziris and the spice trade

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-204',                                   -- id
  'muziris-and-the-spice-trade',               -- slug
  'trade',                                     -- discipline_id
  'Muziris and the spice trade',               -- title
  'Ancient Kerala ports',                      -- originator
  'early centuries CE',                        -- period
  1,                                           -- year_start
  300,                                         -- year_end
  'Kerala coast (Pattanam candidate)',         -- source_text
  'A famed emporium exporting pepper and spices to Rome, recorded in the Periplus and a Roman trade papyrus.', -- description
  'Muziris was an ancient port on the Malabar coast of Kerala, near the mouth of the Periyar river in the Chera country. In the early centuries CE it was one of the main places where Mediterranean merchants obtained black pepper and other spices. Greek and Roman writers, Tamil poems and a remarkable Greek business papyrus all mention it, but its exact location is still debated, with the excavated site of Pattanam as the leading candidate.', -- background
  NULL,                                        -- significance
  'Central to the Roman appetite for Indian spice.', -- western_parallel
  'Drove large flows of Roman gold into India.', -- transmission_note
  'An anchor of the ancient Indian Ocean economy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The exact location of Muziris is debated (Pattanam is a leading candidate).', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Muziris',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/5/59/TabulaPeutingerianaMuziris.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Muziris'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-204', 1, 'reference', 'Periplus of the Erythraean Sea', NULL),
  ('IND-204', 2, 'reference', 'Pattanam excavations', NULL),
  ('IND-204', 3, 'article', 'Wikipedia: Muziris', 'https://en.wikipedia.org/wiki/Muziris');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-204', 4, 'reference', 'Pliny the Elder, Natural History, Book 6', NULL, NULL),
  ('IND-204', 5, 'reference', 'Akananuru 149', NULL, NULL),
  ('IND-204', 6, 'reference', 'Muziris papyrus (2nd century CE)', NULL, NULL),
  ('IND-204', 7, 'reference', 'Kerala Council for Historical Research, Pattanam excavation reports', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-204', 1, 'Historical context',
'Once sailors learned to use the seasonal monsoon winds, ships from Roman Egypt could cross the Arabian Sea directly. Pliny the Elder describes a route from Ocelis in southern Arabia that reached Muziris in about forty days. The Tamil poem Akananuru 149 describes Yavana ships arriving with gold and leaving with pepper, and the later epic Cilappatikaram speaks of Greek traders bartering gold for pepper. The Periplus of the Erythraean Sea, of the 1st century CE, calls Muziris a busy harbour full of ships from Arabia and from Greek lands.'),
  ('IND-204', 2, 'How it worked',
'Muziris was a river port. According to the Periplus, large Roman ships could not sail up to it, so cargo was transferred to smaller boats. Pepper and other goods from the hinterland were gathered there for export, while imports of gold, wine and other Mediterranean products came in. A 2nd-century Greek papyrus records a loan contract between an Alexandrian merchant and a financier for a cargo shipped from Muziris on a vessel named the Hermapollon; the pepper and spices aboard were valued at around 9 million sesterces, which shows the scale of the trade.'),
  ('IND-204', 3, 'The evidence',
'The written evidence is strong: the Periplus, Pliny, Ptolemy''s Geography and Tamil poetry all name the port, and the medieval Tabula Peutingeriana, a copy of a Roman road map, marks Muziris beside a label widely read as a temple of Augustus. Archaeology comes mainly from Pattanam, near North Paravur, excavated by the Kerala Council for Historical Research from 2007. Seven seasons up to 2014 produced amphora sherds, terra sigillata, glass, beads, coins, a fired-brick wharf with bollards and a dugout canoe. Habitation there has been dated back to around the 10th century BCE, with Roman-era links peaking between the 1st century BCE and the 4th century CE.'),
  ('IND-204', 4, 'How it travelled',
'Muziris was a key link between India and the Mediterranean. Indian pepper was a staple luxury in Rome, and trade through ports like this one brought Roman goods and coin to South India; a large hoard of Roman coins was found in 1983 not far from Pattanam. Pliny, however, described Muziris as an undesirable landing because of pirates and not rich in goods, suggesting it was not always the favoured destination.'),
  ('IND-204', 5, 'Debate and caveats',
'The site of Muziris has not been settled. Older theories placed it near Kodungallur or even near Mangalore. The identification with Pattanam is supported by some scholars but questioned by others, including R. Nagaswamy, K. N. Panikkar and M. G. S. Narayanan, who called for more analysis; Rajan Gurukkal accepted it in part but saw Pattanam as possibly a merchant settlement rather than a major administrative centre. A reported Tamil-Brahmi reading and DNA findings from the site remain tentative. The port''s decline is often linked to a Periyar flood in 1341 and to long-term silting, but this is presented as likely rather than proven.'),
  ('IND-204', 6, 'Why it matters today',
'Muziris has become a symbol of Kerala''s long history as a centre of world trade, and Pattanam is one of the most important early historic sites in South India. The port is a reminder that the spice trade linking India to Europe was flourishing more than a thousand years before European ships reached the Malabar coast.'),
  ('IND-204', 7, 'Key dates',
'1st century CE: Periplus and Pliny describe Muziris and the monsoon route

2nd century CE: Muziris papyrus records the Hermapollon''s spice cargo

1341: Periyar flood often linked to the port''s decline

1983: Large Roman coin hoard found near Pattanam

2007: Kerala Council for Historical Research begins Pattanam excavations

2007–2014: Seven excavation seasons completed at Pattanam');

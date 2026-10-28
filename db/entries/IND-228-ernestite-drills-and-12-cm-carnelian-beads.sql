-- IND-228: Ernestite drills and 12-cm carnelian beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-228',                                   -- id
  'ernestite-drills-and-12-cm-carnelian-beads', -- slug
  'materials',                                 -- discipline_id
  'Ernestite drills and 12-cm carnelian beads', -- title
  'Indus bead-makers',                         -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Chanhudaro, Dholavira, Harappa workshops',  -- source_text
  'Specialised drill bits of a titanium-oxide-rich stone (''ernestite'') used to bore long carnelian beads up to about 12 cm.', -- description
  'Indus bead-makers of the mature Harappan period, c. 2600-1900 BCE, drilled long, slender carnelian beads, some 7-12 cm long, with a perforation running their full length. They did this with a specialised drill bit made from a hard, fine-grained metamorphic stone containing titanium oxide, which archaeologists call ''ernestite''. The drills, the long beads and the workshops that made them have been found at Indus sites such as Chanhudaro, Harappa and Dholavira, and the beads themselves reached Mesopotamia, where they appear in elite burials. Experimental and mechanical studies have shown why this stone was so effective, making the technique one of the best understood hard-stone crafts of the Bronze Age.', -- background
  NULL,                                        -- significance
  'Unmatched elsewhere in the Bronze Age.',    -- western_parallel
  'Indus-drilled beads reached Mesopotamia and Oman.', -- transmission_note
  'A landmark in ancient hard-stone drilling.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  '''Ernestite'' is an archaeologists'' working name, not a formal mineral species.', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Etched_carnelian_beads',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg/500px-British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Etched carnelian beads' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-228', 1, 'reference', 'Kenoyer & Vidale (1992)', NULL),
  ('IND-228', 2, 'reference', 'Roux et al. (OpenEdition)', NULL),
  ('IND-228', 3, 'article', 'Wikipedia: Etched carnelian beads', 'https://en.wikipedia.org/wiki/Etched_carnelian_beads'),
  ('IND-228', 4, 'article', 'PDF on harappa.com', 'https://www.harappa.com/sites/default/files/pdf/Kenoyer1992_A%20new%20look%20at%20stone%20drills%20of%20the%20Indus%20Valley%20T.pdf'),
  ('IND-228', 5, 'article', 'books.openedition.org', 'https://books.openedition.org/editionsmsh/8724');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-228', 6, 'article', 'Jonathan mark kenoyer', 'southasia.wisc.edu', 'https://southasia.wisc.edu/2007-fall-lecture-series/jonathan-mark-kenoyer/'),
  ('IND-228', 7, 'article', 'core.tdar.org', NULL, 'https://core.tdar.org/document/396398/carnelian-beads-of-the-indus-tradition-and-west-asia-circa-2600-1900-bc-a-comparative-study-of-technological-stability-and-change'),
  ('IND-228', 8, 'reference', 'J. M. Kenoyer and M. Vidale, ''A new look at stone drills of the Indus Valley Tradition'', Materials Issues in Art and Archaeology III, MRS Symposium Proceedings 267 (1992)', NULL, NULL),
  ('IND-228', 9, 'reference', 'A. Sela and V. Roux, ''Drilling chalcedony beads: a mechanical approach of Harappan techniques'', in V. Roux (ed.), Cornaline de l''Inde (Éditions de la Maison des sciences de l''homme, 2000)', NULL, NULL),
  ('IND-228', 10, 'reference', 'E. J. H. Mackay, Chanhu-daro Excavations 1935-36 (American Oriental Society, 1943)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-228', 1, 'Historical context',
'Carnelian, a red to orange variety of chalcedony, was prized across the ancient Near East and South Asia, and its sources in Gujarat gave Indus craftspeople ready access. Ernest Mackay''s excavations at Chanhudaro in Sindh in the 1930s revealed a bead-making workshop with many drills, unfinished beads and debris, and the drill stone was later informally named after him. In the 1980s and 1990s, Jonathan Mark Kenoyer and Massimo Vidale re-examined drills from Indus sites and compared them with the work of traditional bead-makers at Khambhat in Gujarat, and in 2000 a French-led team edited by Valentine Roux published a detailed technological study of Harappan carnelian beads.'),
  ('IND-228', 2, 'How it worked',
'Indus bead-makers used two main kinds of drill. Tapered cylindrical drills of chert, jasper or chalcedony served for softer stones and short perforations. For long holes in hard carnelian they used constricted cylindrical drills, narrow bits with a slight waist, made from ernestite. The bits were probably turned with a bow drill and fed with an abrasive and water, and each long bead was drilled from both ends so that the two holes met in the middle. Mechanical analysis by Antonio Sela and Valentine Roux attributed the drill''s efficacy mainly to the titanium oxide in the stone, with the shape of the bit as a secondary factor, and argued that such beads could not have been drilled with ordinary silicate bits. Even so, drilling a single long bead is thought to have taken many hours, probably days, of skilled work.'),
  ('IND-228', 3, 'The evidence',
'Kenoyer and Vidale described the two drill types and their uses in a 1992 paper on Indus stone drills, based on finds from Chanhudaro, Mohenjo-daro, Harappa and other sites. Workshops with drills and partly finished beads show the full production sequence. Roux''s 2000 volume, Cornaline de l''Inde, combined archaeological study, ethnography at Khambhat and mechanical testing, and noted that the large classic Harappan beads were 7 to 12 cm long and perforated with the elongated ernestite drills. The raw-material source of ernestite itself has not been located. Long Indus carnelian beads have been found in the Royal Cemetery at Ur and other Mesopotamian sites of the third millennium BCE.'),
  ('IND-228', 4, 'How it travelled',
'Long carnelian beads were among the most valued Indus exports, and their presence in Mesopotamian royal and elite graves, along with etched carnelian beads, is a well-established marker of Indus-Mesopotamian trade. Indus beads have also been reported from Oman and other Gulf sites. The drilling technology itself appears to have stayed in the Indus region; no comparable long-bead drilling with titanium-rich drills is known from contemporary Mesopotamia or Egypt.'),
  ('IND-228', 5, 'Debate and caveats',
'''Ernestite'' is a working name used by archaeologists, not a formally defined mineral species, and its exact mineral composition and source remain under study; it may have been a natural rock or a stone altered by heating. Estimates of drilling time vary between experiments. Some long beads found in Mesopotamia may have been made by Indus craftspeople living there or copied locally, so not every long bead abroad was necessarily drilled in the Indus region. The claim that the technique was unmatched elsewhere in the Bronze Age reflects current evidence rather than a systematic global comparison.'),
  ('IND-228', 6, 'Why it matters today',
'The ernestite drill is a striking example of ancient materials engineering, where craftspeople found and exploited a stone with exactly the properties needed for a demanding task. Studies of these drills and of living bead-makers at Khambhat have also made Indus bead production a model case for experimental archaeology and the study of craft specialisation.'),
  ('IND-228', 7, 'Key dates',
'c. 2600-1900 BCE: Mature Harappan production of long carnelian beads with ernestite drills.

1935-36: Ernest Mackay excavates the Chanhudaro bead workshop.

1992: Kenoyer and Vidale publish their study of Indus stone drills.

2000: Cornaline de l''Inde, edited by Valentine Roux, analyses Harappan drilling techniques.');

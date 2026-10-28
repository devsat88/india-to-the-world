-- IND-173: Indus seals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-173',                                   -- id
  'indus-seals',                               -- slug
  'archaeology',                               -- discipline_id
  'Indus seals',                               -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Steatite seals',                            -- source_text
  'Finely carved stamp seals bearing animals (the ''unicorn''), motifs and short inscriptions, used in trade/administration.', -- description
  'Indus seals are small, carefully carved stone stamps, usually about 2-3 cm square, bearing an animal motif and a short inscription in the undeciphered Indus script. Thousands have been found across the Harappan world, and some in Mesopotamia and the Persian Gulf, making them the most distinctive objects of the civilisation and key evidence for its administration and trade.  In January 2025 the Chief Minister of Tamil Nadu, M. K. Stalin, offered a prize of 1 million US dollars to anyone who could decipher the Indus script to the satisfaction of archaeological experts. The offer drew worldwide attention to a corpus of only about 4,000-5,000 inscribed objects, most bearing only a handful of signs.', -- background
  NULL,                                        -- significance
  'Comparable in function to Mesopotamian seals.', -- western_parallel
  'Some Indus seals were found in Mesopotamia, evidencing trade.', -- transmission_note
  'Prime evidence of Indus administration and long-distance trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The inscriptions cannot be read.',          -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_script',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6e/Indus_seal_impression.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus script' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-173', 1, 'reference', 'ASI', NULL),
  ('IND-173', 2, 'reference', 'museum collections', NULL),
  ('IND-173', 3, 'article', 'Wikipedia: Indus script', 'https://en.wikipedia.org/wiki/Indus_script');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-173', 4, 'museum_object', 'Stamp seal', NULL, 'The Metropolitan Museum of Art', 'ca. 17th–16th century BCE', 'https://www.metmuseum.org/art/collection/search/327799', 'https://images.metmuseum.org/CRDImages/an/web-large/DP-13441-023.jpg', 'CC0, Met Open Access', 'Hittite; Hematite', 'needs_review'),
  ('IND-173', 5, 'museum_object', 'Stamp seal and modern impression: unicorn and incense burner (?)', NULL, 'The Metropolitan Museum of Art', 'ca. 2600–1900 BCE', 'https://www.metmuseum.org/art/collection/search/324062', 'https://images.metmuseum.org/CRDImages/an/web-large/DP23101.jpg', 'CC0, Met Open Access', 'Indus; Burnt steatite', 'needs_review'),
  ('IND-173', 6, 'museum_object', 'Stamp seal', NULL, 'The Metropolitan Museum of Art', 'ca. late 3rd–early 2nd millennium BCE', 'https://www.metmuseum.org/art/collection/search/326860', 'https://images.metmuseum.org/CRDImages/an/web-large/SS1983_535_121.jpg', 'CC0, Met Open Access', 'Bactria-Margiana Archaeological Complex; Copper alloy', 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-173', 'IND-239', 'led_to'),
  ('IND-173', 'IND-364', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-173', 7, 'article', 'Major sites of the indus valley civilization', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/'),
  ('IND-173', 8, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-173', 9, 'article', 'Carnelian and agate beads oman peninsula during third second millennia bc', 'Harappa.com', 'https://www.harappa.com/content/carnelian-and-agate-beads-oman-peninsula-during-third-second-millennia-bc'),
  ('IND-173', 10, 'article', 'Prize offered to decipher indus valley script', 'archaeologymag.com', 'https://archaeologymag.com/2025/01/prize-offered-to-decipher-indus-valley-script/'),
  ('IND-173', 11, 'article', 'Smithsonian Magazine', NULL, 'https://www.smithsonianmag.com/smart-news/officials-are-offering-1-million-to-anyone-who-can-decode-this-ancient-script-180985922/'),
  ('IND-173', 12, 'article', 'Want million dollars get busy deciphering this ancient script', 'bostonglobe.com', 'https://www.bostonglobe.com/2025/02/01/world/want-million-dollars-get-busy-deciphering-this-ancient-script'),
  ('IND-173', 13, 'article', 'Print manually', 'drishtiias.com', 'https://www.drishtiias.com/daily-updates/daily-news-analysis/deciphering-the-indus-valley-script/print_manually'),
  ('IND-173', 14, 'reference', 'A. Parpola et al., Corpus of Indus Seals and Inscriptions (1987-)', NULL, NULL),
  ('IND-173', 15, 'reference', 'I. Mahadevan, The Indus Script: Texts, Concordance and Tables (1977)', NULL, NULL),
  ('IND-173', 16, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL),
  ('IND-173', 17, 'reference', 'S. Farmer, R. Sproat & M. Witzel, ''The Collapse of the Indus-Script Thesis'', EJVS 11 (2004)', NULL, NULL),
  ('IND-173', 18, 'reference', 'R. P. N. Rao et al., ''Entropic evidence for linguistic structure in the Indus script'', Science 324 (2009)', NULL, NULL),
  ('IND-173', 19, 'reference', 'A. Parpola, Deciphering the Indus Script (1994)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-173', 1, 'Historical context',
'Seals have been found at nearly every major Harappan site, with large numbers at Mohenjo-daro and Harappa. They date mainly to the mature Harappan period, about 2600-1900 BCE. Alexander Cunningham published the first Harappan seal in 1875, without realising its significance; the excavations of the 1920s revealed thousands more and showed that they belonged to a lost civilisation.

Seals were part of a wider family of inscribed objects. Small tablets of fired clay or faience, bearing the same signs and often moulded rather than carved, are common at Harappa, and the longest known Indus text runs to only about 34 signs. Indus seals fall into a few broad types: square stamp seals with an animal and inscription; rectangular seals with an inscription only; and, especially in the late period and in the Gulf, round ''Gulf-type'' seals. The rectangular, text-only seals are relatively more common in later phases, and the meaning of that change is not known.'),
  ('IND-173', 2, 'How it worked',
'Most seals were carved from steatite, a soft stone, then heated in a kiln, which hardened them and gave them a white glazed surface. Craftsmen cut the design in reverse with fine tools so that, when pressed into clay, it produced a raised image. A boss on the back, pierced for a cord, allowed the seal to be carried or attached. The most common motif is a single-horned animal known as the ''unicorn'', often shown before an object that may be an incense stand or manger; others show zebu bulls, elephants, rhinoceroses, tigers and composite or human figures. Clay sealings bearing seal impressions, some with the marks of cords, bags or containers on their backs, show that seals were used to secure goods and documents.

The carving shows remarkable control. Micro-wear studies and experimental reconstructions by J. M. Kenoyer and others suggest that seal-cutters first sawed a blank from a block of steatite, shaped the boss with files and abrasives, then cut the image with small burins and drills, before firing the finished seal at around 900-1000 degrees Celsius to harden it. The animal is nearly always facing right on the impression and the text runs above it. Most scholars agree that the script was normally read right to left, because signs at the left end are often cramped, as if the writer ran out of space. Some longer texts may turn back and continue in the opposite direction on the next line (boustrophedon).'),
  ('IND-173', 3, 'The evidence',
'Large catalogues, including the Corpus of Indus Seals and Inscriptions led by Asko Parpola and Iravatham Mahadevan''s concordance (1977), record the seals and texts. Indus inscriptions number in the thousands, with around 400 distinct signs, and most are very short, averaging about five signs. Indus-style seals found at Mesopotamian cities such as Ur and Kish, and Gulf-type seals found at Lothal, document trade.

The Corpus of Indus Seals and Inscriptions, edited by J. P. Joshi and Asko Parpola from 1987, has reached multiple volumes, with Parpola working on a sixth. It provides photographs of all known objects, which is essential for any serious attempt at decipherment. Sign lists differ because scholars split or merge variant forms differently: Mahadevan counted 417 signs, Parpola about 386, and a 2016 list by Bryan Wells proposed 676. A small number of Indus-style seals found in West Asia use familiar signs in unusual sequences. Some scholars read that as a sign that the script was used to write more than one language, much as the Latin alphabet is today.'),
  ('IND-173', 4, 'How it travelled',
'The seals connect the Indus Civilisation to the wider Bronze-Age world: they show participation in long-distance exchange with Mesopotamia, where texts refer to Meluhha, probably the Indus region. Their motifs have also been studied for connections to later Indian art and religion.

Mesopotamian cuneiform texts of the later 3rd millennium BCE mention ships from Meluhha docking at Akkad, and goods such as carnelian, ivory, timber and a ''Meluhhan'' dog or bird. Indus seals and weights found in Mesopotamia and on the Gulf island of Bahrain (ancient Dilmun) are the archaeological counterpart to these texts.'),
  ('IND-173', 5, 'Debate and caveats',
'The script remains undeciphered despite more than a hundred proposed decipherments, none accepted by specialists. Interpretations of motifs, such as the ''Pashupati'' figure as a proto-Shiva or the ''unicorn'' as a mythical animal, are speculative. Some scholars have even argued that the signs are not a full writing system, a view others strongly reject.

Two broader camps divide the language question: many scholars, including Parpola and Mahadevan, have argued for an early Dravidian language, while others propose Indo-Aryan or a now-lost language. In 2004 Steve Farmer, Richard Sproat and Michael Witzel argued that the signs might be non-linguistic symbols rather than writing; a 2009 statistical study by Rajesh Rao and colleagues in Science replied that sign sequences have a structure typical of linguistic systems. That exchange is not settled. Without a bilingual inscription, comparable to the Rosetta Stone, most specialists think a convincing decipherment is unlikely, and the prize itself does not change that basic problem.'),
  ('IND-173', 6, 'Why it matters today',
'The ''unicorn'' seal has become an emblem of the Indus Civilisation in museums and textbooks. Seals remain central to efforts, including computational analysis, to understand the Indus script and the society that used it.

The Indus script has become a test case for machine learning and statistics applied to undeciphered writing. Such methods can map sign patterns and suggest which signs behave like word endings or numbers, but they cannot by themselves recover meanings or sounds. The seals also appear in modern Indian design, from currency-adjacent imagery to museum logos, as visual shorthand for the civilisation.'),
  ('IND-173', 7, 'Key dates',
'1875: Cunningham publishes the first Harappan seal

1920s: Excavations reveal thousands of seals

c. 2600-1900 BCE: Main period of seal use

1977: Mahadevan''s concordance of Indus texts

1987 onward: Corpus of Indus Seals and Inscriptions published

2004: Farmer, Sproat and Witzel argue the signs may be non-linguistic

2009: Rao et al. statistical study in Science argues for linguistic structure

January 2025: Tamil Nadu announces a 1 million US dollar decipherment prize');

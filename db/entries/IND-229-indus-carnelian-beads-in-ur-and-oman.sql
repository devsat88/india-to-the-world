-- IND-229: Indus carnelian beads in Ur and Oman

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-229',                                   -- id
  'indus-carnelian-beads-in-ur-and-oman',      -- slug
  'trade',                                     -- discipline_id
  'Indus carnelian beads in Ur and Oman',      -- title
  'Indus traders (''Meluhha'')',               -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Royal Cemetery at Ur; burials in Oman',     -- source_text
  'Long and bleached carnelian beads made with Indus techniques, found across Mesopotamia and the Gulf.', -- description
  'Carnelian beads made with distinctive Indus Valley techniques, including very long barrel-shaped beads and beads decorated with white etched (bleached) designs, have been found in royal tombs at Ur, at other Mesopotamian cities such as Kish, Susa and Nippur, and around the Persian Gulf. Dating mostly to the mid-3rd millennium BCE, they are some of the clearest physical evidence for Bronze Age trade between the Indus Civilisation and western Asia.', -- background
  NULL,                                        -- significance
  'Evidence of Bronze-Age international trade.', -- western_parallel
  'Some were made in Mesopotamian styles for foreign elites.', -- transmission_note
  'Physical proof of long-distance trade 4,500 years ago.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Not every carnelian bead in the Gulf is Indus-made; many had other sources.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Verified-web',                              -- verification
  'Etched_carnelian_beads',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg/500px-British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Etched carnelian beads' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-229', 1, 'reference', 'Kenoyer & Frenez', NULL),
  ('IND-229', 2, 'reference', 'harappa.com', NULL),
  ('IND-229', 3, 'article', 'Wikipedia: Etched carnelian beads', 'https://en.wikipedia.org/wiki/Etched_carnelian_beads'),
  ('IND-229', 4, 'article', 'harappa.com', 'https://www.harappa.com/content/carnelian-and-agate-beads-oman-peninsula-during-third-second-millennia-bc'),
  ('IND-229', 5, 'article', 'harappa.com', 'https://www.harappa.com/node/5380');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-229', 6, 'reference', 'E. Mackay, ''Decorated carnelian beads'', Man 33 (1933)', NULL, NULL),
  ('IND-229', 7, 'reference', 'J. Aruz (ed.), Art of the First Cities: The Third Millennium B.C. from the Mediterranean to the Indus (Metropolitan Museum of Art, 2003)', NULL, NULL),
  ('IND-229', 8, 'reference', 'Kenoyer and Frenez, carnelian and agate beads of the Oman Peninsula (harappa.com)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-229', 1, 'Historical context',
'Mesopotamian texts refer to a distant land called Meluhha that supplied luxury goods, and it is generally identified with the Indus region. Around 2100 BCE the ruler Gudea of Lagash recorded obtaining carnelian from Meluhha, and mentions of Meluhha disappear after about 1760 BCE. Indus craftsmen at sites such as Dholavira and Mohenjo-daro were expert bead makers, and their red carnelian was prized by Mesopotamian elites.'),
  ('IND-229', 2, 'How it worked',
'Making a carnelian bead was slow, skilled work: shaping, polishing and drilling a single bead could take from three to eight days, and the longest barrel beads, some more than five inches long, demanded extraordinary drilling. For etched beads, artisans painted designs with a paste of sodium carbonate mixed with plant juice, then heated the bead so that the alkali permanently whitened the pattern on the red stone. The archaeologist Ernest Mackay observed this process still being practised in Sindh in 1933.'),
  ('IND-229', 3, 'The evidence',
'Etched beads come from tombs of about 2600–2450 BCE at the Royal Cemetery of Ur, from a necklace at Kish of about 2600–2340 BCE, from Susa over a long span, and from Nippur. Some Susa beads are identical to finds at Dholavira. Long barrel-cylinder beads of Indus type were found at Ur, Kish and Tello. Later Mesopotamian kings, including Shulgi of Ur (c. 2094–2047 BCE), had dedicatory inscriptions engraved on carnelian beads that were probably imported from the Indus. In the Oman peninsula, studies by Jonathan Mark Kenoyer and Dennis Frenez have examined carnelian and agate beads from burials to separate Indus-made pieces from those of other origins.'),
  ('IND-229', 4, 'How it travelled',
'These beads travelled by sea and land from the Indus region to the Gulf and Mesopotamia, and occasionally much farther: a rare etched bead reached Egypt around 1800 BCE, and examples are known from Greece. The trade also shows adaptation to foreign taste. Some beads carry patterns, such as stepped and guilloché designs, that suit Mesopotamian preferences, and these may have been made locally in Mesopotamia from carnelian supplied by the Indus or made by Indus artisans for export.'),
  ('IND-229', 5, 'Debate and caveats',
'Most attributions to the Indus are described as probable rather than certain, and are based on technique, style and comparison with Indus finds. Mesopotamian production of some designs is inferred from style, not documented directly, and several famous beads, such as one bearing Shulgi''s name from Susa, lack a clearly recorded find context. Not every carnelian bead in Mesopotamia or the Gulf came from the Indus; other sources and workshops existed. The overall pattern of Indus-made beads reaching Ur and its neighbours is nonetheless well established.'),
  ('IND-229', 6, 'Why it matters today',
'The carnelian beads are tangible proof of long-distance trade about 4,500 years ago, connecting the Indus cities with Mesopotamia and the Gulf. They are frequently displayed in major museums and are used to teach how archaeologists trace ancient exchange through manufacturing techniques. Bead making in carnelian continues today in western India, especially in Gujarat.'),
  ('IND-229', 7, 'Key dates',
'c. 2900–2350 BCE: Etched carnelian bead deposited at Nippur

c. 2600–2450 BCE: Etched beads buried in the Royal Cemetery at Ur

c. 2600–2340 BCE: Necklace with etched carnelian beads deposited at Kish

c. 2100 BCE: Gudea records obtaining carnelian from Meluhha

c. 2094–2047 BCE: Reign of Shulgi, who inscribed dedications on carnelian beads

c. 1800 BCE: Rare etched bead reaches Middle Kingdom Egypt

c. 1760 BCE: Last known textual mention of Meluhha

1933: Ernest Mackay records the etching process in Sindh');

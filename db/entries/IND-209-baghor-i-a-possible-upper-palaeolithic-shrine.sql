-- IND-209: Baghor I: a possible Upper Palaeolithic shrine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-209',                                   -- id
  'baghor-i-a-possible-upper-palaeolithic-shrine', -- slug
  'archaeology',                               -- discipline_id
  'Baghor I: a possible Upper Palaeolithic shrine', -- title
  'Upper Palaeolithic community',              -- originator
  'c. 9000-8000 BCE',                          -- period
  -9000,                                       -- year_start
  -8000,                                       -- year_end
  'Baghor I, Son valley (Madhya Pradesh)',     -- source_text
  'A naturally banded triangular stone set on a rubble platform, resembling stones still worshipped locally as the goddess.', -- description
  'At Baghor I, a hunter-gatherer camp at the foot of the Kaimur escarpment in the Son valley of Madhya Pradesh, excavators in 1980 found a roughly circular platform of sandstone rubble with a small triangular stone at its centre. The stone is natural, but it has striking concentric triangular bands. Local Kol and Baiga communities still set up very similar stones as embodiments of the mother goddess, and the excavators argued in 1983 that the Baghor platform was probably a shrine to the goddess or ''female principle'', built around 9,000-8,000 BCE at the very end of the Upper Palaeolithic. If correct, it would be one of the earliest known shrines in South Asia. The interpretation is thoughtful but remains a hypothesis, and this website places it in the ''plausible precursor'' tier.', -- background
  NULL,                                        -- significance
  'Would rank among the oldest proposed ritual structures anywhere.', -- western_parallel
  'Possible continuity with living folk worship.', -- transmission_note
  'A tantalising link between prehistoric and living ritual.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The ''shrine'' reading is interpretive; continuity with modern worship cannot be proven.', -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Baghor_stone',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Sandstone_deposits%2C_Near_Allahabad%2C_Uttar_Pradesh%2C_India.jpg/500px-Sandstone_deposits%2C_Near_Allahabad%2C_Uttar_Pradesh%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Baghor stone' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-209', 1, 'reference', 'Kenoyer, Clark, Pal & Sharma, Antiquity (1983)', NULL),
  ('IND-209', 2, 'article', 'Wikipedia: Baghor stone', 'https://en.wikipedia.org/wiki/Baghor_stone');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-209', 3, 'article', 'ehrafarchaeology.yale.edu', NULL, 'https://ehrafarchaeology.yale.edu/traditions/aq30/documents/008'),
  ('IND-209', 4, 'article', 'Cambridge University Press', NULL, 'https://resolve.cambridge.org/core/journals/antiquity/article/an-upper-palaeolithic-shrine-in-india/37143141A4BE7260CBC015681CE04539'),
  ('IND-209', 5, 'article', 'Upper paleolithic shrine india', 'Harappa.com', 'https://www.harappa.com/content/upper-paleolithic-shrine-india'),
  ('IND-209', 6, 'article', 'Preliminary report excavations late palaeolithic occupation site baghor i locality', 'Harappa.com', 'https://www.harappa.com/content/preliminary-report-excavations-late-palaeolithic-occupation-site-baghor-i-locality'),
  ('IND-209', 7, 'reference', 'J. M. Kenoyer, J. D. Clark, J. N. Pal & G. R. Sharma, ''An Upper Palaeolithic shrine in India?'', Antiquity 57 (1983) 88-94', NULL, NULL),
  ('IND-209', 8, 'reference', 'J. M. Kenoyer, ''Socio-ritual artifacts of Upper Palaeolithic hunter-gatherers in South Asia'' (harappa.com)', NULL, NULL),
  ('IND-209', 9, 'reference', 'S. C. Jones & J. N. Pal, ''The Palaeolithic of the Middle Son valley'', Journal of Anthropological Archaeology 28 (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-209', 1, 'Historical context',
'The middle Son valley is one of India''s richest regions for Stone Age archaeology, with sequences running from the Acheulean to the Mesolithic (see Dhaba, IND-158). From the late 1970s a joint team from the University of Allahabad and the University of California, Berkeley, directed by G. R. Sharma and the African-prehistory specialist J. Desmond Clark, surveyed and excavated many sites there. Baghor I lies about 4 km north-east of Medhauli (also spelled Maraoli) village in Sidhi district. Excavation began on 21 February 1980 and continued in a second season in 1982, supervised by D. Mandal, J. N. Pal and Jonathan Mark Kenoyer, who was then a Berkeley graduate student and later became one of the leading Indus archaeologists. The site produced a large Late Palaeolithic stone-tool assemblage and evidence of a camp occupied by hunter-gatherers.'),
  ('IND-209', 2, 'How it worked',
'What makes the stone remarkable is its natural pattern. It is a fragment of a type of sandstone whose layers show as concentric triangles of red and yellow, narrowing towards one end, so that the whole piece reads as a triangle within triangles. The excavators argued that the stone had been chosen for this pattern rather than placed there by chance. The stone stood at the centre of the rubble platform, which appeared to have been deliberately laid. In the area today, Kol and Baiga people collect stones with exactly this kind of banding and set them on simple platforms, often under a tree, as shrines to Mai, the mother goddess, known locally by names including Kerai, Kari, Kali and Karika. The excavators made the comparison explicit, and drew on 19th-century ethnographic accounts of hunter-gatherer religion in the eastern Vindhyas.'),
  ('IND-209', 3, 'The evidence',
'The primary publication is J. M. Kenoyer, J. D. Clark, J. N. Pal and G. R. Sharma, ''An Upper Palaeolithic shrine in India?'', Antiquity 57 (1983), 88-94, which is freely available from harappa.com. A preliminary excavation report by Mandal, Misra, Pal and Kenoyer describes the site more fully. Kenoyer later returned to the topic in an essay on ''socio-ritual artifacts of Upper Palaeolithic hunter-gatherers in South Asia'', which discusses how archaeologists should approach ritual interpretations. The site''s dating of about 11,000-10,000 years ago (often converted to about 9,000-8,000 BCE) comes from the excavation''s stratigraphy and associated radiocarbon results.'),
  ('IND-209', 4, 'How it travelled',
'Possible Palaeolithic ritual structures are rare anywhere in the world, and most are contested. Baghor I is sometimes compared with Upper Palaeolithic ''Venus'' figurines in Europe and with very early sanctuaries such as Göbekli Tepe in Turkey (from about 9600 BCE). The comparison is loose: Baghor is a single small platform with a natural stone, not a carved figure or a monumental site. Its value lies in the unusually direct analogy with a living local practice, which is the basis of the whole interpretation.'),
  ('IND-209', 5, 'Debate and caveats',
'The article title ends with a question mark for good reason. J. Desmond Clark, one of the directors, publicly voiced doubts about religious readings of what he called ''esoteric archaeological finds'', even while the article concluded that a shrine was strongly probable. The key weaknesses are that the stone is natural rather than worked; that the platform could have served other purposes; and that a resemblance to a modern practice, however close, cannot prove continuity of belief over 10,000 years. Some later writers have gone much further, describing Baghor as proof of an unbroken Shakti cult or the ''earliest Hindu shrine''. That claim goes far beyond the evidence and should be avoided.'),
  ('IND-209', 6, 'Why it matters today',
'Baghor I is an ideal case for teaching ethnographic analogy, the method of interpreting archaeological remains by comparing them with living communities. It shows both the method''s power and its limits. It also highlights the deep history of Adivasi (tribal) communities in central India, whose practices are central to the interpretation. In the 3D site, the platform and banded stone could be shown with an explicit ''interpretation'' label rather than presented as fact.'),
  ('IND-209', 7, 'Key dates',
'c. 11,000-10,000 years ago: Late Palaeolithic hunter-gatherer camp at Baghor I

21 February 1980: Excavation begins (Allahabad-Berkeley team)

1982: Second excavation season

1983: ''An Upper Palaeolithic shrine in India?'' published in Antiquity');

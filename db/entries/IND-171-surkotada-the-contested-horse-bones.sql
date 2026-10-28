-- IND-171: Surkotada: the contested horse bones

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-171',                                   -- id
  'surkotada-the-contested-horse-bones',       -- slug
  'archaeology',                               -- discipline_id
  'Surkotada: the contested horse bones',      -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2100 BCE',                               -- period
  -2100,                                       -- year_start
  -2100,                                       -- year_end
  'Surkotada (Gujarat)',                       -- source_text
  'Animal bones some researchers identify as domesticated horse.', -- description
  'Surkotada, a small fortified Harappan site in Kutch, Gujarat, produced animal bones that some researchers identified as domesticated horse. Because horses are otherwise rare in Harappan archaeology, the identification became a flashpoint in debates about the Indus Civilisation and the later spread of Indo-European languages. It remains strongly disputed.  The central facts are simple to state. The excavators reported equid bones from all levels of the site. In the 1990s the Hungarian specialist Sándor Bökönyi judged that at least six specimens probably belonged to true horse, and the Harvard zooarchaeologist Richard Meadow, with Ajita Patel, disagreed. Bökönyi died in 1994, so the exchange was never fully resolved between the two experts.', -- background
  NULL,                                        -- significance
  'Bears on debates about horses in Bronze-Age India.', -- western_parallel
  'A focus of the horse-in-the-Indus debate.', -- transmission_note
  'Central to arguments about Indus-era fauna.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The identification as a true domesticated horse (vs. wild ass/onager) is strongly disputed.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Surkotada',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/0c/IVC_Map.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Surkotada' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-171', 1, 'reference', 'Bokonyi vs. Meadow & Patel debate', NULL),
  ('IND-171', 2, 'article', 'Wikipedia: Surkotada', 'https://en.wikipedia.org/wiki/Surkotada');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-171', 3, 'article', 'Scroll.in', NULL, 'https://scroll.in/article/882188/putting-the-horse-before-the-cart-what-the-discovery-of-4000-year-old-chariot-in-up-signifies'),
  ('IND-171', 4, 'article', 'Horse sense harappa tony joseph early indians', 'caravanmagazine.in', 'https://caravanmagazine.in/history/horse-sense-harappa-tony-joseph-early-indians'),
  ('IND-171', 5, 'article', 'Hold your horses', 'openthemagazine.com', 'https://openthemagazine.com/features/history/hold-your-horses/'),
  ('IND-171', 6, 'reference', 'J. P. Joshi, Excavation at Surkotada 1971-72 (1990)', NULL, NULL),
  ('IND-171', 7, 'reference', 'R. H. Meadow & A. Patel, ''A comment on Horse Remains from Surkotada'', South Asian Studies 13 (1997)', NULL, NULL),
  ('IND-171', 8, 'reference', 'E. Bryant, The Quest for the Origins of Vedic Culture (2001)', NULL, NULL),
  ('IND-171', 9, 'reference', 'T. R. Trautmann (ed.), The Aryan Debate (2005)', NULL, NULL),
  ('IND-171', 10, 'reference', 'A. K. Sharma, ''The Harappan horse was buried under the dunes of...'', Puratattva 23 (1992)', NULL, NULL),
  ('IND-171', 11, 'reference', 'T. Joseph, Early Indians (2018)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-171', 1, 'Historical context',
'J. P. Joshi of the Archaeological Survey of India excavated Surkotada in 1971-72. The site had a stone-and-mud-brick fortification enclosing a citadel and residential area, and dates to the later 3rd millennium BCE, around 2100 BCE. Kutch is a semi-arid region where the Indian wild ass (khur) still lives today, a fact central to the bone debate.

Surkotada is small, only about 1.4 hectares, and lies in north-eastern Kutch. Its builders put up a massive rubble-and-mud-brick fortification with bastions, which has led some scholars to suggest it served as a frontier or control post on routes between Sindh and Gujarat. The excavators distinguished three main sub-periods (IA, IB and IC), dated by radiocarbon to between about 2300 and 1700 BCE. Accounts differ on when the bone finds were first announced. The excavation took place in 1971-72, but several sources date the horse identification to 1974, when J. P. Joshi and A. K. Sharma reported bones they described as horse. Sharma later restated the case in a 1992 paper in Puratattva, and the full excavation report appeared in 1990.'),
  ('IND-171', 2, 'How it worked',
'Telling horse bones apart from those of wild asses (onagers) and donkeys is difficult, especially with fragmentary remains. The Hungarian archaeozoologist Sandor Bokonyi examined Surkotada bones and concluded in the 1990s that some came from true horses, Equus caballus. Richard Meadow and Ajita Patel replied (1997) that the diagnostic features he relied on are not reliable for separating horses from onagers, and that the remains could well be from the khur, a native wild ass. Horses also do not appear in Harappan art, which depicts bulls, elephants, rhinoceroses, tigers and the ''unicorn'', and clear evidence of horses in South Asia becomes common only in the 2nd millennium BCE, at sites such as Pirak in Balochistan.

Bökönyi based his identification on the enamel folds of the upper and lower cheek teeth and on the size and shape of the incisors and toe bones (phalanges). He argued that because no wild horses lived in India after the end of the Pleistocene, about 11,700 years ago, any true horse at Surkotada must have been domestic. Notably, he added that such horses would have reached South Asia already domesticated, from the horse-domestication centres of Inner Asia. Meadow and Patel responded that enamel patterns overlap between horses and large hemiones (half-asses such as the khur), and that size and shape alone cannot securely separate them in fragmentary material. Meadow described the Surkotada animal as almost certainly a half-ass, albeit a large one.'),
  ('IND-171', 3, 'The evidence',
'Joshi''s excavation report, Bokonyi''s analysis and Meadow and Patel''s critique (in South Asian Archaeology and later papers) are the key sources. Syntheses of Harappan fauna discuss the issue.

The key exchange is conveniently reprinted in Thomas Trautmann (ed.), The Aryan Debate (2005): Bökönyi''s ''Horse Remains from Surkotada'', Meadow and Patel''s comment, and short pieces by Asko Parpola and David Anthony. Other claimed early horse finds in India include bones reported from Hallur in Karnataka (excavated by K. R. Alur, c. 1500-1300 BCE) and assorted finds summarised by Edwin Bryant. Most have not been re-examined by specialists using modern methods.'),
  ('IND-171', 4, 'How it travelled',
'The debate matters because horses and spoked-wheel chariots are associated with Indo-Aryan speakers in Vedic texts. Some writers have used the Surkotada bones to argue that horses were present in the Harappan world and that Vedic culture was therefore Harappan; others see the absence of clear horse evidence as consistent with later arrival. Ancient DNA evidence, such as the Rakhigarhi genome, has added new dimensions to the discussion.

The problem cuts both ways, however. Horse bones are rare even in post-Harappan India, when nobody doubts that horses were present, so a scarcity of horse bones at Harappan sites is not by itself proof of absence. Writers on both sides of the debate, including Michel Danino on one side and Michael Witzel and Tony Joseph on the other, have stressed different parts of this picture. What is striking is the near-complete absence of horses from Harappan art and seals, in contrast with the central place of the horse in the Rigveda.'),
  ('IND-171', 5, 'Debate and caveats',
'There is no consensus that the bones are from domesticated horses. Presenting Surkotada as proof of Harappan horses misrepresents the state of research, as does dismissing it without explanation. The fair conclusion is that the identification is contested and that clear evidence of horses in South Asia is otherwise late.

The most useful step now would be new analysis of the original Surkotada specimens, if they can be located: ancient DNA, or collagen-based identification (ZooMS), can distinguish horse from ass where shape-based methods disagree. Until that happens, Surkotada belongs firmly in the ''contested'' tier. It would be equally wrong to say it proves Harappan horses or to say it has been disproved.'),
  ('IND-171', 6, 'Why it matters today',
'Surkotada shows how a few bone fragments can carry great historical and political weight, and why rigorous, transparent identification methods matter. It is also a useful case for teaching how archaeologists handle ambiguous evidence.

The Surkotada controversy has played out in newspapers, magazines and even around a feature film, which shows how far beyond the laboratory one identification can travel. For students it is an excellent example of why replication and newer scientific methods matter more than the reputation of any single expert.'),
  ('IND-171', 7, 'Key dates',
'c. 2100 BCE: Fortified Harappan settlement at Surkotada

1971-72: Excavations under J. P. Joshi

1990s: Bokonyi identifies horse bones

1997: Meadow and Patel''s critique

2nd millennium BCE: Clear evidence of horses at sites such as Pirak

c. 2300-1700 BCE: Radiocarbon range for Periods IA-IC at Surkotada (approximate)

1974: Joshi and Sharma report bones identified as horse (date as given in several sources)

1994: Death of Sándor Bökönyi, before he could reply to Meadow in full

2005: Key papers reprinted in Trautmann''s The Aryan Debate');

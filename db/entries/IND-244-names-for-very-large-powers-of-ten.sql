-- IND-244: Names for very large powers of ten

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-244',                                   -- id
  'names-for-very-large-powers-of-ten',        -- slug
  'mathematics',                               -- discipline_id
  'Names for very large powers of ten',        -- title
  'Vedic texts (Yajurveda)',                   -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  0,                                           -- year_end
  'Taittiriya and Vajasaneyi Samhitas',        -- source_text
  'Number words for powers of ten up to 10^12 (parardha), showing comfort with a base-ten scale.', -- description
  'Vedic texts from the 1st millennium BCE give a sequence of names for successive powers of ten, from one (eka) up to a trillion, 10 to the power 12 (parardha). Later Buddhist and Jain texts extended such lists far further. These named scales show early comfort with a base-ten system and with thinking about very large quantities.  The best-known occurrence is a verse in the White (Shukla) Yajurveda (Vajasaneyi Samhita 17.2), part of the fire-altar ritual. In Ralph Griffith''s 1899 translation, the priest asks Agni that the altar''s bricks become his own milch-cows: one, ten, a hundred, a thousand and so on up to the highest number. The same verse, with small variations, appears in the Taittiriya Samhita (4.4.11 and 7.2.20), the Kathaka Samhita and the Maitrayani Samhita.', -- background
  NULL,                                        -- significance
  'Greek and Roman number words stopped far lower.', -- western_parallel
  NULL,                                        -- transmission_note
  'Cultural groundwork for the decimal system.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Naming large numbers is not the same as a written place-value system.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_numbering_system',                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-244', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-244', 2, 'article', 'Wikipedia: Indian numbering system', 'https://en.wikipedia.org/wiki/Indian_numbering_system');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-244', 'IND-002', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-244', 3, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-244', 4, 'article', 'Springer', NULL, 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1'),
  ('IND-244', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2403.04823'),
  ('IND-244', 6, 'article', 'Wikipedia: History of large numbers', NULL, 'https://en.wikipedia.org/wiki/History_of_large_numbers'),
  ('IND-244', 7, 'article', 'Internet Archive', NULL, 'https://dn790007.ca.archive.org/0/items/HinduMathematics/HinduMathematics_djvu.txt'),
  ('IND-244', 8, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2010-November/034907.html'),
  ('IND-244', 9, 'article', 'Arithmetic and numbers', 'vedah.com', 'https://vedah.com/blogs/shukla-yajur-veda/arithmetic-and-numbers'),
  ('IND-244', 10, 'reference', 'B. Datta & A. N. Singh, History of Hindu Mathematics (1935-38)', NULL, NULL),
  ('IND-244', 11, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-244', 12, 'reference', 'Taittiriya Samhita; Vajasaneyi Samhita', NULL, NULL),
  ('IND-244', 13, 'reference', 'R. T. H. Griffith, The Texts of the White Yajurveda (1899)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-244', 1, 'Historical context',
'The lists appear in Vedic ritual texts of the Yajurveda, in contexts where offerings or sacrificial bricks are counted. Buddhist literature took the idea further: the Lalitavistara, a biography of the Buddha from around the early centuries CE, tells how the young prince astonished a mathematician by naming numbers up to fantastically high powers. Jain cosmology, with its vast time scales, developed its own names for enormous units. The epics also use large decimal numbers: an akshauhini army is described as 21,870 chariots, 21,870 elephants, 65,610 horses and 109,350 foot soldiers.

The verse thus counts bricks in the altar of the Agnicayana ritual, imagined as cattle, and multiplies them by tens. Kim Plofker cites Taittiriya Samhita 7.2.20 for a decimal progression that runs up to 10 to the 12th power. A nearby passage of the same text (7.2.11-20) recites sequences of numbers counted in ones, odd numbers, even numbers and multiples of 4, 5, 10, 20, 50 and 100. These are exercises in counting that sit inside ritual formulas. In the Buddhist Lalitavistara, the young Siddhartha recites a series that rises by factors of a hundred from the koti (ten million) and reaches the tallakshana, 10 to the 53rd power. Scholars still debate how to read the further scales the text goes on to describe.'),
  ('IND-244', 2, 'How it worked',
'The Vedic sequence runs, in one common version: eka (1), dasha (10), shata (100), sahasra (1,000), ayuta (10,000), niyuta (100,000), prayuta (a million), arbuda (10 million), nyarbuda (100 million), samudra (a billion), madhya (10 billion), anta (100 billion) and parardha (a trillion). Each name is ten times the previous one, so the list itself is a ladder of powers of ten. Because there is a distinct name for every step, numbers could be spoken and recited precisely in a decimal framework long before written place-value numerals existed. Indian digit grouping still reflects this naming: ten million is written 1,00,00,000 and called a crore.

Later mathematical texts kept the idea of a named place for each power of ten, but the names drifted. Sridhara (8th-9th century) gives eka, dasa, sata, sahasra, ayuta, laksa, prayuta, koti, arbuda, abja, kharva, nikharva and further names, and remarks that the names continue beyond. Mahavira (c. 850) lists 24 notational places using a regular pattern of ''ten'' and ''great'' prefixes. Bhaskara II''s list closely follows Sridhara''s, and he observes that the names of places were assigned by earlier writers for practical use. The modern lakh (laksa, 10^5) and crore (koti, 10^7) come from this later tradition, as recorded for example in the Yajnavalkya Smriti.'),
  ('IND-244', 3, 'The evidence',
'The lists appear in the Taittiriya and Vajasaneyi Samhitas of the Yajurveda and are discussed in histories of Indian mathematics by Kim Plofker, Bibhutibhushan Datta and A. N. Singh, and others. The Lalitavistara''s number episode and the Jain units are also well documented. The Lalitavistara lists names rising by factors of a hundred up to the tallakshana, 10 to the 53rd power.

The lists differ in a revealing way. The old Vedic list has arbuda for ten million, whereas in later usage koti takes that place and arbuda moves higher. Datta and Singh''s History of Hindu Mathematics (1935-38) tabulates the lists side by side, which is the clearest way to see that the vocabulary changed while the decimal principle stayed fixed.'),
  ('IND-244', 4, 'How it travelled',
'Greek number words effectively stopped at the myriad (10,000), and Roman numerals at the thousand. Archimedes, in The Sand Reckoner (3rd century BCE), invented a special system to express numbers far larger, showing that Greek mathematics could handle huge numbers when it chose to, but this was a technical exercise rather than everyday language. The Indian decimal naming tradition is one cultural background to the later invention of written place value in India. Buddhist number lore travelled with Buddhism to China and Japan, where very large number names drawn from Buddhist scriptures are still part of traditional counting.'),
  ('IND-244', 5, 'Debate and caveats',
'Naming large numbers is not the same as having a written place-value system with zero, which came many centuries later. Different Vedic texts give slightly different lists, and the meanings of some names changed over time. Claims that the lists prove advanced ancient mathematics overstate their significance; their real interest lies in showing a decimal mindset. Lists in different Vedic recensions diverge after the ninth or tenth name.

Some popular writers present the Lalitavistara''s 10^53 and higher as evidence of advanced ancient mathematics. Read in context, the passage is a demonstration of the young Buddha''s exceptional learning, set in a literary narrative. It shows the cultural prestige of very large numbers, not a computational practice. Datings of the relevant Vedic texts to roughly 1200-800 BCE, and of the Lalitavistara to the early centuries CE, are approximate.'),
  ('IND-244', 6, 'Why it matters today',
'Modern languages still struggle with large-number names: the English ''billion'' meant a million million in Britain until 1974. Indian English keeps the traditional lakh (100,000) and crore (10 million), living descendants of this decimal naming culture. The coining of ''googol'' for 10 to the 100th in 1920 echoes the same delight in naming the enormous.

Indian number words also survive in everyday financial reporting: a company''s turnover in India is routinely given in crores, and headlines about national budgets use lakh crore (10^12). That makes this ancient habit of naming powers of ten one of the most visible living links between Vedic counting and modern life.'),
  ('IND-244', 7, 'Key dates',
'1st millennium BCE: Yajurveda lists powers of ten up to parardha

3rd c. BCE: Archimedes'' Sand Reckoner

early centuries CE: Lalitavistara''s huge number names

458 CE: Place value expressed in words (Lokavibhaga)

today: Lakh and crore in Indian usage

c. 1200-800 BCE: Yajurveda Samhitas with the 13-step list (approximate)

c. 850: Mahavira lists 24 named notational places

1899: Griffith''s English translation of the White Yajurveda');

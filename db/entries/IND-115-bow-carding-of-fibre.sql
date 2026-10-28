-- IND-115: Bow-carding of fibre

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-115',                                   -- id
  'bow-carding-of-fibre',                      -- slug
  'textiles',                                  -- discipline_id
  'Bow-carding of fibre',                      -- title
  'Indian textile workers',                    -- originator
  'by 2nd c. CE',                              -- period
  101,                                         -- year_start
  200,                                         -- year_end
  'Historical craft record',                   -- source_text
  'Using a vibrating bow-string (kaman/dhunaki) to loosen and clean cotton fibre before spinning.', -- description
  'Bow-carding is a way of loosening and cleaning raw cotton by plucking the taut string of a large bow held against or over the fibre, so that its vibration breaks up clumps, shakes out dust and fluffs the cotton ready for spinning. The historian of science Joseph Needham credited India with inventing bow instruments for textile work, and the earliest known use of bow-carding is dated to around the 2nd century CE in India. The tool is known as kaman (bow) or dhunaki.', -- background
  NULL,                                        -- significance
  'Carding devices are basic to textile manufacture.', -- western_parallel
  'Joseph Needham traced bow-carding to India.', -- transmission_note
  'Carding remains a step in textile production.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A specific tool within a broader textile tradition.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Carding',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Jamieson_wool_Shetland.jpg/500px-Jamieson_wool_Shetland.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Carding'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-115', 1, 'reference', 'J. Needham via Baber, The Science of Empire', NULL),
  ('IND-115', 2, 'article', 'Wikipedia: Carding', 'https://en.wikipedia.org/wiki/Carding');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-115', 3, 'article', 'library.soas.ac.uk', NULL, 'https://library.soas.ac.uk/Record/LOADI12588_00001'),
  ('IND-115', 4, 'article', 'Discuss the advancement made in textile technology under the delhi sultans', 'selfstudyhistory.com', 'https://selfstudyhistory.com/2019/02/10/discuss-the-advancement-made-in-textile-technology-under-the-delhi-sultans/'),
  ('IND-115', 5, 'reference', 'Z. Baber, The Science of Empire: Scientific Knowledge, Civilization, and Colonial Rule in India (1996)', NULL, NULL),
  ('IND-115', 6, 'reference', 'J. Needham, Science and Civilisation in China', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-115', 1, 'Historical context',
'Cotton has been grown and woven in South Asia since the Indus civilisation, and cotton cloth was a major Indian export in antiquity. Before cotton can be spun, its fibres must be separated, cleaned and laid in a loose, even mass. In wool-working regions this was done with hand cards set with teeth. Indian cotton workers developed a different solution suited to short, fluffy cotton: the vibrating bowstring. The professional carder, called dhunia in north India, became a recognisable figure in towns and villages.'),
  ('IND-115', 2, 'How it worked',
'The carder holds or suspends a long wooden bow with a tight gut string close to a heap of ginned cotton, then strikes the string with a wooden mallet or plucks it by hand. The vibrating string catches tufts of fibre, tosses them up and pulls them apart, while seed fragments and dirt fall away. Repeated passes turn matted cotton into a light, open fleece that can be rolled into slivers for spinning or used to stuff quilts and mattresses. The method needs no metal teeth and is cheap to make and repair.'),
  ('IND-115', 3, 'The evidence',
'The main modern authority for the early date is Needham''s history of Chinese science and technology, as summarised by later writers such as Zaheer Baber, who report that bow instruments for carding were used in India by about the 2nd century CE. A popular history summary also says a bow-type carder came into wider use under the Delhi Sultanate and sped up processing, though that account is not rigorously sourced. Twentieth-century photographs, such as a 1940 image in the SOAS archive, show bow-carding as a long-established method still in daily use.'),
  ('IND-115', 4, 'How it travelled',
'Bow-carding spread with cotton processing across Asia; Needham''s interest came from its use in China, where it appears later than in India, and it was also used in the Islamic world. In Europe, carding developed from hand cards toward the mechanical carding engines of the 18th century, so the Indian bow is best seen as a parallel solution rather than a direct ancestor of Western machinery. The dataset''s Western parallel, that carding is basic to textile manufacture, is accurate but general.'),
  ('IND-115', 5, 'Debate and caveats',
'The 2nd-century date rests on a small chain of secondary citations, with Wikipedia relying on Baber''s summary of Needham, and no independent primary source for it surfaced in this research. It should be read as a scholarly attribution rather than a precisely documented first use. Bow-carding is also one tool within a broad textile tradition, not a stand-alone invention with a known inventor. Claims about when it spread beyond India vary and were not checked in detail here.'),
  ('IND-115', 6, 'Why it matters today',
'Hand bow-carding is still practised in parts of South Asia, especially by quilt and mattress makers who travel with their bows. Industrial textile production uses carding machines, but the step the bow performs, opening and cleaning fibre before spinning, remains essential, and the bow is sometimes cited as an example of low-cost, repairable technology.'),
  ('IND-115', 7, 'Key dates',
'c. 2nd c. CE: Earliest known bow-carding, in India (per Needham via Baber)

Delhi Sultanate period: Bow-type carder reportedly comes into wider use

1940: Photograph records bow-carding as a common Indian method');

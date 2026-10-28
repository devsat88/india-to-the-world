-- IND-118: Single-roller cotton gin

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-118',                                   -- id
  'single-roller-cotton-gin',                  -- slug
  'textiles',                                  -- discipline_id
  'Single-roller cotton gin',                  -- title
  'Indian inventors',                          -- originator
  'by 5th c. CE; worm-drive by 13th-14th c.',  -- period
  401,                                         -- year_start
  1400,                                        -- year_end
  'Ajanta depictions',                         -- source_text
  'A roller device (charkhi) to separate cotton fibre from seeds, later improved with worm-gearing and a crank.', -- description
  'The single-roller cotton gin is a simple device in which cotton fibre is drawn between a roller and a flat surface, so that the fibre passes through while the seeds are held back. The earliest evidence for it is a painting in the Ajanta Caves of western India, dated to the 5th century CE. Indian craftsmen later developed a two-roller gin driven by worm gearing, the churka or charkhi, which spread widely across Asia. Both are distinct from Eli Whitney''s later saw gin.', -- background
  NULL,                                        -- significance
  'A mechanised precursor to Eli Whitney''s 1793 cotton gin (a different design).', -- western_parallel
  'Indigenous mechanisation of cotton processing.', -- transmission_note
  'Cotton ginning is central to the cotton industry.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Whitney''s gin is a distinct later invention for a different cotton type.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Cotton_gin',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Cotton_gin_EWM_2007.jpg/500px-Cotton_gin_EWM_2007.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Cotton gin' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-118', 1, 'reference', 'Baber, The Science of Empire', NULL),
  ('IND-118', 2, 'reference', 'Ajanta evidence', NULL),
  ('IND-118', 3, 'article', 'Wikipedia: Cotton gin', 'https://en.wikipedia.org/wiki/Cotton_gin');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-118', 4, 'article', 'Textile industry in ancient and', 'valuebasededucation.blogspot.com', 'https://valuebasededucation.blogspot.com/2010/02/textile-industry-in-ancient-and.html'),
  ('IND-118', 5, 'article', 'Making cotton the tools of the trade', 'cambridgeblog.org', 'https://cambridgeblog.org/2013/06/making-cotton-the-tools-of-the-trade/'),
  ('IND-118', 6, 'reference', 'A. Lakwete, Inventing the Cotton Gin: Machine and Myth in Antebellum America (2003)', NULL, NULL),
  ('IND-118', 7, 'reference', 'D. Schlingloff, studies of the Ajanta paintings', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-118', 1, 'Historical context',
'Cotton fibre grows attached to seeds, and separating the two by hand is slow. In India, where cotton was cultivated and woven on a large scale from ancient times, a mechanical aid was a natural development. Ajanta, a complex of Buddhist cave monasteries in present-day Maharashtra, is famous for murals from around the 5th century CE that show many scenes of daily life, including crafts. The textile scholar Dieter Schlingloff identified one of these images as a cotton-ginning device.'),
  ('IND-118', 2, 'How it worked',
'In the single-roller gin, a worker rolls an iron or wooden rod over seed cotton laid on a flat stone or board. The pressure pulls the fibre forward while the seeds, too large to pass under the rod, are pushed back and left behind. The two-roller version passes cotton between a pair of rollers that turn in opposite directions; worm gearing makes the rollers turn together, and a handle or crank drives them. The gap between the rollers lets lint through but not seeds, which works best for long-staple cotton.'),
  ('IND-118', 3, 'The evidence',
'The Ajanta painting is the earliest generally accepted evidence of a single-roller gin, though writers note that the early history of ginning is unclear because archaeologists may have misidentified gin parts as other tools. A blog reading of Schlingloff''s work says the single-roller charkhi was used until about the mid-6th century, and that the crank handle is first attested only around 1740 in the Persian dictionary Bahar-i-Ajam. For the worm-gear two-roller gin, sources disagree: some date dual-roller gins to between the 12th and 14th centuries, while Angela Lakwete''s history places the Indian worm-gear roller gin around the 16th century and notes that it has changed little since.'),
  ('IND-118', 4, 'How it travelled',
'The two-roller gin spread from India across Asia and eventually to Europe and the Americas, where roller gins were used for long-staple cotton. Eli Whitney''s gin of 1793 used a different principle, wire teeth or saws pulling fibre through a grid, and was suited to the short-staple upland cotton of the American South. The Indian gin was thus a precursor in function rather than a direct ancestor of Whitney''s design.'),
  ('IND-118', 5, 'Debate and caveats',
'The Ajanta identification depends on interpreting a painted scene, and the Wikipedia account relies on secondary summaries. The dates for the worm-gear gin are inconsistent across sources, ranging from the 12th to the 16th century, so the dataset''s worm-drive by 13th-14th century date should be read as one estimate among several. The origin of the crank handle is also uncertain. Some sites claim single-roller gins as early as the 1st century CE, but this is weakly sourced.'),
  ('IND-118', 6, 'Why it matters today',
'Ginning remains a central step in the cotton industry, and roller gins descended from the Indian design are still used, especially for long-staple and extra-long-staple cotton, because they treat fibre more gently than saw gins. Hand-operated churkas survived in Indian villages into modern times, illustrating a long tradition of indigenous mechanisation.'),
  ('IND-118', 7, 'Key dates',
'5th c. CE: Single-roller gin depicted in an Ajanta cave painting

Mid-6th c. CE: Single-roller charkhi still in use, per Schlingloff reading

12th-14th c.: Dual-roller gins appear in India, per some accounts

c. 16th c.: Worm-gear roller gin, per Lakwete

c. 1740: Crank handle first attested, in Bahar-i-Ajam');

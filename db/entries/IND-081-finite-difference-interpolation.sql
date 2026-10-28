-- IND-081: Finite-difference interpolation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-081',                                   -- id
  'finite-difference-interpolation',           -- slug
  'mathematics',                               -- discipline_id
  'Finite-difference interpolation',           -- title
  'Brahmagupta',                               -- originator
  'c. 665 CE',                                 -- period
  665,                                         -- year_start
  665,                                         -- year_end
  'Khandakhadyaka',                            -- source_text
  'An interpolation rule using second-order differences to fill in tabular values.', -- description
  'In his Khandakhadyaka (665 CE), Brahmagupta gave a rule for estimating values between the entries of a sine table using second-order differences. In modern terms it is a quadratic interpolation formula, equivalent to a special case of the Newton-Stirling formula developed in Europe in the 17th and 18th centuries. It let astronomers draw accurate results from short, easily memorised tables.', -- background
  NULL,                                        -- significance
  'The Newton-Stirling interpolation formula (17th-18th c.).', -- western_parallel
  'Independent precursor.',                    -- transmission_note
  'Interpolation is fundamental to numerical methods.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A special early case, not the general Newton formula.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Brahmagupta''s_interpolation_formula',      -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-081', 1, 'reference', 'R. C. Gupta, on Brahmagupta''s interpolation', NULL),
  ('IND-081', 2, 'article', 'Wikipedia: Brahmagupta''s interpolation formula', 'https://en.wikipedia.org/wiki/Brahmagupta%27s_interpolation_formula');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-081', 3, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Brahmagupta.html'),
  ('IND-081', 4, 'reference', 'Brahmagupta, Khandakhadyaka (665)', NULL, NULL),
  ('IND-081', 5, 'reference', 'R. C. Gupta, ''Second order interpolation in Indian mathematics up to the fifteenth century'', IJHS 4 (1969)', NULL, NULL),
  ('IND-081', 6, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-081', 1, 'Historical context',
'Astronomical tables list values at fixed steps, but calculations constantly need values in between. Simple proportion (linear interpolation) was used by Babylonian and Greek astronomers. Brahmagupta, writing a practical handbook late in his career, wanted more accuracy from a short sine table and so took account of how the differences themselves change. The Khandakhadyaka was a karana, a practical handbook with simplified starting points for quick calculation, and became one of the most widely used Indian astronomical manuals.'),
  ('IND-081', 2, 'How it worked',
'Imagine a table giving sines every 15 degrees. To find the sine of an angle between two entries, linear interpolation draws a straight line between them. Brahmagupta''s rule also looks at the next difference and averages the two neighbouring differences, then corrects the result according to how far along the interval the angle lies. This effectively fits a curve, a parabola, through three table points instead of a line through two, giving much better accuracy for a smoothly curving function like sine. Suppose a table gives sines at 0, 15 and 30 degrees and you need 20 degrees. The linear method uses only the 15 and 30 entries; Brahmagupta''s rule also compares the step from 0 to 15 with the step from 15 to 30 and adjusts the estimate for the bend of the curve.'),
  ('IND-081', 3, 'The evidence',
'The rule is in the Khandakhadyaka; R. C. Gupta''s study of second-order interpolation in Indian mathematics up to the 15th century (Indian Journal of History of Science, 1969) traces its later development by Govindasvami, Parameshvara and others. MacTutor''s biography of Brahmagupta discusses the Khandakhadyaka. Gupta''s survey shows the rule being restated and refined in Indian texts for nearly a thousand years, a sign of how useful astronomers found it.'),
  ('IND-081', 4, 'How it travelled',
'In China, the astronomer Liu Zhuo used second-order interpolation in his calendar of 600 CE, a little earlier than Brahmagupta, so the idea arose independently in two places at about the same time. In Europe, James Gregory and Isaac Newton developed general finite-difference interpolation in the 1670s, and James Stirling refined central-difference formulas in 1730. Transmission from India is not documented. The Khandakhadyaka travelled west early: an Arabic adaptation, the Zij al-Arkand, was compiled in Sind in the 8th century.'),
  ('IND-081', 5, 'Debate and caveats',
'Brahmagupta''s rule is a specific case for a particular table, not a general theory of interpolation, and it was roughly contemporary with Liu Zhuo''s Chinese method. It is accurate to say it is among the earliest known second-order interpolation methods, not that it is uniquely first. Later Indian writers such as Govindasvami (c. 830) and Parameshvara extended the method, including interpolation from unequal intervals. Brahmagupta''s statement is compact and its exact reading has been debated, but its quadratic character is generally accepted.'),
  ('IND-081', 6, 'Why it matters today',
'Interpolation is everywhere in modern computing: in drawing smooth curves in graphics and fonts, in filling gaps in scientific data, in audio and image resizing, and in numerical methods for solving equations. Brahmagupta''s rule is an early example of the idea that the change in the change carries useful information. Spreadsheet trend lines and the smooth in-between frames of animation software rest on the same principle. Every weather map that smooths readings between stations applies a version of it.'),
  ('IND-081', 7, 'Key dates',
'Babylonian and Greek antiquity: Linear interpolation in astronomical tables

600 CE: Liu Zhuo''s second-order interpolation in China

665 CE: Brahmagupta''s Khandakhadyaka rule

1670s: Gregory and Newton''s interpolation formulas

1730: Stirling''s central-difference formula');

-- IND-026: Accurate length of the sidereal year

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-026',                                   -- id
  'accurate-length-of-the-sidereal-year',      -- slug
  'astronomy',                                 -- discipline_id
  'Accurate length of the sidereal year',      -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Computed the year length to within minutes of the modern value.', -- description
  'In the Aryabhatiya (499 CE), Aryabhata gave the length of the sidereal year, the time the Sun takes to return to the same position against the fixed stars, as 365 days, 6 hours, 12 minutes and 30 seconds. The modern value is about 365 days, 6 hours, 9 minutes and 10 seconds, so his figure is too long by roughly 3 minutes 20 seconds, an error of under one part in 150,000.', -- background
  NULL,                                        -- significance
  'Comparable precision in Europe came much later.', -- western_parallel
  'Independent measurement tradition.',        -- transmission_note
  'Precise timekeeping and calendars.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Accuracy varies by which figure of his is cited.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sidereal_year',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-026', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-026', 2, 'article', 'Wikipedia: Sidereal year', 'https://en.wikipedia.org/wiki/Sidereal_year');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-026', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-026', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-026', 'IND-273', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-026', 5, 'article', 'Wikipedia: Aryabhatiya', NULL, 'https://en.wikipedia.org/wiki/Aryabhatiya'),
  ('IND-026', 6, 'article', 'Wikipedia: Aryabhata', NULL, 'https://en.wikipedia.org/wiki/Aryabhata'),
  ('IND-026', 7, 'article', 'oldweb.isical.ac.in', NULL, 'https://oldweb.isical.ac.in/~statmath/amartya/aryabhata3.pdf'),
  ('IND-026', 8, 'reference', 'Aryabhatiya of Aryabhata (499 CE); trans. W. E. Clark (Chicago, 1930)', NULL, NULL),
  ('IND-026', 9, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-026', 1, 'Historical context',
'Indian calendars were, and still largely are, tied to the sidereal year rather than the tropical year of the seasons that the Gregorian calendar follows. An accurate sidereal year was therefore essential for fixing festivals, months and eclipse predictions. Aryabhata, working at Kusumapura in the Gupta period, did not state the year length as a single figure. Like other Indian astronomers he gave whole-number counts of revolutions and days over a very long cycle, from which the year length follows by division.'),
  ('IND-026', 2, 'How it worked',
'The method uses large cycles. By specifying how many civil days and how many solar revolutions occur in a great period, Aryabhata fixed the mean length of one revolution with high precision, because tiny errors are spread over millions of years. The same approach gave him a sidereal day of about 23 hours 56 minutes 4.1 seconds, very close to the modern figure. Checking the year by computation: 6 hours 12 minutes 30 seconds is 22,350 seconds, or 0.25868 of a day, giving 365.25868 days. The modern sidereal year is about 365.25636 days, and the difference, 0.00232 of a day, is about 200 seconds, matching the often quoted gap of 3 minutes 20 seconds.'),
  ('IND-026', 3, 'The evidence',
'The year length is derived from parameters preserved in the Aryabhatiya, and the figure of 365 days 6 hours 12 minutes 30 seconds is repeated in Wikipedia''s articles on Aryabhata and the Aryabhatiya and in many educational summaries. Historians such as Kim Plofker discuss how such parameters were built into Indian astronomical systems. This entry relies on those summaries and has not re-derived the figure from the original revolution counts.'),
  ('IND-026', 4, 'How it travelled',
'Indian astronomical parameters travelled into Arabic astronomy from the 8th century onward, and the Aryabhatiya itself was translated around 820 CE. Arabic astronomers compiled their own tables (zijes) and made fresh observations, and the precision of Islamic and later European values came largely from that work. There is no clear path by which Aryabhata''s particular year length shaped European calendars.'),
  ('IND-026', 5, 'Debate and caveats',
'Which figure is cited matters. Some sources pair the correct clock-time value with the decimal 365.25858 days, which is a slip: 6 hours 12 minutes 30 seconds equals 0.25868 of a day, so the decimal should be 365.25868. Some popular pages also confuse the sidereal year with the sidereal day. Comparisons with Europe also need care: Ptolemy''s year was a tropical year with a known error, so contrasting it with Aryabhata''s sidereal year compares different quantities. Aryabhata''s figure is impressive, but it is a mean value built into a cycle, not a direct measurement of a single year.'),
  ('IND-026', 6, 'Why it matters today',
'The sidereal year still governs traditional Indian solar calendars, and the gap between the sidereal and tropical years explains why festivals such as Makar Sankranti have drifted against the seasons over centuries. Aryabhata''s value shows how long-cycle methods could deliver very precise mean periods without modern instruments.');

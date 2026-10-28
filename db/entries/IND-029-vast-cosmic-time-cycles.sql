-- IND-029: Vast cosmic time-cycles (yugas/kalpa)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-029',                                   -- id
  'vast-cosmic-time-cycles',                   -- slug
  'astronomy',                                 -- discipline_id
  'Vast cosmic time-cycles (yugas/kalpa)',     -- title
  'Puranic & astronomical tradition',          -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Puranas; Surya Siddhanta',                  -- source_text
  'Cosmological cycles spanning billions of years (a kalpa ~ 4.32 billion years).', -- description
  'Hindu cosmology, as set out in the Puranas and adopted by astronomical texts such as the Surya Siddhanta, measures time in nested cycles of enormous length. Four ages (yugas) make up a great age (mahayuga) of 4,320,000 years, a thousand of these make a kalpa or ''day of Brahma'' of 4.32 billion years, and the creator''s full lifespan runs to about 311 trillion years. No other ancient tradition worked routinely with time-scales of this size. The framework is religious and mathematical, though, not the result of measuring the age of anything.', -- background
  NULL,                                        -- significance
  'Modern cosmology also works in billions of years.', -- western_parallel
  'Cultural cosmology, not derived from measurement.', -- transmission_note
  'Often cited as an unusually large ancient time-scale.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'A mythic/cyclical framework; any numerical resemblance to the universe''s age is coincidental, not scientific derivation.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hindu_units_of_time',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-029', 1, 'reference', 'Surya Siddhanta', NULL),
  ('IND-029', 2, 'reference', 'Puranic sources', NULL),
  ('IND-029', 3, 'article', 'Wikipedia: Hindu units of time', 'https://en.wikipedia.org/wiki/Hindu_units_of_time');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-029', 4, 'translation', 'Surya Siddhanta Translation', 'Rev. Ebenezer Burgess', 'Internet Archive', NULL, 'https://archive.org/details/SuryaSiddhantaTranslation', NULL, NULL, NULL, 'needs_review'),
  ('IND-029', 5, 'translation', 'Surya Siddhanta', 'Sarvahitkari', 'Internet Archive', '2021', 'https://archive.org/details/surya-siddhanta_202102', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-029', 6, 'article', 'Cosmic time', 'dekhopanchang.com', 'https://dekhopanchang.com/en/learn/contributions/cosmic-time'),
  ('IND-029', 7, 'article', 'hinduonline.co', NULL, 'https://hinduonline.co/FactsAboutHinduism/ConceptOfTime.html'),
  ('IND-029', 8, 'article', 'Concept vedic cosmology', 'curiosity-wiki.pages.dev', 'https://curiosity-wiki.pages.dev/pages/concept-vedic-cosmology'),
  ('IND-029', 9, 'article', 'Wikipedia: Yojana', NULL, 'https://en.wikipedia.org/wiki/Yojana'),
  ('IND-029', 10, 'reference', 'Vishnu Purana and other Puranic cosmologies', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-029', 1, 'Historical context',
'The scheme developed over the first millennia BCE and CE in Puranic literature, where time is cyclical: worlds are created, decay through successively worse ages and are dissolved, then begin again. The present age is the Kali Yuga, the last and shortest of the four. Astronomers took over the framework because it gave a convenient, very long period within which planetary motions could be expressed as whole numbers of revolutions. The Surya Siddhanta, whose surviving form is dated by modern scholars to somewhere between about 400 and 800 CE, opens its timekeeping with the length of the kalpa and uses it to state how many times each planet circuits the sky since creation.'),
  ('IND-029', 2, 'How it worked',
'The four yugas follow a 4:3:2:1 ratio: Krita (or Satya) of 1,728,000 years, Treta of 1,296,000, Dvapara of 864,000 and Kali of 432,000, summing to 4,320,000 years. A kalpa is 1,000 such mahayugas, or 4.32 billion years, and is followed by a night of equal length. Taking a day and night of Brahma as 8.64 billion years, a year of 360 such days, and a lifespan of 100 years gives 311.04 trillion years, which checks by multiplication. For astronomers the attraction was arithmetic: a period long enough that the mean motion of every planet completes a whole number of cycles, so that all of them can be counted from a common starting point at creation.'),
  ('IND-029', 3, 'The evidence',
'The numbers are well attested in the texts and are summarised consistently by secondary sources. What the texts do not contain is any observational procedure for arriving at billions of years. The figure 432,000 and its multiples recur through the system, which points to a number-symbolic and computational origin rather than a measured one.'),
  ('IND-029', 4, 'How it travelled',
'Cosmic cycles also appear in other traditions, such as Greek ideas of a Great Year, but on far shorter scales. Indian astronomical period schemes reached the Islamic world through Sanskrit works translated in Baghdad. In the modern era the Indian time-scale attracted Western attention because it resembles the long durations of modern geology and cosmology; the astronomer Carl Sagan is often said to have remarked on this, though the exact passage was not confirmed in the sources checked here.'),
  ('IND-029', 5, 'Debate and caveats',
'Comparisons with modern science are frequently overstated. A kalpa of 4.32 billion years is about 95 percent of the Earth''s age of roughly 4.54 billion years, and about a third of the 13.8-billion-year age of the universe; it matches neither in a way that implies knowledge. The traditional scheme is also cyclical, with endless repetition, whereas the Big Bang model describes a single expanding universe with a definite past. Any numerical resemblance is coincidental, and the tier here reflects a striking conceptual scale, not a scientific anticipation.'),
  ('IND-029', 6, 'Why it matters today',
'The yuga-kalpa system remains central to Hindu religious timekeeping and to traditional calendars, which count the years of the current Kali Yuga. It is also a useful example of how large time-scales were imagined long before geology and astrophysics could measure them, and a caution against reading modern results into ancient numerology.');

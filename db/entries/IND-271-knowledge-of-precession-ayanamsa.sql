-- IND-271: Knowledge of precession (ayanamsa)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-271',                                   -- id
  'knowledge-of-precession-ayanamsa',          -- slug
  'astronomy',                                 -- discipline_id
  'Knowledge of precession (ayanamsa)',        -- title
  'Siddhanta astronomers',                     -- originator
  'c. 6th-12th c. CE',                         -- period
  500,                                         -- year_start
  1199,                                        -- year_end
  'Siddhanta texts',                           -- source_text
  'Accounted for the slow drift of the equinoxes in calendars and star positions.', -- description
  'Indian astronomers of the siddhanta period knew that the equinoxes slowly shift against the background stars, and they built this drift into their calculations as the ayanamsa, the angular gap between the sidereal zodiac (fixed to the stars) and the tropical zodiac (fixed to the equinoxes). Different texts modelled the drift in different ways. The best-known version, in the Surya Siddhanta, treats it as a back-and-forth oscillation, while later authors such as Munjala gave steady annual rates. Precession had already been described by the Greek astronomer Hipparchus in the second century BCE, so the Indian contribution lies in independent parameters and in a long tradition of applying the correction to calendars, rather than in first discovery.', -- background
  NULL,                                        -- significance
  'Hipparchus described precession around 130 BCE.', -- western_parallel
  NULL,                                        -- transmission_note
  'Still used in sidereal calendar systems.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Not the first discovery of precession; Indian values and models were independent in detail.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ayanāṃśa',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Equinox_path.png/500px-Equinox_path.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ayanāṃśa' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-271', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-271', 2, 'article', 'Wikipedia: Ayanāṃśa', 'https://en.wikipedia.org/wiki/Ayan%C4%81%E1%B9%83%C5%9Ba');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-271', 3, 'article', 'vishvasa.github.io', NULL, 'https://vishvasa.github.io/jyotiSham/astrophysics/history/Trepidation'),
  ('IND-271', 4, 'article', 'pjtou.github.io', NULL, 'https://pjtou.github.io/ayanamsa.html'),
  ('IND-271', 5, 'article', 'Wikipedia: Mañjula', NULL, 'https://en.wikipedia.org/wiki/Ma%C3%B1jula'),
  ('IND-271', 6, 'article', 'Munjala BEA', 'islamsci.mcgill.ca', 'https://islamsci.mcgill.ca/RASI/BEA/Munjala_BEA.htm'),
  ('IND-271', 7, 'article', 'Wikipedia: Ayanamsa', NULL, 'https://en.wikipedia.org/wiki/Ayanamsa'),
  ('IND-271', 8, 'reference', 'Plofker, K. (2009). Mathematics in India. Princeton University Press.', NULL, NULL),
  ('IND-271', 9, 'reference', 'Burgess, E. (1858). Translation of the Surya-Siddhanta. Journal of the American Oriental Society 6.', NULL, NULL),
  ('IND-271', 10, 'reference', '''Munjala'', Biographical Encyclopedia of Astronomers. Springer.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-271', 1, 'Historical context',
'Indian calendars and astrology have long counted solar months and festivals from a sidereal starting point tied to the stars. Because the equinoxes move westward by roughly one degree every 72 years, a calendar fixed to the stars gradually falls out of step with the seasons. Early siddhanta texts did not all address this. A medieval reference describes Munjala''s Laghumanasa, usually dated to about 932 CE, as the first siddhantic work to treat precession explicitly, though an older tradition credits Vishnuchandra, associated with a version of the Vasishtha Siddhanta, with first noting it. Varahamihira in the sixth century also remarked that the solstices no longer fell where older texts placed them.'),
  ('IND-271', 2, 'How it worked',
'The ayanamsa is added to or subtracted from a sidereal longitude to obtain a tropical one. In the Surya Siddhanta, as interpreted by its nineteenth-century translator Ebenezer Burgess, the equinox swings up to 27 degrees either side of a fixed point over a cycle of 7,200 years, moving at 54 arcseconds a year, with the two zodiacs taken to coincide around 499 CE. This kind of oscillating model is known as trepidation. Munjala instead gave a steady rate, reported as about 59 arcseconds a year, and an older value of about 60 arcseconds a year is attributed to Vishnuchandra. Bhaskara II in the twelfth century also discussed the motion. For comparison, the modern rate is about 50.3 arcseconds a year.'),
  ('IND-271', 3, 'The evidence',
'The treatment of the equinoctial motion is found in chapter 3 of the Surya Siddhanta, in Munjala''s Laghumanasa, and in later works and commentaries. These are standard texts in histories of Indian astronomy such as Kim Plofker''s Mathematics in India (2009). Burgess''s 1858 translation of the Surya Siddhanta remains the most widely cited source for its trepidation parameters, although his interpretation is itself an inference from terse verses. The values quoted for individual astronomers come mainly from secondary summaries and should be checked against critical editions before being relied on.'),
  ('IND-271', 4, 'How it travelled',
'Hipparchus is credited with describing precession in the second century BCE, centuries before the Indian texts that discuss it. Trepidation models were also popular in Islamic and European astronomy from about the ninth to the sixteenth centuries. How far the Indian models drew on Greek ideas, and how far they were worked out independently, is discussed by historians; the parameters themselves differ from the Greek and Islamic ones. There is no clear evidence of Indian precession values influencing European astronomy.'),
  ('IND-271', 5, 'Debate and caveats',
'Popular sources sometimes claim that Indian astronomers discovered precession before the Greeks, or that siddhanta values matched the modern rate closely. Neither claim is well supported: the surviving texts postdate Hipparchus, and the trepidation model is physically wrong, because real precession runs in one direction only. Some writers also argue that the ayanamsa was not originally defined in terms of precession and only became linked to it later. Figures such as 54 or 59 arcseconds a year are larger than the true value, so these were working calendrical corrections rather than precise measurements.'),
  ('IND-271', 6, 'Why it matters today',
'The ayanamsa is still central to Indian sidereal calendars and to jyotisha astrology, which must choose a particular ayanamsa value to convert tropical positions into sidereal ones. Several competing ayanamsa conventions are in use today, which is one reason that festival dates and horoscopes can differ between almanacs. The history of the concept shows how a real astronomical effect was absorbed into calendar practice and modelled with the tools available at the time.'),
  ('IND-271', 7, 'Key dates',
'2nd century BCE: Hipparchus describes precession of the equinoxes.

c. 499 CE: Zero point at which the Surya Siddhanta''s trepidation model takes the two zodiacs to coincide.

c. 932 CE: Munjala''s Laghumanasa, described as the first siddhanta to treat precession explicitly.

c. 1150 CE: Bhaskara II discusses the motion of the equinoxes.

9th-16th centuries: Trepidation models widely used in Islamic and European astronomy.

1858: Ebenezer Burgess publishes his English translation of the Surya Siddhanta.');

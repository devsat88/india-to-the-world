-- IND-154: Chandrayaan-3 south-pole Moon landing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-154',                                   -- id
  'chandrayaan-3-south-pole-moon-landing',     -- slug
  'space',                                     -- discipline_id
  'Chandrayaan-3 south-pole Moon landing',     -- title
  'ISRO',                                      -- originator
  '2023 CE',                                   -- period
  2023,                                        -- year_start
  2023,                                        -- year_end
  'ISRO mission records',                      -- source_text
  'A robotic mission that soft-landed a lander and rover near the Moon''s south pole.', -- description
  'Chandrayaan-3 was an ISRO mission that soft-landed the Vikram lander and the small Pragyan rover on the Moon on 23 August 2023, at a site later named Shiv Shakti Point at about 69 degrees south latitude. India became the fourth nation to achieve a soft landing on the Moon, after the Soviet Union, the United States and China, and the first to land in the high southern latitudes near the lunar south pole.', -- background
  NULL,                                        -- significance
  'The US, USSR and China had earlier soft-landed elsewhere on the Moon.', -- western_parallel
  'Designed and built in India.',              -- transmission_note
  'First soft landing near the lunar south pole; India the 4th nation to soft-land on the Moon.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'First near the south pole specifically; not the first lunar landing overall.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Chandrayaan-3',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Chandrayaan-3_%E2%80%93_Image_of_Vikram_lander_on_lunar_surface_taken_by_Pragyan_rover_navcam_at_1104_IST%2C_30_August_2023_from_15_meters_away_%28with_text%29.webp/500px-Chandrayaan-3_%E2%80%93_Image_of_Vikram_lander_on_lunar_surface_taken_by_Pragyan_rover_navcam_at_1104_IST%2C_30_August_2023_from_15_meters_away_%28with_text%29.webp', -- image_url
  'Wikimedia Commons, via Wikipedia: Chandrayaan-3' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-154', 1, 'reference', 'ISRO', NULL),
  ('IND-154', 2, 'reference', 'Chandrayaan-3 records (2023)', NULL),
  ('IND-154', 3, 'article', 'Wikipedia: Chandrayaan-3', 'https://en.wikipedia.org/wiki/Chandrayaan-3');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-154', 4, 'reference', 'ISRO Chandrayaan-3 mission updates (2023)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-154', 1, 'Historical context',
'The mission was a second attempt at a goal that had narrowly failed. Chandrayaan-2 launched in July 2019, but its Vikram lander lost contact during its final descent in September 2019 and crashed, although its orbiter kept working. Chandrayaan-3 was designed to replace the lost lander and rover without a new orbiter, relying on the propulsion module to carry them into lunar orbit. ISRO requested about 750 crore rupees in December 2019, and its chairman later put the estimated cost at about 615 crore rupees. The southern polar region attracts interest because permanently shadowed craters there may hold water ice.'),
  ('IND-154', 2, 'How it worked',
'An LVM3 rocket launched the 3,900 kg stack on 14 July 2023. A series of Earth-orbit burns raised the orbit before lunar orbit insertion on 5 August. The lander separated from the propulsion module on 17 August. During descent, Vikram''s engines braked it from about 30 km altitude, it turned upright, and it hovered at roughly 150 m for about 30 seconds to choose a safe spot before touching down between the Manzinus C and Simpelius N craters. Pragyan, a 26 kg six-wheeled rover, then rolled out. Both were solar powered and designed for one lunar day, about 14 Earth days.'),
  ('IND-154', 3, 'The evidence',
'The landing and its results were reported by ISRO in near real time. The rover''s laser-induced breakdown spectroscope reported sulphur near the landing site, which ISRO described as the first in-situ measurement of its kind, along with aluminium, calcium, iron, titanium, silicon, oxygen and other elements. A thermal probe on the lander recorded the temperature profile of the upper soil, with surface readings up to about 355 K. A seismometer recorded the rover''s movements and a possible moonquake. On 3 September Vikram fired its engines and hopped about 40 cm upward and 50 cm sideways. The lander and rover then went into sleep mode and did not respond to wake-up attempts when sunlight returned. The propulsion module was later sent back into a high Earth orbit, where ISRO reported it in December 2023.'),
  ('IND-154', 4, 'How it travelled',
'The mission was designed and built in India. Its landing technology built on lessons from the Chandrayaan-2 failure, and its success put India alongside the major space powers in lunar landing capability.'),
  ('IND-154', 5, 'Debate and caveats',
'The site is near, not at, the south pole. At about 69 degrees south it is roughly 21 degrees of latitude from the pole, which on a Moon of radius about 1,737 km is around 640 km; this figure is computed here rather than taken from ISRO. The claim is therefore best stated as the first soft landing in the south polar region or high southern latitudes. Sulphur on the Moon was already known from Apollo samples, so the novelty was the in-place measurement near the pole rather than the element itself. The surface operations lasted only about 12 days. Reported temperature values also vary between sources.

Chandrayaan-3 demonstrated precise autonomous landing and gave ISRO a proven design for future lunar missions. The landing date, 23 August, was declared National Space Day in India.'),
  ('IND-154', 6, 'Key dates',
'6 September 2019: Chandrayaan-2''s Vikram lander is lost during descent.

14 July 2023: Launch on LVM3 M4 from Sriharikota.

5 August 2023: Lunar orbit insertion.

23 August 2023: Vikram lands at Shiv Shakti Point; Pragyan deployed.

29 August 2023: ISRO reports sulphur detected by the rover.

3 September 2023: Vikram hop experiment; rover put to sleep.

4 December 2023: ISRO reports the propulsion module back in Earth orbit.');

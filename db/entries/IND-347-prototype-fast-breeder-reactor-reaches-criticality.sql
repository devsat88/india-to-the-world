-- IND-347: Prototype Fast Breeder Reactor reaches criticality

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-347',                                   -- id
  'prototype-fast-breeder-reactor-reaches-criticality', -- slug
  'energy',                                    -- discipline_id
  'Prototype Fast Breeder Reactor reaches criticality', -- title
  'BHAVINI / IGCAR (DAE)',                     -- originator
  '6 April 2026',                              -- period
  2026,                                        -- year_start
  2026,                                        -- year_end
  'Kalpakkam (Tamil Nadu)',                    -- source_text
  'India''s first fast breeder reactor (500 MWe) began a sustained chain reaction, entering stage two of its nuclear plan.', -- description
  'On 6 April 2026 the 500 MWe Prototype Fast Breeder Reactor (PFBR) at Kalpakkam in Tamil Nadu achieved first criticality, establishing a sustained nuclear chain reaction. Designed by the Indira Gandhi Centre for Atomic Research (IGCAR) and owned by BHAVINI, it is India''s first power-scale fast breeder and the centrepiece of stage two of the country''s three-stage nuclear plan. The milestone came after long delays, and grid connection and commercial operation still await regulatory approval.', -- background
  NULL,                                        -- significance
  'Russia is the only other country operating a commercial fast breeder.', -- western_parallel
  'Indigenously designed and built.',          -- transmission_note
  'A bridge to using India''s large thorium reserves.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'About 16 years late and over twice the sanctioned cost; full power and fuel reprocessing are still years away.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Prototype_Fast_Breeder_Reactor',            -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-347', 1, 'reference', 'PIB (Apr 2026)', NULL),
  ('IND-347', 2, 'reference', 'Physics World', NULL),
  ('IND-347', 3, 'article', 'Wikipedia: Prototype Fast Breeder Reactor', 'https://en.wikipedia.org/wiki/Prototype_Fast_Breeder_Reactor'),
  ('IND-347', 4, 'article', 'Factsheet Details:Factsheet Details | PIB', 'https://www.pib.gov.in/FactsheetDetails.aspx?Id=150617'),
  ('IND-347', 5, 'article', 'India’s first fast-breeder nuclear reactor achieves criticality – Physics World', 'https://physicsworld.com/?p=127658'),
  ('IND-347', 6, 'article', 'Why India spent 22 years building this nuclear reactor', 'https://interestingengineering.com/videos/why-india-spent-22-years-building-this-nuclear-reactor');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-347', 7, 'reference', 'PIB factsheet on the PFBR (April 2026)', NULL, NULL),
  ('IND-347', 8, 'reference', 'Physics World (April 2026)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-347', 1, 'Historical context',
'India''s nuclear strategy, set out by Homi Bhabha in the 1950s, aims to move from natural-uranium reactors to fast breeders and eventually to thorium. The country gained experience with fast reactors from the small Fast Breeder Test Reactor and the KAMINI research reactor at Kalpakkam. The government sanctioned the PFBR in September 2003, construction began in 2004, and completion was originally targeted for September 2010.'),
  ('IND-347', 2, 'How it worked',
'The PFBR is a pool-type reactor cooled by about 1,750 tonnes of liquid sodium, producing 1,253 MW of heat. Its core uses uranium-plutonium mixed-oxide (MOX) fuel. Fast neutrons, not slowed by a moderator, convert uranium-238 in a surrounding blanket into plutonium-239, so the reactor can produce more fissile material than it consumes. A planned thorium-232 blanket would breed uranium-233 for stage three. Safety features include two independent shutdown systems and passive decay-heat removal through four 8 MWt circuits. The design life is 40 years.'),
  ('IND-347', 3, 'The evidence',
'The criticality date of 6 April 2026 is reported in official and specialist sources, including Physics World, which quotes former Atomic Energy Commission chairman Anil Kakodkar calling it historic. Earlier steps are documented: core loading began on 4 March 2024, the regulator approved fuel loading and first approach to criticality on 31 July 2024, and final fuel loading began on 18 October 2025. Delays were attributed to difficulties commissioning the sodium circuits and preheating the main vessel, tighter seismic rules introduced after Fukushima, problems with plutonium supply and fuel fabrication, and new technical issues after 2024. Cost figures vary by source: one figure is about Rs 5,850 crore, and a 2026 report puts it at Rs 8,181 crore.'),
  ('IND-347', 4, 'How it travelled',
'The PFBR was designed and built in India with industrial support from BHEL, with fuel fabricated at BARC''s Tarapur facility. Physics World notes that France, Japan and the United States have scaled back or deprioritised their own fast-breeder programmes; Russia operates the BN-600 and BN-800 sodium-cooled fast reactors, though the claim that it is the only other country running a commercial fast breeder was not confirmed in the sources consulted.'),
  ('IND-347', 5, 'Debate and caveats',
'The reactor reached criticality about fifteen and a half years after its original 2010 target. The scale of cost overrun depends on which baseline is used, and the figures retrieved here show an increase of about 40 percent between two published estimates. Raising power, grid connection and closing the fuel cycle through reprocessing are still ahead, and a parliamentary panel has warned that India''s nuclear expansion is falling short of its targets.'),
  ('IND-347', 6, 'Why it matters today',
'The PFBR is meant as the forerunner of a fleet of six similar reactors. India has about 9 GW of nuclear capacity, mostly heavy water reactors, and targets 100 GW by mid-century. Breeders matter because India''s thorium reserves, estimated at over a million tonnes, far exceed its uranium, and fast breeders are the bridge to using thorium at scale.'),
  ('IND-347', 7, 'Key dates',
'September 2003: Government grants financial sanction

2004: Construction begins at Kalpakkam

September 2010: Original completion target

4 March 2024: Core loading begins

31 July 2024: Regulator approves fuel loading and chain reaction

18 October 2025: Final fuel loading begins

6 April 2026: First criticality achieved');

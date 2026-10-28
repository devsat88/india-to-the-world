-- IND-348: Bhabha's three-stage thorium strategy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-348',                                   -- id
  'bhabhas-three-stage-thorium-strategy',      -- slug
  'energy',                                    -- discipline_id
  'Bhabha''s three-stage thorium strategy',    -- title
  'Homi J. Bhabha',                            -- originator
  'conceived 1954',                            -- period
  1954,                                        -- year_start
  1954,                                        -- year_end
  'Department of Atomic Energy plan',          -- source_text
  'A plan to move from uranium reactors to fast breeders and finally thorium-based reactors.', -- description
  'India''s three-stage nuclear power programme, presented by Homi J. Bhabha in November 1954 and formally adopted by the government in 1958, is a long-term plan to use the country''s large thorium reserves. Stage one uses natural-uranium heavy water reactors; stage two uses fast breeder reactors fuelled by plutonium from stage one; stage three uses thorium-based reactors running on uranium-233. Seven decades on, India is entering stage two, and thorium reactors at scale remain decades away.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Unique national strategy built around thorium.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Stage three (thorium reactors at scale) has not yet been reached.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'India''s_three-stage_nuclear_power_programme', -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/8/8e/MonaziteUSGOV.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: India''s three-stage nuclear power programme' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-348', 1, 'reference', 'PIB (2026)', NULL),
  ('IND-348', 2, 'article', 'Wikipedia: India''s three-stage nuclear power programme', 'https://en.wikipedia.org/wiki/India''s_three-stage_nuclear_power_programme'),
  ('IND-348', 3, 'article', 'Factsheet Details:Factsheet Details | PIB', 'https://www.pib.gov.in/FactsheetDetails.aspx?Id=150617');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-348', 'IND-347', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-348', 4, 'article', 'Wikipedia: India''s three-stage nuclear power programme', NULL, 'https://en.wikipedia.org/wiki/India%27s_three-stage_nuclear_power_programme'),
  ('IND-348', 5, 'article', 'Wikipedia: Homi J. Bhabha', NULL, 'https://en.wikipedia.org/wiki/Homi_J._Bhabha'),
  ('IND-348', 6, 'reference', 'PIB factsheet (2026)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-348', 1, 'Historical context',
'After independence, Bhabha persuaded Jawaharlal Nehru to create an Atomic Energy Commission, established in August 1948 with Bhabha as chairman. In 1954 the Department of Atomic Energy became a separate ministry with Bhabha as secretary, and the Trombay establishment began operating. India''s position was unusual: it holds only about 1 to 2 percent of global uranium reserves but roughly a quarter or more of known thorium reserves. A plan built on imported uranium would have left the country dependent on others, so Bhabha designed a sequence that would end in thorium.'),
  ('IND-348', 2, 'How it worked',
'Thorium-232 is not itself fissile, but it can absorb neutrons and transform into fissile uranium-233. The plan therefore needs a stock of other fissile material first. Stage one burns natural uranium in pressurised heavy water reactors, producing electricity and plutonium-239. Stage two places that plutonium in fast breeders, which make more fissile material than they consume and can carry thorium blankets to begin producing uranium-233. Stage three uses reactors that run on a thorium and uranium-233 cycle and could, in principle, be refuelled mainly with thorium. Government policy capped uranium-fuelled heavy water capacity at about 10 GW based on known reserves.'),
  ('IND-348', 3, 'The evidence',
'The plan''s existence and dates are well documented. Stage one is mature, accounting for almost all of India''s operating nuclear capacity. For stage two, the Prototype Fast Breeder Reactor at Kalpakkam achieved first criticality on 6 April 2026, years behind schedule. For stage three, BARC has designed a 300 MWe Advanced Heavy Water Reactor using thorium, and accelerator-driven and molten-salt designs are under study, but none has been built at power scale.'),
  ('IND-348', 4, 'How it travelled',
'The strategy was indigenous, though it drew on international reactor physics, and India''s isolation after its 1974 nuclear test made self-reliance more important. The 2005 Indo-US nuclear deal and the 2008 Nuclear Suppliers Group waiver later opened access to imported uranium, easing pressure on the domestic sequence.'),
  ('IND-348', 5, 'Debate and caveats',
'Forecasts have consistently overshot. Bhabha projected 8,000 MW of nuclear capacity by 1980, but installed capacity was about 600 MW in 1979-80. His 1958 estimate that uranium-233 stocks could double every five to six years was later revised to about 70 years. Parliamentary answers suggest large-scale thorium use would follow three to four decades after commercial fast breeders, making full exploitation unlikely before 2050. The plan is thus a coherent strategy whose third stage has not yet been reached.'),
  ('IND-348', 6, 'Why it matters today',
'Thorium remains central to India''s long-term energy planning, and newer designs such as metallic-fuel breeders are promoted as ways to shorten the timeline. The strategy also shaped the country''s nuclear institutions, from BARC to IGCAR, and its emphasis on a closed fuel cycle.'),
  ('IND-348', 7, 'Key dates',
'10 August 1948: Atomic Energy Commission established with Bhabha as chairman

1954: Department of Atomic Energy becomes a separate ministry

November 1954: Bhabha presents the three-stage plan in New Delhi

1958: Government formally adopts the three-stage plan

2008: Nuclear Suppliers Group waiver opens imports

6 April 2026: Prototype Fast Breeder Reactor reaches first criticality');

-- IND-215: Kilnamandi terracotta sarcophagus burial

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-215',                                   -- id
  'kilnamandi-terracotta-sarcophagus-burial',  -- slug
  'archaeology',                               -- discipline_id
  'Kilnamandi terracotta sarcophagus burial',  -- title
  'Iron Age Tamil community',                  -- originator
  'c. 1692 BCE (reported)',                    -- period
  -1692,                                       -- year_start
  -1692,                                       -- year_end
  'Kilnamandi (Tamil Nadu)',                   -- source_text
  'A terracotta sarcophagus burial reported as the earliest-dated of its kind in Tamil Nadu.', -- description
  'At Kilnamandi (also spelled Keelnamandi), a village in Vandavasi taluk of Tiruvannamalai district in northern Tamil Nadu, the Tamil Nadu State Department of Archaeology excavated a megalithic burial ground in 2023 and found a terracotta sarcophagus, a legged clay coffin, inside a stone circle, with pots, carnelian beads and iron objects. Charcoal from the burial was dated by accelerator mass spectrometry (AMS) radiocarbon to a mean calibrated age of about 1692 BCE. That makes it the first scientifically dated sarcophagus burial in Tamil Nadu, and one of the earliest dated burials of the South Indian Iron Age tradition. The burial itself is well documented; the far-reaching claims made about it in the press are much less secure.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Adds to the deep chronology of southern burial traditions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Rests on a single reported date.',          -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-215', 1, 'reference', 'Rajan & Sivanantham (TNSDA, 2025)', NULL),
  ('IND-215', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India'),
  ('IND-215', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-215', 4, 'article', 'Wikipedia: Keelnamandi archaeological site', NULL, 'https://en.wikipedia.org/wiki/Keelnamandi_archaeological_site'),
  ('IND-215', 5, 'article', 'Iron age in tamil nadu part 02', 'tnpscthervupettagam.com', 'https://www.tnpscthervupettagam.com/articles-detail/iron-age-in-tamil-nadu-part-02'),
  ('IND-215', 6, 'article', 'tnpscthervupettagam.com', NULL, 'https://www.tnpscthervupettagam.com/currentaffairs-detail/tn-harappan-trade/47'),
  ('IND-215', 7, 'article', 'c4scourses.in', NULL, 'https://c4scourses.in/?p=25235'),
  ('IND-215', 8, 'article', 'deccanherald.com', NULL, 'https://deccanherald.com/specials/no-stone-unturned-1224360.html'),
  ('IND-215', 9, 'article', 'Tn reaffirms its llace as cradle of indian civilization thangam thennarasu', 'newstodaynet.com', 'https://newstodaynet.com/2025/09/22/tn-reaffirms-its-llace-as-cradle-of-indian-civilization-thangam-thennarasu/'),
  ('IND-215', 10, 'reference', 'K. Rajan & R. Sivanantham, Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu (Tamil Nadu State Department of Archaeology, 2025)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-215', 1, 'Historical context',
'Terracotta sarcophagi, clay coffins standing on rows of short legs and sometimes shaped like animals, are a distinctive feature of the megalithic burials of South India, especially in Tamil Nadu and Kerala (see IND-176). They had been found at a number of sites since the 19th century, but none in Tamil Nadu had been directly dated. Kilnamandi was excavated by the state department over several seasons from 2022 to 2024, across a burial area reported as about 55 acres, with urn burials and black-and-red ware pottery as well as cist and pit burials. A 2023 newspaper feature described the team exposing a sarcophagus with its customary offering pots. The dating result was announced by the state government in September 2025, following a January 2025 report, ''Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu'', by K. Rajan and R. Sivanantham, which listed Kilnamandi among its key sites.'),
  ('IND-215', 2, 'How it worked',
'The excavators describe sarcophagi placed both in a pit and in a stone cist, a box of upright slabs, within a circle of boulders that marks the grave on the surface. The coffin itself would have been made by building a hollow clay body, often with a separate lid, and firing it, a substantial piece of ceramic work, before placing the remains of the dead inside, probably after the flesh had decayed. Grave goods included pottery, carnelian beads (some reported as etched, a decorative technique in which designs are burned into the stone with an alkaline paste), and iron objects. Potsherds around the coffin carry ''graffiti'' marks scratched after firing: fork-like shapes, semi-concentric circles in a U-formation, and vertical strokes with wavering lines.'),
  ('IND-215', 3, 'The evidence',
'The date comes from charcoal, reported as from the funeral pyre or burial deposit, analysed by Beta Analytic in the United States, with a mean calibrated value of about 1692 BCE. It is described in the 2025 state report and in later press summaries. The full excavation report and the laboratory details (sample number, calibration range and exact context) are the documents that specialists will need to evaluate the result; at the time of writing, most public information comes from government statements and news coverage.'),
  ('IND-215', 4, 'How it travelled',
'The carnelian beads are a genuine and interesting clue. Etched carnelian is closely associated with Harappan and later craft traditions in Gujarat and the Deccan, and the excavators suggest the Kilnamandi beads came from Gujarat or Maharashtra, which, if confirmed by geochemical analysis, would show long-distance exchange reaching northern Tamil Nadu in the 2nd millennium BCE. The state government and some news reports went further, describing the find as linking Tamil Nadu to the Late Harappan world and claiming about 90 per cent similarity between Tamil Nadu graffiti marks and Indus signs.'),
  ('IND-215', 5, 'Debate and caveats',
'Three cautions are needed. First, the age rests on a single reported date, from charcoal, which dates the burning of the wood, not directly the coffin; old wood or redeposited charcoal can give dates that are too early. Second, graffiti marks on South Indian pottery are simple signs, and visual similarity to some Indus signs does not show a shared writing system or language; the ''90 per cent'' figure has not been published as a peer-reviewed analysis. Third, the result was immediately drawn into politics: the state''s archaeology minister described it as reaffirming Tamil Nadu as the cradle of Indian civilisation. This website records the date and the finds, and treats the wider interpretations as claims awaiting independent study.'),
  ('IND-215', 6, 'Why it matters today',
'Kilnamandi shows how quickly the dating of South Indian megaliths is changing, as AMS dates replace estimates based on pottery style. If confirmed, it pushes sarcophagus burial in Tamil Nadu well into the 2nd millennium BCE, close to the time of the Late Harappan and Chalcolithic cultures further north, and adds to the evidence for early iron use in the region. It is also a good example for students of the difference between a laboratory result and the story told about it.'),
  ('IND-215', 7, 'Key dates',
'2022-2024: Tamil Nadu State Department of Archaeology excavates at Kilnamandi

2023: Sarcophagus burial exposed within a stone circle

c. 1692 BCE: Mean calibrated AMS radiocarbon date on charcoal

January 2025: ''Antiquity of Iron'' report lists Kilnamandi among key dated sites

September 2025: Dating result announced by the state government');

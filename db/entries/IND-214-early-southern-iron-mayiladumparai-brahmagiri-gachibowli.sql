-- IND-214: Early southern iron: Mayiladumparai, Brahmagiri, Gachibowli

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-214',                                   -- id
  'early-southern-iron-mayiladumparai-brahmagiri-gachibowli', -- slug
  'materials',                                 -- discipline_id
  'Early southern iron: Mayiladumparai, Brahmagiri, Gachibowli', -- title
  'Iron Age communities of the Deccan and south', -- originator
  'c. 2200-2100 BCE (reported)',               -- period
  -2200,                                       -- year_start
  -2100,                                       -- year_end
  'Mayiladumparai (TN), Brahmagiri (Karnataka), Gachibowli (Telangana)', -- source_text
  'Reported dates for iron-bearing layers around 2200-2100 BCE.', -- description
  'Three sites in peninsular India have produced radiocarbon dates of roughly 2200-2100 BCE for layers that contain iron or belong to the early Iron Age: Mayiladumparai in Krishnagiri district, Tamil Nadu (about 2172 BCE), Brahmagiri in Chitradurga district, Karnataka (usually given as about 2140 BCE), and Gachibowli near Hyderabad, Telangana (about 2200 BCE). If they hold, these dates place iron use in the south several centuries before the c. 1500-1200 BCE start long assumed for the Indian Iron Age. They are less extreme than the 4th-millennium BCE claims from Sivagalai (IND-213) and fit with a wider run of early southern dates, but they rest on a small number of samples and have not yet been widely tested by independent laboratories and reviewers.', -- background
  NULL,                                        -- significance
  'Earlier than conventional dates for iron in India.', -- western_parallel
  'Mayiladumparai dates were announced by the Tamil Nadu State Department of Archaeology in 2022 and compiled in the 2025 Antiquity of Iron report; Brahmagiri and Gachibowli dates are cited from other excavations for comparison.', -- transmission_note
  'Suggests iron use in peninsular India well before 1500 BCE.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'Less extreme than Sivagalai but still awaiting wider confirmation.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Myaladumparai',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-214', 1, 'reference', 'Rajan & Sivanantham (TNSDA, 2025)', NULL),
  ('IND-214', 2, 'article', 'Wikipedia: Myaladumparai', 'https://en.wikipedia.org/wiki/Myaladumparai'),
  ('IND-214', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-214', 'IND-102', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-214', 4, 'article', 'thenewsminute.com', NULL, 'https://www.thenewsminute.com/amp/story/tamil-nadu/excavation-findings-show-iron-age-tn-dates-back-4200-years-all-you-need-know-163795'),
  ('IND-214', 5, 'article', 'deccanherald.com', NULL, 'https://www.deccanherald.com/india/tamils-knew-use-of-iron-4000-years-ago-archaeological-findings-show-1107771.html'),
  ('IND-214', 6, 'article', 'theprint.in', NULL, 'https://theprint.in/opinion/iron-age-in-india-began-over-4000-years-ago-tamil-nadus-mayiladumparai-revises-research/1723138'),
  ('IND-214', 7, 'article', 'deccanherald.com', NULL, 'https://www.deccanherald.com/amp/story/india%2Ftamil-nadu%2Ffresh-findings-on-iron-should-be-viewed-from-the-prism-of-south-india-3407954'),
  ('IND-214', 8, 'article', 'Iron age in india', 'visionias.in', 'https://visionias.in/current-affairs/monthly-magazine/2025-02-22/history/iron-age-in-india'),
  ('IND-214', 9, 'article', 'tamildigitallibrary.in', NULL, 'https://www.tamildigitallibrary.in/admin/assets/book/TVA_BOK_0065866/TVA_BOK_0065866_Antiquity_of_iron.pdf'),
  ('IND-214', 10, 'reference', 'K. Rajan and R. Sivanantham, Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu (Tamil Nadu State Department of Archaeology, 2025)', NULL, NULL),
  ('IND-214', 11, 'reference', 'R. E. M. Wheeler, ''Brahmagiri and Chandravalli 1947: Megalithic and other cultures in Mysore State'', Ancient India 4 (1947-48)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-214', 1, 'Historical context',
'For much of the twentieth century, iron in South India was tied to the megalithic burial tradition and dated to the first millennium BCE. Brahmagiri itself was the site where Mortimer Wheeler, excavating in 1947, set out a sequence of Neolithic, megalithic and early historic levels that shaped that view. Later work in the Ganga plain and central India pushed early iron back to around 1800-1500 BCE (see IND-102). In the 2010s and 2020s, the Tamil Nadu State Department of Archaeology (TNSDA) began sending charcoal and other samples from its excavations for accelerator mass spectrometry (AMS) dating abroad. In May 2022 it announced that Mayiladumparai had given dates of about 2172 BCE and 1615 BCE for its Iron Age level, and in January 2025 K. Rajan and R. Sivanantham gathered these and other results in a report titled Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu.'),
  ('IND-214', 2, 'How it worked',
'The dates do not come from the iron itself but from organic material, mainly charcoal, found in the same layers as iron objects or in burials of the Iron Age type. Radiocarbon measured by AMS is calibrated to calendar years, and the reported figures are usually the midpoint of a calibrated range spanning a century or more. At Mayiladumparai, a hilltop habitation and burial site, the early level contained iron implements together with black-and-red ware pottery typical of the southern Iron Age. The case for very early iron therefore rests on two links: that the dated charcoal is the same age as the iron, and that the iron was not intrusive from a later level.'),
  ('IND-214', 3, 'The evidence',
'The Mayiladumparai figures are the best documented: two AMS dates from the Iron Age layer, about 2172 BCE and 1615 BCE, reported by the TNSDA team (Rajan and colleagues) in 2022 and repeated in the 2025 report. The dates for Brahmagiri (about 2140 BCE) and Gachibowli (about 2200 BCE) are cited in press coverage of the Tamil Nadu work as comparable early dates from neighbouring states; one Tamil Nadu official instead cited a figure of about 2040 BCE for Brahmagiri. Full laboratory data for these two sites were not located for this page, so their exact contexts and sample types are left open. Taken together, the three sites point to iron use across the Deccan and the far south by the late third millennium BCE, but each is supported by only one or two dates.'),
  ('IND-214', 4, 'How it travelled',
'No transmission to or from the West is implied. The significance is for the debate on where ironworking began in South Asia. Very early southern dates would support the view that iron smelting arose independently in the peninsula rather than spreading south from the north or from West Asia, where iron came into regular use mainly after about 1200 BCE, although meteoric and occasional smelted iron is older there.'),
  ('IND-214', 5, 'Debate and caveats',
'Archaeologists generally treat these dates as promising but not settled. A single date, especially one far older than a second date from the same layer, as at Mayiladumparai, may reflect old wood, disturbed deposits or the mixing of materials. Even TNSDA officials noted when the Mayiladumparai dates were released that more evidence was needed. Much of the reporting has come through government announcements and the press, which have framed the results in regional and political terms, rather than through peer-reviewed site reports with full stratigraphic detail. Until more dates and metallurgical studies are published, the safest reading is that iron was in use in South India by at least the mid-second millennium BCE, with the late-third-millennium dates a credible but unconfirmed possibility.'),
  ('IND-214', 6, 'Why it matters today',
'The dates have prompted fresh dating programmes across the south and renewed attention to the region''s Iron Age. They also show how scientific dating can reopen long-held chronologies, and why such claims need replication and open data before they are accepted.'),
  ('IND-214', 7, 'Key dates',
'1947: Mortimer Wheeler excavates Brahmagiri and defines its Neolithic-megalithic sequence.

c. 2200-2100 BCE: Reported dates for early iron-bearing levels at Gachibowli, Mayiladumparai and Brahmagiri.

May 2022: TNSDA announces Mayiladumparai AMS dates of about 2172 BCE and 1615 BCE.

January 2025: Antiquity of Iron report by Rajan and Sivanantham compiles early iron dates from Tamil Nadu.');

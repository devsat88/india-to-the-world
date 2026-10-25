-- IND-107: Rain gauge

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-107',                                   -- id
  'rain-gauge',                                -- slug
  'agriculture',                               -- discipline_id
  'Rain gauge',                                -- title
  'Mauryan administration',                    -- originator
  'c. 4th c. BCE',                             -- period
  -400,                                        -- year_start
  -301,                                        -- year_end
  'Arthashastra',                              -- source_text
  'Standardised rain gauges kept at state storehouses to measure rainfall for taxation and crop planning.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'European systematic rain measurement came much later.', -- western_parallel
  'Independent instrument.',                   -- transmission_note
  'Rain gauges are basic meteorological instruments.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'An administrative measuring device, described in a governance text.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Rain_gauge',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/2013-10-14_12_27_49_National_Weather_Service_Standard_Rain_Gauge.JPG/500px-2013-10-14_12_27_49_National_Weather_Service_Standard_Rain_Gauge.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Rain gauge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-107', 1, 'reference', 'Arthashastra', NULL),
  ('IND-107', 2, 'reference', 'Strangeways, history of meteorology', NULL),
  ('IND-107', 3, 'article', 'Wikipedia: Rain gauge', 'https://en.wikipedia.org/wiki/Rain_gauge');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-107', 4, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-107', 5, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');

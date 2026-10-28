-- IND-324: Bhunga earthquake-resistant houses

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-324',                                   -- id
  'bhunga-earthquake-resistant-houses',        -- slug
  'architecture',                              -- discipline_id
  'Bhunga earthquake-resistant houses',        -- title
  'Kutch communities',                         -- originator
  'traditional',                               -- period
  1800,                                        -- year_start
  2025,                                        -- year_end
  'Kutch (Gujarat)',                           -- source_text
  'Circular mud houses with conical roofs that survived the 2001 earthquake well.', -- description
  'The bhunga is the traditional round house of the Kutch region of Gujarat, especially the Banni grasslands and the villages near the Great Rann. It is usually described as a single circular room with thick earthen walls and a conical thatched roof. After the Gujarat earthquake of 26 January 2001, bhungas were widely reported to have come through the shaking better than many rectangular stone and concrete buildings nearby. That reputation has made the bhunga a common example in discussions of vernacular, low-cost seismic design, though the evidence for its performance is largely observational.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Studied for low-cost seismic design.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Performance is anecdotal and post-disaster reports vary.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-324', 1, 'reference', 'Post-2001 earthquake surveys', NULL);

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-324', 2, 'article', 'Wikipedia: 2001 Gujarat earthquake', NULL, 'https://en.wikipedia.org/wiki/2001_Gujarat_earthquake'),
  ('IND-324', 3, 'article', 'Wikipedia: Banni Grasslands Reserve', NULL, 'https://en.wikipedia.org/wiki/Banni_Grasslands_Reserve'),
  ('IND-324', 4, 'article', 'Wikipedia: Hodka', NULL, 'https://en.wikipedia.org/wiki/Hodka');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-324', 1, 'Historical context',
'Kutch is one of the most seismically active parts of India. The 1819 Rann of Kutch earthquake reshaped the region''s landscape, and the 2001 earthquake, with a magnitude of about 7.6 to 7.7 and an epicentre in Bhachau taluka, killed about 20,000 people. The pastoral and artisan communities of Banni, including Maldhari cattle-breeding groups living in small hamlets, built houses from what was locally available: earth, dung, timber and grass. The bhunga is part of this living tradition. Its origins are not dated in the sources consulted, and it is best treated as a long-standing local building type rather than a design with a known inventor.'),
  ('IND-324', 2, 'How it worked',
'Accounts of the bhunga stress three features. The plan is circular, so there are no corners where stresses tend to concentrate and where masonry walls often crack first. The walls are thick and built of mud or mud-plastered masonry, sometimes with timber or bamboo embedded in them, and the cylinder shape lets the wall act as a single continuous shell. The roof is a light cone of timber and thatch, so if it does fail it is far less dangerous to occupants than a heavy slab or stone roof. Small openings and a low height also help. The interiors are often finished with mud relief work and mirror inlay, and the houses are valued for keeping cool in the desert heat. Exact construction details vary between communities and villages, and the sources consulted for this page do not give engineering measurements.'),
  ('IND-324', 3, 'The evidence',
'The basic facts about the 2001 earthquake are well documented: it destroyed about 400,000 buildings, and roughly 90 percent of homes in Kutch were damaged or destroyed. The Wikipedia summary of the disaster notes that most affected buildings were non-engineered unreinforced stone masonry and that many reinforced concrete buildings also collapsed. It does not discuss bhungas specifically. The claim that bhungas performed well comes mainly from post-disaster field reports and later writing on vernacular architecture; these accounts are widely repeated but were not retrieved directly for this page. Village sources from Kutch, such as the entry for Hodka in Banni, confirm that earthen houses remain in everyday use and are now also built for visitors.'),
  ('IND-324', 4, 'How it travelled',
'There is no transmission story here. Round earthen houses exist in many parts of the world, and the bhunga is one regional example. Its significance is as a local response to seismic and climatic conditions, studied after 2001 by engineers, architects and non-governmental organisations working on reconstruction in Kutch.'),
  ('IND-324', 5, 'Debate and caveats',
'The good performance of bhungas is plausible on structural grounds, but it rests mostly on observation after a single major event rather than on systematic surveys or testing. Damage depended on distance from the epicentre, soil and the quality of each house, and some bhungas were damaged. Thatch roofs also carry fire risk, and earthen walls need regular maintenance. The tier is Documented for the building type and its use; claims about its seismic superiority should be read with that caution.'),
  ('IND-324', 6, 'Why it matters today',
'After 2001 the Gujarat government launched a large reconstruction and rehabilitation programme, and local groups promoted improved versions of traditional earthen houses alongside new concrete homes. The bhunga is cited in teaching and practice as an example of affordable, locally built housing that can be made safer. Bhunga-style houses are also used for rural tourism in Banni villages such as Hodka.'),
  ('IND-324', 7, 'Key dates',
'1819: The Rann of Kutch earthquake reshapes the region''s landscape.

26 January 2001: A magnitude 7.6 to 7.7 earthquake strikes Kutch, killing about 20,000 people.

2001: About four months after the earthquake, Gujarat announces its reconstruction and rehabilitation policy.');

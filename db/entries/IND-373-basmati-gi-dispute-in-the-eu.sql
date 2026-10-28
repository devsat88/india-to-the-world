-- IND-373: Basmati GI dispute in the EU

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-373',                                   -- id
  'basmati-gi-dispute-in-the-eu',              -- slug
  'biopiracy',                                 -- discipline_id
  'Basmati GI dispute in the EU',              -- title
  'India and Pakistan',                        -- originator
  '2018 onward',                               -- period
  2018,                                        -- year_start
  2018,                                        -- year_end
  'EU Protected Geographical Indication application', -- source_text
  'India applied for exclusive basmati GI status in the EU, opposed by Pakistan.', -- description
  'Basmati is grown across the Indo-Gangetic plains of India and Pakistan. India registered basmati as a geographical indication at home in 2016 and in 2018 applied to the EU to register it as a Protected Geographical Indication. Pakistan opposed, seeking joint recognition, and registered basmati as a GI domestically in 2021.', -- background
  'A test of whether a product grown across a national border can be protected as one country''s geographical indication.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Ongoing test of regional GI protection.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Status was unresolved at last report.',     -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Basmati',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Khyma_and_Basmati_rice.jpg/500px-Khyma_and_Basmati_rice.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Basmati'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-373', 1, 'reference', 'EU records', NULL),
  ('IND-373', 2, 'reference', 'news reports', NULL),
  ('IND-373', 3, 'article', 'Wikipedia: Basmati', 'https://en.wikipedia.org/wiki/Basmati');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-373', 4, 'article', 'Wikipedia: Geographical indication', NULL, 'https://en.wikipedia.org/wiki/Geographical_indication'),
  ('IND-373', 5, 'reference', 'EU eAmbrosia geographical indications register, application for Basmati (India)', NULL, NULL),
  ('IND-373', 6, 'reference', 'US Patent No. 5,663,484 (RiceTec, 1997)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-373', 1, 'Historical context',
'Basmati is a long-grain aromatic rice traditionally grown in the Indo-Gangetic plains of northern India and Pakistan. It became an international case study in September 1997, when the US company RiceTec received a patent covering basmati rice lines and grains. After objections from India and a USPTO review, RiceTec lost or withdrew most claims, including the right to call its products basmati, and a narrower patent on three strains was granted in 2001. Adulteration was another problem: in 2005 the UK Food Standards Agency found that about half of the basmati sold in Britain was adulterated, leading importers to adopt a code of practice.'),
  ('IND-373', 2, 'How it worked',
'A Geographical Indication ties a product''s name to a place whose conditions give it its qualities. Inside India, the export body APEDA registered basmati as a GI on 15 February 2016, covering growing areas in Punjab, Haryana, Himachal Pradesh, Delhi, Uttarakhand, western Uttar Pradesh and Jammu and Kashmir, among others. An EU PGI would extend that protection to the European market, where producers outside the defined area could not sell rice as basmati. Because the Indian application named only Indian regions, Pakistan argued that it would wrongly exclude Pakistani basmati, a shared product of the same historical region. Opponents can also argue that a name has become generic, which is an exception recognised under the WTO''s TRIPS agreement.'),
  ('IND-373', 3, 'The evidence',
'Trade figures explain the stakes. India exported about 4.4 million tonnes of basmati in 2018-19, and its annual exports exceeded 4 billion US dollars from 2018 to 2021. In 2019 India accounted for about 65% of international basmati trade and Pakistan for about 35%. Pakistan exported about 890,000 tonnes worth 790 million dollars in fiscal 2020. The RiceTec patent history, the 2016 Indian GI and the trade shares come from established reporting; details of the EU proceedings themselves were not covered in the retrieved sources and are summarised here only in outline.'),
  ('IND-373', 4, 'How it travelled',
'Basmati is a case where the issue is not transmission of knowledge to the West but control of a name in Western markets. The RiceTec episode showed how a foreign company could claim a traditional South Asian product, and the EU application is India''s attempt to secure the name through the geographical-indication system that Europe itself champions for products such as champagne. Recent reports indicate that efforts to gain exclusive status have met resistance elsewhere too, including in Australia.'),
  ('IND-373', 5, 'Debate and caveats',
'This entry describes an unresolved dispute. India and Pakistan both grow basmati in the same historical region, which complicates any single-country claim. Recent reports, which have not been independently checked here, say a court in Australia rejected Indian exporters'' bid for exclusive status in 2026 and that European experts challenged India''s EU application on the ground that basmati is generic. Readers should check the EU''s own GI register for the current status.'),
  ('IND-373', 6, 'Why it matters today',
'The basmati dispute tests how geographical indications work when a traditional product is shared across a modern border. Its outcome matters for farmers and exporters in both countries and for other cross-border products in South Asia.'),
  ('IND-373', 7, 'Key dates',
'September 1997: US company RiceTec is granted a patent covering basmati rice lines and grains.

2001: After Indian objections, RiceTec''s claims are narrowed to a patent on three strains.

2005: UK Food Standards Agency finds about half of basmati sold in Britain adulterated.

15 February 2016: APEDA registers basmati as a Geographical Indication in India.

2019: India holds about 65% of world basmati trade and Pakistan about 35%.');

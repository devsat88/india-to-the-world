-- IND-376: IT services industry and the global delivery model

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-376',                                   -- id
  'it-services-and-the-global-delivery-model', -- slug
  'computing',                                 -- discipline_id
  'IT services industry and the global delivery model', -- title
  'TCS (F. C. Kohli), Infosys (N. R. Narayana Murthy and co-founders), Wipro and others', -- originator
  '1968-2000s CE',                             -- period
  1968,                                        -- year_start
  2005,                                        -- year_end
  'TCS founded 1968; Infosys 1981; Software Technology Parks of India 1991', -- source_text
  'Software built for clients worldwide by teams split between their offices and development centres in India.', -- description
  'Tata Consultancy Services was founded in 1968 and Infosys in 1981. Software Technology Parks of India (1991) gave exporters satellite data links and tax incentives, so work could be delivered remotely. Remediation of the Year 2000 date problem in the late 1990s brought large contracts and global recognition.', -- background
  'Indian firms turned offshore delivery into a standard industry model, combining distributed teams with process discipline. The sector employs about six million people and earns most of its revenue from exports.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'IT and business process services contribute roughly 7.5% of India''s GDP.', -- modern_relevance
  'About $315 billion industry revenue (NASSCOM estimate, FY 2026).', -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Offshore outsourcing was practised elsewhere too; India''s contribution was scale and the delivery model, not the idea of outsourcing.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Information_technology_in_India',           -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-376', 1, 'article', 'Wikipedia: Information technology in India', NULL, NULL, 'https://en.wikipedia.org/wiki/Information_technology_in_India'),
  ('IND-376', 2, 'article', 'Wikipedia: Global delivery model', NULL, NULL, 'https://en.wikipedia.org/wiki/Global_delivery_model'),
  ('IND-376', 3, 'article', 'Wikipedia: Tata Consultancy Services', NULL, NULL, 'https://en.wikipedia.org/wiki/Tata_Consultancy_Services');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-376', 1, 'Made Bengaluru, Hyderabad, Pune and Chennai global software centres.'),
  ('IND-376', 2, 'Created a large pool of engineers who later founded product and start-up companies.');

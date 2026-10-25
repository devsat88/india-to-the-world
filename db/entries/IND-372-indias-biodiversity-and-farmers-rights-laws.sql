-- IND-372: India's biodiversity and farmers'-rights laws

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-372',                                   -- id
  'indias-biodiversity-and-farmers-rights-laws', -- slug
  'biopiracy',                                 -- discipline_id
  'India''s biodiversity and farmers''-rights laws', -- title
  'Parliament of India',                       -- originator
  '2001-2002',                                 -- period
  2001,                                        -- year_start
  2002,                                        -- year_end
  'PPV&FR Act (2001); Biological Diversity Act (2002)', -- source_text
  'Laws protecting plant varieties, farmers'' rights and access to biological resources.', -- description
  'The 1994 TRIPS Agreement required WTO members to protect plant varieties by patents or an effective sui generis system, and the 1992 Convention on Biological Diversity affirmed national sovereignty over biological resources. India responded with the Protection of Plant Varieties and Farmers'' Rights Act (2001) and the Biological Diversity Act (2002).', -- background
  'The 2001 Act was among the first laws anywhere to give farmers rights alongside plant breeders, including the right to save, use, sow and sell farm-saved seed. The 2002 Act requires approval from the National Biodiversity Authority, and benefit sharing, before Indian biological resources or associated knowledge are used commercially.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A legal shield against biopiracy.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Implementation has been uneven.',           -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Biological_Diversity_Act,_2002',            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Emblem_of_India.svg/500px-Emblem_of_India.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Protection of Plant Varieties and Farmers'' Rights Act, 2001' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-372', 1, 'reference', 'Statutes', NULL),
  ('IND-372', 2, 'article', 'Wikipedia: Biological Diversity Act, 2002', 'https://en.wikipedia.org/wiki/Biological_Diversity_Act,_2002');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-372', 1, 'India''s access-and-benefit-sharing system preceded the Nagoya Protocol (2010), which set international rules on the same principle; India ratified it in 2012.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-372', 'IND-071', 'related');

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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-372', 3, 'article', 'Wikipedia: Protection of Plant Varieties and Farmers'' Rights Act, 2001', NULL, 'https://en.wikipedia.org/wiki/Protection_of_Plant_Varieties_and_Farmers%27_Rights_Act,_2001'),
  ('IND-372', 4, 'reference', 'Protection of Plant Varieties and Farmers'' Rights Act, 2001 (Act No. 53 of 2001)', NULL, NULL),
  ('IND-372', 5, 'reference', 'Biological Diversity Act, 2002 (Act No. 18 of 2003)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-372', 1, 'Historical context',
'Two international agreements shaped these laws. The WTO''s TRIPS agreement required India to protect plant varieties either through patents or an effective sui generis system, and India chose a system of its own rather than plant patents. The Convention on Biological Diversity (1992) affirmed national sovereignty over genetic resources and called for fair sharing of benefits from their use. In the 1990s India had fought foreign patents on turmeric, neem and basmati rice, which gave political urgency to rules on access to Indian resources and knowledge.'),
  ('IND-372', 2, 'How it worked',
'The PPV&FR Act, which received presidential assent on 30 October 2001, lets breeders register new, extant and essentially derived varieties. Registration grants exclusive rights to produce, sell, market, distribute, import and export the variety, for 15 years for field crops and 18 years for trees and vines. Farmers may save, use, sow, re-sow, exchange, share or sell their produce, including seed of a protected variety, so long as it is not branded. Farmers'' own varieties can be registered, farmers pay no fees in proceedings, and they can claim compensation if a registered variety fails to perform as promised. A Gene Fund supports benefit sharing and awards, including the Plant Genome Saviour Community Award of 10 lakh rupees. The Biological Diversity Act, which received assent on 5 February 2003 and came into force in stages in 2003 and 2004, set up a three-tier structure: the National Biodiversity Authority in Chennai, State Biodiversity Boards, and local Biodiversity Management Committees.'),
  ('IND-372', 3, 'The evidence',
'Under the Biological Diversity Act, foreigners, non-resident Indians and foreign companies need the National Biodiversity Authority''s permission to obtain Indian biological resources or associated knowledge for research or commercial use, and Indian citizens and companies need permission from the relevant State Board. Transferring research results to foreign parties also needs approval, though publishing research does not. Benefit sharing can take the form of joint intellectual property, technology transfer, local production or research units, or money. The Authority is also tasked with opposing foreign intellectual property rights derived from Indian resources or knowledge. Violations can bring up to five years'' imprisonment and fines of up to 10 lakh rupees or more. Boards exist in 28 states, and about 31,574 Biodiversity Management Committees have been reported.'),
  ('IND-372', 4, 'How it travelled',
'Both laws respond to global rules rather than being copied from Western models. The PPV&FR Act departs from the UPOV convention used by most industrialised countries by giving farmers explicit rights alongside breeders. The Biological Diversity Act was enacted to meet India''s obligations under the Convention on Biological Diversity, including its access and benefit-sharing principles.'),
  ('IND-372', 5, 'Debate and caveats',
'Implementation has been uneven. Commonly reported criticisms are that many local committees exist mainly on paper, benefit-sharing payments have been modest relative to the commercial use of resources, and businesses and researchers have complained of slow approvals. Farmers'' groups argue that awareness of their rights remains low. Some of the Act''s provisions and figures should be checked against the official texts and the authorities'' own reports, since secondary summaries differ in detail.'),
  ('IND-372', 6, 'Why it matters today',
'These laws are India''s main statutory tools for controlling access to its biological wealth and protecting farmers'' seed practices. They are invoked in disputes over seed varieties and in challenges to foreign patents built on Indian resources.'),
  ('IND-372', 7, 'Key dates',
'30 October 2001: Protection of Plant Varieties and Farmers'' Rights Act receives presidential assent.

5 February 2003: Biological Diversity Act, 2002 receives assent as Act No. 18 of 2003.

1 October 2003: First parts of the Biological Diversity Act come into force.

1 July 2004: Remaining provisions of the Biological Diversity Act come into force.');

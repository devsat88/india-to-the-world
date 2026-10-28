-- IND-290: World's largest vaccine maker (Serum Institute)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-290',                                   -- id
  'worlds-largest-vaccine-maker-serum-institute', -- slug
  'medicine',                                  -- discipline_id
  'World''s largest vaccine maker (Serum Institute)', -- title
  'Serum Institute of India',                  -- originator
  '1966 onward',                               -- period
  1966,                                        -- year_start
  1966,                                        -- year_end
  'Pune vaccine plants',                       -- source_text
  'The largest vaccine manufacturer in the world by doses produced.', -- description
  'The Serum Institute of India, a privately owned company based in Pune, is widely described as the world''s largest vaccine manufacturer when measured by the number of doses made and sold. Industry and press sources put its sales at roughly 1.5 billion doses a year, with installed capacity reported at anywhere from about 1.6 to 3 billion doses depending on the source and year. Its vaccines are used in around 170 countries, and the company''s own estimate is that about two in three of the world''s children receive at least one of its products.  The achievement is one of manufacturing scale and cost, not of discovering new vaccines. Most of its products are established vaccines, and several of its best-known recent ones were developed elsewhere and licensed to it.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Supplies UNICEF and many national programmes.', -- transmission_note
  'Central to global childhood immunisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A manufacturing scale achievement; many vaccines are licensed from elsewhere.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Serum_Institute_of_India',                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-290', 1, 'reference', 'WHO/UNICEF supply data', NULL),
  ('IND-290', 2, 'article', 'Wikipedia: Serum Institute of India', 'https://en.wikipedia.org/wiki/Serum_Institute_of_India');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-290', 3, 'article', 'dcvmn.org', NULL, 'https://dcvmn.org/member/siil/'),
  ('IND-290', 4, 'article', 'Worlds largest vaccine maker sees demand doubling in five years', 'news.bloomberglaw.com', 'https://news.bloomberglaw.com/health-law-and-business/worlds-largest-vaccine-maker-sees-demand-doubling-in-five-years'),
  ('IND-290', 5, 'article', 'asiae.co.kr', NULL, 'https://www.asiae.co.kr/en/article/2021021711163899100'),
  ('IND-290', 6, 'reference', 'Developing Countries Vaccine Manufacturers Network, member profile: Serum Institute of India.', NULL, NULL),
  ('IND-290', 7, 'reference', 'Bloomberg, World''s Largest Vaccine Maker Sees Demand Doubling in Five Years (June 2024).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-290', 1, 'Historical context',
'Cyrus Poonawalla founded the company in 1966. His family ran a horse stud farm, and the firm''s early business is commonly said to have been antisera, such as tetanus antitoxin, raised in horses that had retired from racing. At the time India relied heavily on imported vaccines and on a small number of public-sector institutes.

The company grew by making basic childhood vaccines, including those against tetanus, diphtheria, pertussis, measles and tuberculosis (BCG), cheaply and in large volumes. Winning prequalification from the World Health Organization, which allows UN agencies to buy a product, opened the global public-sector market to it from the 1990s. Adar Poonawalla, the founder''s son, became chief executive in 2011.'),
  ('IND-290', 2, 'How it worked',
'The business model rests on high volume, low margins and long production runs of a fairly small set of proven vaccines. Large single-site plants in Pune spread fixed costs over very large batches, which lets the company bid low in tenders run by UNICEF and the Pan American Health Organization and by national immunisation programmes.

Alongside its own products, the company takes licences and technology transfers from academic and corporate developers, and it has partnered with non-profit groups to make vaccines aimed at poorer countries. It has also been willing to build capacity before a product is approved, a risk it took most visibly during the COVID-19 pandemic.'),
  ('IND-290', 3, 'The evidence',
'The claim to be the largest producer by doses is repeated by the Developing Countries Vaccine Manufacturers Network, Bloomberg and other business press, and in the company''s own material. Published figures vary because some report capacity and others report sales. A 2024 Bloomberg report gave capacity of about 3 billion doses a year and sales of about 1.5 billion. The widely quoted share of children reached is a company estimate and has not been independently audited.

Several products are well documented. MenAfriVac, a meningitis A conjugate vaccine made for Africa''s meningitis belt through the Meningitis Vaccine Project of PATH and WHO, was introduced in 2010. During the pandemic the company made Covishield, its version of the Oxford-AstraZeneca vaccine, in very large quantities. It is the manufacturing partner for the Oxford-developed R21/Matrix-M malaria vaccine, which WHO recommended in 2023.'),
  ('IND-290', 4, 'How it travelled',
'Transmission here runs from India outward. The company supplies UNICEF and Gavi-backed programmes and sells directly to many governments. It has also bought European assets, notably the Dutch vaccine maker Bilthoven Biologicals in 2012, giving it a production base inside the European Union.'),
  ('IND-290', 5, 'Debate and caveats',
'The company''s size is a measure of output, not of research leadership. Many of its leading products, including Covishield and the R21 malaria vaccine, were invented by others and made under licence, and much of its range consists of older vaccines.

Its pandemic record drew criticism. In 2021 the Indian government halted most exports while the company was a major supplier to the COVAX scheme, leaving several poorer countries short of promised doses. Dose and market-share figures should be read as approximate, since they come largely from the company and from press reports rather than audited data.'),
  ('IND-290', 6, 'Why it matters today',
'Low-cost, high-volume supply from the Serum Institute is a central part of how global childhood immunisation programmes are financed and delivered. It also shows how Indian firms have become the world''s main source of affordable generic medicines and vaccines, and why a single supplier''s export decisions can matter for global health.'),
  ('IND-290', 7, 'Key dates',
'1966: Cyrus Poonawalla founds the Serum Institute of India in Pune.

1990s: WHO prequalification opens UN procurement markets to its vaccines.

2010: MenAfriVac, made for Africa''s meningitis belt, is introduced.

2012: Acquires Bilthoven Biologicals in the Netherlands.

2021: Mass production of Covishield; Indian export halt disrupts COVAX supply.

2023: WHO recommends the R21/Matrix-M malaria vaccine it manufactures.');

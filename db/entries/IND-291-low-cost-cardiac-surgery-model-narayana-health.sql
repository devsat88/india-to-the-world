-- IND-291: Low-cost cardiac surgery model (Narayana Health)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-291',                                   -- id
  'low-cost-cardiac-surgery-model-narayana-health', -- slug
  'medicine',                                  -- discipline_id
  'Low-cost cardiac surgery model (Narayana Health)', -- title
  'Devi Shetty',                               -- originator
  '2001 onward',                               -- period
  2001,                                        -- year_start
  2001,                                        -- year_end
  'Narayana Health',                           -- source_text
  'High-volume, low-cost heart surgery using process innovation.', -- description
  'Narayana Health, founded by the cardiac surgeon Devi Shetty, built a hospital network in India around doing complex heart surgery in very high volumes at a small fraction of Western prices. Its flagship, Narayana Hrudayalaya in Bengaluru, opened in 2001. Management writers, including Vijay Govindarajan in the Harvard Business Review, have used it as a leading example of process innovation in health care, sometimes summed up as applying assembly-line thinking to surgery.  The innovation is in how care is organised and paid for, not in new surgical techniques. Cost and outcome figures come mainly from the company and from case studies, and they vary from source to source.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Studied internationally.',                  -- transmission_note
  'Expands access to complex surgery.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Cost claims vary; a delivery-model innovation.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narayana_Health',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Mazumdar_Shaw_Medical_Center%2C_Narayana_Health_City%2C_Bangalore.jpg/500px-Mazumdar_Shaw_Medical_Center%2C_Narayana_Health_City%2C_Bangalore.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Narayana Health' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-291', 1, 'reference', 'Harvard Business Review coverage', NULL),
  ('IND-291', 2, 'article', 'Wikipedia: Narayana Health', 'https://en.wikipedia.org/wiki/Narayana_Health');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-291', 3, 'article', 'Wikipedia: Devi Shetty', NULL, 'https://en.wikipedia.org/wiki/Devi_Shetty'),
  ('IND-291', 4, 'article', 'businesstoday.in', NULL, 'https://www.businesstoday.in/magazine/cover-story/story/biggest-india-innovation-narayana-health-46695-2014-05-09'),
  ('IND-291', 5, 'article', 'outlookbusiness.com', NULL, 'https://www.outlookbusiness.com/specials/super-seven/a-mighty-heart-1111'),
  ('IND-291', 6, 'article', 'Smart surgery and low cost health care in India', 'rolandberger.com', 'https://www.rolandberger.com/en/Insights/Publications/Smart-surgery-and-low-cost-health-care-in-India.html'),
  ('IND-291', 7, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC11530259/'),
  ('IND-291', 8, 'reference', 'Govindarajan, V., coverage of Narayana Health in Harvard Business Review, as summarised by Business Today (May 2014).', NULL, NULL),
  ('IND-291', 9, 'reference', 'Roland Berger, Smart surgery and low-cost health care in India (2018).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-291', 1, 'Historical context',
'Shetty trained in India and worked in Britain before returning to Kolkata, where he became known for paediatric heart surgery at the B.M. Birla Heart Research Centre. In the late 1990s he moved to Bengaluru and set up Narayana Hrudayalaya, a large cardiac hospital meant to serve patients who could not afford private care.

In 2003 he helped launch Yeshasvini, a Karnataka scheme that let members of rural cooperatives buy surgical insurance for a few rupees a month. The group later expanded into multi-specialty hospitals across India, listed on Indian stock exchanges in 2016, and opened a hospital in the Cayman Islands in 2014.'),
  ('IND-291', 2, 'How it worked',
'The core idea is volume. A cardiac centre that performs many operations a day keeps its surgeons, operating theatres and expensive equipment busy, so fixed costs are spread across far more patients. Surgeons become highly practised in specific procedures, which proponents argue also improves outcomes.

Other methods cut costs further. The group buys supplies centrally and in bulk across its hospitals, negotiates hard on prices of devices and consumables, and tracks costs and revenue daily. Simpler buildings reduce capital spending. Family members of patients are trained as care companions to help with basic bedside tasks, easing the load on nurses. Charging wealthier patients more helps subsidise poorer ones.'),
  ('IND-291', 3, 'The evidence',
'Business Today, summarising the Harvard Business Review account, gave an average bypass cost of about 1,500 US dollars at Narayana Health against roughly 144,000 dollars in the United States, with a reported bypass mortality rate of 1.27 percent and infection rate of about 1 percent, comparable to American hospitals. A 2018 Roland Berger analysis gave different figures, about 5,500 dollars at Narayana against 50,000 dollars in the US, and attributed savings of 15 to 40 percent to centralised purchasing.

The gap between these numbers shows how much depends on which procedures, years and costs are counted. Outcome figures are largely self-reported, although the group''s hospitals have gained Joint Commission International accreditation, beginning in 2011.'),
  ('IND-291', 4, 'How it travelled',
'The model has been taught in business schools and discussed by health policy writers in the United States and Europe as an example of reverse innovation, in which ideas developed for low-income settings may lower costs in rich countries. The group''s Cayman Islands hospital, aimed partly at American patients, was a direct attempt to export it.'),
  ('IND-291', 5, 'Debate and caveats',
'Headline cost comparisons should be treated with caution. They often set an average Indian price against a high American list price, ignore large differences in wages and land costs, and rely on figures supplied by the company.

Critics also note that Narayana Health is a for-profit, publicly listed company, so its stated mission of affordability sits alongside commercial pressure, and its prices are low by Western standards but still beyond the reach of many poor Indians without insurance. How well the model transfers to countries with very different labour costs and regulation remains unproven.'),
  ('IND-291', 6, 'Why it matters today',
'Narayana Health is one of the best-known cases of using operational design, rather than new technology, to widen access to complex surgery. It has influenced debates on public insurance in India and on whether volume-based specialisation can lower health costs elsewhere.'),
  ('IND-291', 7, 'Key dates',
'2001: Narayana Hrudayalaya opens in Bengaluru under Devi Shetty.

2003: Yeshasvini cooperative health insurance scheme launches in Karnataka.

2011: First Joint Commission International accreditation for its hospitals.

2014: Health City Cayman Islands opens.

2016: Narayana Hrudayalaya Ltd lists on Indian stock exchanges.');

-- IND-284: Aravind high-volume cataract surgery model

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-284',                                   -- id
  'aravind-high-volume-cataract-surgery-model', -- slug
  'medicine',                                  -- discipline_id
  'Aravind high-volume cataract surgery model', -- title
  'G. Venkataswamy (Aravind Eye Care)',        -- originator
  '1976 onward',                               -- period
  1976,                                        -- year_start
  1976,                                        -- year_end
  'Aravind Eye Hospitals; Aurolab lenses (1992)', -- source_text
  'An assembly-line style eye-care system with low-cost locally made intraocular lenses.', -- description
  'Aravind Eye Care System, founded in Madurai in 1976 by the ophthalmologist Govindappa Venkataswamy, treats blindness on an industrial scale. It organises cataract surgery like a production line, with standardised procedures, trained paramedical staff and surgeons who move between prepared patients, and it makes its own low-cost intraocular lenses through Aurolab, set up in 1992. Fees from paying patients subsidise free or heavily discounted care for the majority. The model is a delivery and management innovation rather than a new surgical technique.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Studied by business schools and copied abroad.', -- transmission_note
  'Restores sight at a fraction of Western cost.', -- modern_relevance
  NULL,                                        -- modern_value
  'Affordable eye surgery at massive scale',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A delivery-model innovation rather than a new surgical technique.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Aravind_Eye_Hospitals',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Aravind_eye_hospital_madurai1.JPG/500px-Aravind_eye_hospital_madurai1.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Aravind Eye Hospitals' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-284', 1, 'reference', 'Harvard Business School case (1993)', NULL),
  ('IND-284', 2, 'article', 'Wikipedia: Aravind Eye Hospitals', 'https://en.wikipedia.org/wiki/Aravind_Eye_Hospitals');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-284', 3, 'article', 'Life inspirational ophthalmologist', 'ophthalmologytimes.com', 'https://www.ophthalmologytimes.com/view/life-inspirational-ophthalmologist'),
  ('IND-284', 4, 'article', 'qz.com', NULL, 'https://qz.com/india/1086177/with-an-assembly-line-approach-an-indian-hospital-chain-performs-250000-eye-surgeries-a-year'),
  ('IND-284', 5, 'article', 'Making sight affordable innovations case narrative the 41lxwg4a4y', 'typeset.io', 'https://typeset.io/pdf/making-sight-affordable-innovations-case-narrative-the-41lxwg4a4y.pdf'),
  ('IND-284', 6, 'article', 'Scroll in', 'Scroll.in', 'https://scroll.in/pulse/853183/scroll_in'),
  ('IND-284', 7, 'reference', 'Prahalad C. K., The Fortune at the Bottom of the Pyramid (2004)', NULL, NULL),
  ('IND-284', 8, 'reference', 'Ophthalmology Times, obituary-profile of G. Venkataswamy (2006)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-284', 1, 'Historical context',
'Cataract is the leading cause of blindness in India. Venkataswamy, known as Dr. V, had headed ophthalmology at the government medical college in Madurai and pioneered rural eye camps. On retiring at 58 he opened an 11-bed hospital in 1976, by most accounts funded by mortgaging his house. He drew on the spiritual ideas of Sri Aurobindo and, by his own frequent account, on the efficiency of McDonald''s, asking why eye surgery could not be delivered with the same consistency and scale.

In the 1980s modern cataract surgery with an implanted lens was expensive because lenses were imported. In 1992 Aravind, with help from the Seva Foundation and the American engineer David Green, set up Aurolab to make lenses locally.'),
  ('IND-284', 2, 'How it worked',
'Patients arrive through outreach camps and hospital clinics. Nurses and technicians, many of them young women from rural areas trained in-house, handle registration, tests and preparation. In theatre, a surgeon works with two tables: while one patient is being operated on, the next is prepared, so the surgeon spends most of the time operating. Procedures and equipment are standardised. Aravind relies heavily on manual small-incision cataract surgery, which is cheaper than phacoemulsification and suits high volumes. Aurolab lenses cut a major cost, from about 70 dollars to a few dollars per lens according to case studies. Paying patients choose better rooms and options; the clinical care is meant to be the same for all.'),
  ('IND-284', 3, 'The evidence',
'Aravind''s growth is well documented in its own reports, academic case studies and the press. It has expanded to a network of hospitals in southern India and has performed several million surgeries; figures of around 250,000 to 300,000 surgeries a year have been reported for the 2010s, and it performs far more cataract operations per surgeon than is typical in the West. Harvard Business School published a case on Aravind in 1993, and C. K. Prahalad featured it in his 2004 book on business at the bottom of the pyramid. Published outcome studies, many by Aravind''s own researchers, report complication rates comparable to those in high-income health systems.'),
  ('IND-284', 4, 'How it travelled',
'Aravind''s influence has travelled through teaching and consulting rather than a single technology. Its training and consulting arm, the Lions Aravind Institute of Community Ophthalmology, has worked with hospitals in many countries to adopt high-volume methods. Aurolab exports lenses, sutures and drugs to well over a hundred countries, according to the company. Business schools in the West use Aravind as a teaching case on operations and social enterprise.'),
  ('IND-284', 5, 'Debate and caveats',
'The model''s success depends on large numbers of patients, low labour costs and a strong institutional culture, which are hard to copy elsewhere. Heavy reliance on paramedical staff and high surgeon throughput has prompted questions about quality, though published outcomes are generally good. Some outcome data come from Aravind itself. The lens cost figures come from case studies and vary by source and date, and early bed counts differ slightly between accounts.'),
  ('IND-284', 6, 'Why it matters today',
'Aravind restores sight at a small fraction of Western costs and remains a reference point for affordable, high-quality care at scale. Its methods are studied for other procedures and health systems seeking to reduce costs without cutting quality.'),
  ('IND-284', 7, 'Key dates',
'1976: Venkataswamy opens an 11-bed eye hospital in Madurai

1992: Aurolab set up to make intraocular lenses

1993: Harvard Business School publishes a case on Aravind

2004: Featured in Prahalad''s work on the bottom of the pyramid

2006: Death of G. Venkataswamy');

-- IND-283: Jaipur Foot prosthesis

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-283',                                   -- id
  'jaipur-foot-prosthesis',                    -- slug
  'medicine',                                  -- discipline_id
  'Jaipur Foot prosthesis',                    -- title
  'P. K. Sethi & Ram Chandra Sharma',          -- originator
  '1968-69',                                   -- period
  1968,                                        -- year_start
  1969,                                        -- year_end
  'Jaipur prosthetic limb',                    -- source_text
  'A cheap, flexible rubber-based artificial foot suited to barefoot walking, squatting and farm work.', -- description
  'The Jaipur Foot is a cheap, flexible artificial foot made largely of rubber, developed in Jaipur in 1968-69 by the orthopaedic surgeon P. K. Sethi and the craftsman Ram Chandra Sharma. Unlike Western prostheses designed for people who wear shoes and sit on chairs, it lets users walk barefoot, squat, sit cross-legged and work in wet fields. Distributed free by the charity Bhagwan Mahaveer Viklang Sahayata Samiti (BMVSS), it has been fitted to large numbers of amputees in India and in conflict zones abroad.', -- background
  NULL,                                        -- significance
  'Western prostheses cost far more and suited shoe-wearing users.', -- western_parallel
  'Fitted in many conflict zones worldwide.',  -- transmission_note
  'Has helped well over a million amputees.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Prosthetic legs for over a million people', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A frugal-engineering design rather than a high-tech device.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Jaipur_foot',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Japur_foot_production.jpg/500px-Japur_foot_production.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Jaipur foot' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-283', 1, 'reference', 'Sethi et al., J. Bone & Joint Surgery (1969)', NULL),
  ('IND-283', 2, 'article', 'Wikipedia: Jaipur foot', 'https://en.wikipedia.org/wiki/Jaipur_foot');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-283', 3, 'article', 'Wikipedia: P. K. Sethi', NULL, 'https://en.wikipedia.org/wiki/P._K._Sethi'),
  ('IND-283', 4, 'article', 'Jaipur foot the low cost prosthetic that revolutionised medical care in india and beyond', 'blog.sciencemuseum.org.uk', 'https://blog.sciencemuseum.org.uk/jaipur-foot-the-low-cost-prosthetic-that-revolutionised-medical-care-in-india-and-beyond'),
  ('IND-283', 5, 'article', 'Best foot forward', 'undp.org', 'https://www.undp.org/india/stories/best-foot-forward'),
  ('IND-283', 6, 'article', 'publichistory.humanities.uva.nl', NULL, 'https://publichistory.humanities.uva.nl/?p=4026'),
  ('IND-283', 7, 'article', 'embs.org', NULL, 'https://www.embs.org/pulse/?p=472'),
  ('IND-283', 8, 'article', 'Ias hero jaipur foot free poor padma bhushan india', 'thebetterindia.com', 'https://thebetterindia.com/179392/ias-hero-jaipur-foot-free-poor-padma-bhushan-india'),
  ('IND-283', 9, 'reference', 'Sethi P. K. et al., publications on the Jaipur rubber foot in orthopaedic journals (1969 onward)', NULL, NULL),
  ('IND-283', 10, 'reference', 'Science Museum (London), Jaipur foot: the low-cost prosthetic that revolutionised medical care in India and beyond', NULL, NULL),
  ('IND-283', 11, 'reference', 'UNDP India, Best Foot Forward', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-283', 1, 'Historical context',
'In the 1960s the standard prosthetic foot available in India was the SACH (solid ankle cushion heel) foot, a Western design that was costly, needed a shoe and could not bend enough for squatting or sitting on the floor. Many Indian amputees, often poor farmers or labourers, abandoned their limbs.

Sethi, who headed orthopaedics at Sawai Man Singh Hospital in Jaipur, worked with Sharma, a local artisan with no formal engineering training, to design an alternative from materials that local workshops could handle. Uptake was slow at first: by one account only 59 people used the foot by 1975. In that year the civil servant D. R. Mehta founded BMVSS, which turned the design into a mass, free service.'),
  ('IND-283', 2, 'How it worked',
'The foot is built around a wooden core, later replaced in some versions by lighter materials, wrapped in sponge rubber and covered with vulcanised rubber shaped and coloured like a natural foot. The rubber gives it flexibility at the ankle and forefoot, so it can bend for squatting and uneven ground. It is waterproof and durable enough for barefoot use in mud and water. BMVSS combined the foot with simple aluminium or polymer below-knee and above-knee limbs, and fitting camps can measure, make and fit a limb in a day. Sethi''s team also published descriptions of the design in orthopaedic journals.'),
  ('IND-283', 3, 'The evidence',
'The origin and design are well documented in Sethi''s own publications, in accounts by the Science Museum in London and UNDP, and in BMVSS records. Sethi presented the foot to orthopaedic surgeons in Britain in the early 1970s. He received the Ramon Magsaysay Award for Community Leadership and the Padma Shri in 1981. Figures for total users come from BMVSS, which reports well over a million people fitted across dozens of countries; these are the organisation''s own counts rather than independent audits. Early cost figures of tens of dollars per foot are widely repeated but dated.'),
  ('IND-283', 4, 'How it travelled',
'The Jaipur Foot spread mainly to other low-income and conflict-affected countries, not to the West. BMVSS and partner organisations have held fitting camps in Afghanistan, Cambodia, Sri Lanka, Iraq, parts of Africa and elsewhere, often for landmine survivors. The design has attracted Western engineering interest; Stanford University researchers worked with BMVSS on a low-cost knee joint, for example, but high-income markets continue to use more expensive commercial prostheses.'),
  ('IND-283', 5, 'Debate and caveats',
'The Jaipur Foot is a frugal-engineering design rather than a high-tech device. It is heavier and less energy-returning than modern carbon-fibre feet, and rubber parts wear out and need replacing. Accounts differ on whether the work dates to 1968 or 1969. Sharma''s role is sometimes underplayed in favour of Sethi''s, and some later disputes over credit and the name have been reported. The scale claims are large and plausible but rest on BMVSS''s own records.'),
  ('IND-283', 6, 'Why it matters today',
'The foot remains a leading example of low-cost, user-centred medical design, and BMVSS still fits limbs free of charge. It is widely cited in discussions of frugal innovation and of designing devices around how people in poorer countries actually live and work.'),
  ('IND-283', 7, 'Key dates',
'1968-69: Sethi and Sharma develop the rubber foot in Jaipur

early 1970s: Sethi presents the design to British orthopaedic surgeons

1975: D. R. Mehta founds BMVSS; about 59 users to date

1981: Sethi receives the Magsaysay Award and Padma Shri

2008: Death of P. K. Sethi');

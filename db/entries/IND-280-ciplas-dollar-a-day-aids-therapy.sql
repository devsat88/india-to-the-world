-- IND-280: Cipla's 'dollar a day' AIDS therapy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-280',                                   -- id
  'ciplas-dollar-a-day-aids-therapy',          -- slug
  'medicine',                                  -- discipline_id
  'Cipla''s ''dollar a day'' AIDS therapy',    -- title
  'Yusuf Hamied / Cipla',                      -- originator
  '2001',                                      -- period
  2001,                                        -- year_start
  2001,                                        -- year_end
  'Offer to Medecins Sans Frontieres (6 Feb 2001)', -- source_text
  'Offered a generic three-drug antiretroviral cocktail for about $1 a day, against $10,000-15,000 a year in the West.', -- description
  'In February 2001 the Mumbai drug maker Cipla, led by Yusuf Hamied, offered to supply Médecins Sans Frontières (MSF) with a generic three-drug antiretroviral regimen for HIV at 350 dollars per patient per year, a little under one dollar a day. Governments were offered the same drugs at 600 dollars a year. The branded versions of the same three medicines cost roughly 10,000 to 12,000 dollars a year in the United States at the time.  The offer did not invent a new drug. Its innovation was commercial and political: it showed that combination HIV therapy could be made and sold cheaply enough for mass use in poor countries, and it changed the terms of the global argument over patents and access to medicines.', -- background
  NULL,                                        -- significance
  'Branded originals from Western multinationals.', -- western_parallel
  'Triggered patent waivers and price falls across Africa.', -- transmission_note
  'Helped make mass HIV treatment possible in poor countries.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Legal under India''s pre-2005 process-patent law; drug companies called it piracy, health campaigners a breakthrough.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Cipla',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Cipla_logo.svg/500px-Cipla_logo.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Cipla'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-280', 1, 'reference', 'Business Today', NULL),
  ('IND-280', 2, 'reference', 'Chemistry World', NULL),
  ('IND-280', 3, 'reference', 'Scroll (Hamied interview)', NULL),
  ('IND-280', 4, 'article', 'Wikipedia: Cipla', 'https://en.wikipedia.org/wiki/Cipla'),
  ('IND-280', 5, 'article', 'qz.com', 'https://qz.com/india/1666032/how-indian-pharma-giant-cipla-made-aids-drugs-affordable'),
  ('IND-280', 6, 'article', 'No one should be denied medication | Business | Chemistry World', 'https://www.chemistryworld.com/business/no-one-should-be-denied-medication/8855.article'),
  ('IND-280', 7, 'article', 'How Yusuf Hamied’s Cipla developed an affordable generic medicine for Aids', 'https://scroll.in/article/1016013/how-yusuf-hamieds-cipla-developed-an-affordable-generic-medicine-for-aids');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-280', 8, 'article', 'Aids triple therapy less 1 day', 'doctorswithoutborders.org', 'https://www.doctorswithoutborders.org/latest/aids-triple-therapy-less-1-day'),
  ('IND-280', 9, 'article', 'outlookindia.com', NULL, 'https://www.outlookindia.com/business/yk-hamied-cipla-news-298673'),
  ('IND-280', 10, 'article', 'The First The Fearless', 'magzter.com', 'https://www.magzter.com/ja/stories/Business/Forbes-India/The-First-The-Fearless'),
  ('IND-280', 11, 'article', 'biospectrumasia.com', NULL, 'https://www.biospectrumasia.com/article/pdf/1915'),
  ('IND-280', 12, 'reference', 'Médecins Sans Frontières, AIDS triple therapy for less than $1 a day, press release, February 2001', NULL, NULL),
  ('IND-280', 13, 'reference', 'Forbes India, The First, The Fearless (profile of Y. K. Hamied)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-280', 1, 'Historical context',
'By 2000 effective triple therapy had turned HIV into a manageable condition in rich countries, while in sub-Saharan Africa millions were dying without treatment. Prices were the main barrier. Cipla, founded in 1935 by Hamied''s father K. A. Hamied, operated under India''s Patents Act of 1970, which allowed patents on manufacturing processes but not on medicines themselves. Indian firms could therefore legally make copies of drugs patented elsewhere, provided they used their own process.

According to press accounts, Hamied first put a price of about 800 dollars a year on the table at a European Commission meeting in Brussels in September 2000. The lower figure followed in early 2001, after contacts with MSF and with the American activist James Love.'),
  ('IND-280', 2, 'How it worked',
'The regimen combined three established drugs: stavudine, lamivudine and nevirapine. Cipla could make each of them at low cost using processes developed in India and sell at close to production cost on what Hamied described as humanitarian grounds. The company later put the three into a single fixed-dose pill, sold as Triomune, so that patients took one tablet twice a day instead of a handful of separate pills. Fixed-dose combinations made treatment simpler to deliver in clinics with few staff.

The offer worked as a public signal as much as a contract. MSF announced it in a press release, and it was widely reported, which set a benchmark price that branded manufacturers were pressed to answer.'),
  ('IND-280', 3, 'The evidence',
'The core facts are well documented. MSF''s press release of February 2001 gives the 350-dollar and 600-dollar prices and compares them with a United States price of about 10,400 dollars, a discount of roughly 96 percent. Hamied has repeated the account in later interviews, and business and science press, including Chemistry World and Forbes India, give consistent figures. The arithmetic holds: 350 dollars over 365 days is about 96 cents a day.'),
  ('IND-280', 4, 'How it travelled',
'The offer arrived while 39 drug companies were suing the South African government over a 1997 law meant to ease imports of cheaper medicines. The companies dropped the case in April 2001, amid heavy public criticism. Later that year the World Trade Organization''s Doha Declaration affirmed that countries could put public health ahead of patent rights. Branded firms cut their own African prices, and generic suppliers, mostly Indian, became the backbone of programmes funded by the Global Fund, the Clinton Foundation and the United States PEPFAR initiative from 2003.'),
  ('IND-280', 5, 'Debate and caveats',
'Pharmaceutical companies at the time called the Indian copies piracy; health campaigners called them a breakthrough. Both labels reflect positions in a policy fight. Under Indian law of the day the copies were legal, though the drugs were patented in many other countries. Cipla was not the only generic supplier, and later price falls owed much to bulk purchasing, donor funding and competition among several Indian firms. Stavudine was later phased out of first-line treatment by the World Health Organization because of side effects, and Cipla no longer makes Triomune. India''s 2005 patent amendment, which brought in product patents, narrowed the legal room for such copies of newer drugs.'),
  ('IND-280', 6, 'Why it matters today',
'The 2001 offer is widely credited with helping make mass HIV treatment in low-income countries financially possible. Prices for first-line regimens have since fallen far below the 2001 level, and Indian generics still supply a large share of antiretrovirals used in Africa. The episode is a standard case in debates on patents, compulsory licensing and pricing for medicines in poor countries.'),
  ('IND-280', 7, 'Key dates',
'1935: K. A. Hamied founds Cipla in Bombay

1970: India''s Patents Act allows only process patents on medicines

September 2000: Hamied offers triple therapy at about 800 dollars a year in Brussels

February 2001: Offer to MSF at 350 dollars a year announced

April 2001: Drug companies drop their lawsuit against South Africa

November 2001: WTO Doha Declaration on TRIPS and public health

2005: India introduces product patents for medicines');

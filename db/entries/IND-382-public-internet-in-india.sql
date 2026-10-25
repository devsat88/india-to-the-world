-- IND-382: Public internet service in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-382',                                   -- id
  'public-internet-in-india',                  -- slug
  'computing',                                 -- discipline_id
  'Public internet service in India',          -- title
  'Videsh Sanchar Nigam Limited (VSNL)',       -- originator
  '15 August 1995',                            -- period
  1995,                                        -- year_start
  1995,                                        -- year_end
  'VSNL Gateway Internet Access Service',      -- source_text
  'The first internet service open to the general public in India.', -- description
  'VSNL, which then held a monopoly on international communications, launched its Gateway Internet Access Service on 15 August 1995: dial-up at 9.6 kbit/s for ₹5,200 per 250 hours. Private internet providers were allowed from 1998, broadband was defined in 2004, and 3G and 4G auctions followed from 2010.', -- background
  'Opened the internet to the public. After cheap mobile data arrived in 2016, India became the country with the second-largest number of internet users.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'More than a billion Indians are online.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Maharashtra',                               -- region
  'Verified-web',                              -- verification
  'Internet_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Internet_map_1024_-_transparent%2C_inverted.png/500px-Internet_map_1024_-_transparent%2C_inverted.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Internet in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-382', 1, 'article', 'Wikipedia: Internet in India', NULL, NULL, 'https://en.wikipedia.org/wiki/Internet_in_India'),
  ('IND-382', 2, 'article', 'Wikipedia: Videsh Sanchar Nigam Limited', NULL, NULL, 'https://en.wikipedia.org/wiki/Videsh_Sanchar_Nigam_Limited');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-382', 1, 'Made possible India''s later digital payments, e-commerce and online public services.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-382', 'IND-148', 'related');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-382', 3, 'article', 'Dataquest 35 Years: Building a Network into Cyberspace, a Glance Back', 'Brijendra K. Syngal', 'Voice&Data', '2018', 'https://www.voicendata.com/dataquest-35-years-building-network-cyberspace-glance-back', 'VSNL''s chairman at the launch recalls the cities, costs, failures and his public apology'),
  ('IND-382', 4, 'article', 'From One Internet Launch to 900 Million Users: How Independence Day 1995 Connected India', 'Hiren Kumar Bose', 'The Better India', '2025', 'https://thebetterindia.com/485523/internet-india-launch-independence-day-vsnl-1995', 'Interviews with VSNL''s internet manager and early users on the first dial-up lines'),
  ('IND-382', 5, 'article', 'All About Internet', NULL, 'Outlook', NULL, 'https://www.outlookindia.com/business/all-about-internet-news-201488', 'A launch-era explainer quoting VSNL''s text-only and graphical tariffs'),
  ('IND-382', 6, 'article', 'Private ISPs: One Year of Internet Privatization', NULL, 'Voice&Data', '1999', 'https://www.voicendata.com/private-isps-one-year-internet-privatization', 'The first private licences of 8 November 1998 and the year that followed'),
  ('IND-382', 7, 'article', 'Reliance Jio''s cheap data has helped crores of Indians enter the internet age, but at what cost?', 'Niharika Sharma', 'Scroll.in (from Quartz)', '2021', 'https://scroll.in/article/1004969/reliance-jios-cheap-data-has-helped-crores-of-indians-enter-the-internet-age-but-at-what-cost', 'Data prices before and after 2016, and the consolidation that followed');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-382', 1, 'Independence Day, 1995',
'Before August 1995, only three kinds of Indian user could reach the internet: universities and laboratories through ERNET, government offices through NICNET, and companies in the Software Technology Parks [4]. The general public could not, partly because security policy of the time allowed only government-linked bodies to run an international gateway [4].

That body was Videsh Sanchar Nigam Limited (VSNL), the state-owned carrier that held a monopoly on international telecommunications. It opened its Gateway Internet Access Service in Mumbai, Delhi, Kolkata and Chennai on the eve of Independence Day, 14 August 1995, with the service generally dated to 15 August; Pune and Bangalore followed before the year was out [3][4]. Users in 93 more towns could dial in over the Department of Telecommunications'' X.25 data network [3].'),
  ('IND-382', 2, 'Sixteen phone lines and a metering beep',
'The service was small and slow. Dial-up ran at 9.6 kbit/s, and at first there were only 16 or 32 incoming lines in a city, each designed to serve about 30 customers [3][4]. Prices were steep. A launch-era Outlook guide quoted Rs 6,000 a year, including a Rs 1,000 registration fee, for text-only access, and Rs 16,000 for individuals who wanted pictures, each valid for one year or 250 hours, whichever ran out first [5]. Other accounts give slightly different figures, so the exact launch tariff varied by package and source.

Things went wrong quickly. Cheap modems dropped the call every three minutes when the telephone exchange''s metering beep sounded, and calls routed through Department of Telecommunications exchanges suffered junction faults [3]. B. K. Syngal, VSNL''s chairman, later wrote that the tariffs were "obnoxiously high" and that he publicly apologised for the problems [3]. Even so, about 10,000 people subscribed in the first six months [3]. Raj Mehta, who wrote VSNL''s user guide, remembered taking 50 to 60 help calls a day: "I was a one-man Help Desk" [4].'),
  ('IND-382', 3, 'The monopoly ends',
'On 8 November 1998 the government issued the first private internet service licences, to MTNL, Ortel and Surevin Consultants, and VSNL''s monopoly ended that day [6]. Entry was cheap, and within a year the Department of Telecommunications had issued nearly 190 licences, around 50 providers had started service, and the number of subscribers had grown from about 250,000 to roughly 600,000 [6]. Satyam''s internet arm led the private field with over 100,000 subscribers and became the first Indian ISP listed on NASDAQ [6].

VSNL itself had about 800,000 internet users by 2000 [4]. Broadband and, from 2010, 3G and 4G spectrum auctions followed [1].'),
  ('IND-382', 4, 'From dial-up to a billion users',
'The larger jump came on mobile phones. In 2015 a gigabyte of mobile data cost about Rs 225 [7]. On 5 September 2016 Reliance Jio launched a 4G network with free data, up to 4 GB a day, for its first months [7]. Rivals cut prices to match, and within six months Indians were using more than a billion gigabytes of mobile data a month, up from about 200 million [7].

The price war had costs: it depressed operators'' revenues and forced Vodafone and Idea to merge, while other companies sold or folded their mobile businesses [7]. But it turned a service that began with a few dozen phone lines in 1995 into one used by hundreds of millions of people, and India became the country with the second-largest number of internet users after China [1].');

-- IND-148: Webmail (Hotmail)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-148',                                   -- id
  'webmail',                                   -- slug
  'computing',                                 -- discipline_id
  'Webmail (Hotmail)',                         -- title
  'Sabeer Bhatia and Jack Smith',              -- originator
  '1996 CE',                                   -- period
  1996,                                        -- year_start
  1996,                                        -- year_end
  'Hotmail launch',                            -- source_text
  'Co-founded one of the first free web-based email services.', -- description
  'Hotmail, launched on 4 July 1996 by Sabeer Bhatia and Jack Smith, was one of the first free web-based email services. Anyone with a web browser could sign up for an account and read and send mail from any computer, without depending on an internet service provider or a workplace mailbox. Its rapid growth and its sale to Microsoft in late 1997 helped make webmail the normal way for ordinary people to use email. Bhatia, born in Chandigarh, co-founded the company in California, so this is a diaspora contribution.', -- background
  NULL,                                        -- significance
  'Popularised webmail globally; acquired by Microsoft.', -- western_parallel
  'Co-founded by the India-born Bhatia in the US.', -- transmission_note
  'Webmail became the default way billions access email.', -- modern_relevance
  NULL,                                        -- modern_value
  'Email in your web browser',                 -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Co-created with Jack Smith; an India-born-co-founder (diaspora) contribution.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Outlook.com',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Microsoft_Outlook_Icon_%282025%E2%80%93present%29.svg/500px-Microsoft_Outlook_Icon_%282025%E2%80%93present%29.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Outlook.com' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-148', 1, 'reference', 'Histories of Hotmail', NULL),
  ('IND-148', 2, 'article', 'Wikipedia: Outlook.com', 'https://en.wikipedia.org/wiki/Outlook.com');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-148', 3, 'article', 'Wikipedia: Sabeer Bhatia', NULL, 'https://en.wikipedia.org/wiki/Sabeer_Bhatia');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-148', 1, 'Historical context',
'Bhatia was born in 1968 in Chandigarh, went to school in Pune and Bengaluru, and enrolled at BITS Pilani in 1985 before transferring on a scholarship to Caltech for a bachelor''s degree in electrical engineering. He then took a master''s at Stanford. He worked briefly as a hardware engineer at Apple and at Firepower Systems, where he worked with Jack Smith.

In the mid-1990s most people''s email came with their internet service provider, employer or university. Changing provider or job meant losing an address, and mail usually had to be read with dedicated software on one machine. The fast-growing web offered an alternative: a mailbox kept on a server and opened through any browser.'),
  ('IND-148', 2, 'How it worked',
'Hotmail stored users'' mail on its own servers and presented it through web pages written in HTML, so the only software needed was a browser. The founders reportedly chose the name because it contained the letters HTML, and early branding wrote it as HoTMaiL. The service was free, funded by advertising, and its launch date of Independence Day in the United States was chosen to suggest freedom from provider-bound email.

Growth was helped by a simple tactic often cited as an early example of viral marketing: each outgoing message carried a line inviting the recipient to get their own free Hotmail account.'),
  ('IND-148', 3, 'The evidence',
'Hotmail''s founding by Bhatia and Smith, its 1996 launch and its backing by the venture capital firm Draper Fisher Jurvetson, with an initial investment of about 310,000 dollars, are well documented. The service reported more than 8.5 million subscribers by December 1997. Microsoft bought it that month for a reported 400 million dollars, some accounts dating the deal to 1998, and folded it into MSN. By February 1999 it claimed more than 30 million active members.'),
  ('IND-148', 4, 'How it travelled',
'This was not a transfer of Indian knowledge to the West. Hotmail was built in Silicon Valley with American venture funding and a co-founder, Jack Smith, who is often credited with much of the technical work. The Indian link is Bhatia''s birth and early education, and his story became a prominent symbol of Indian success in the technology industry.'),
  ('IND-148', 5, 'Debate and caveats',
'Hotmail was one of the first webmail services, not the only one: Four11''s RocketMail, which later became Yahoo Mail, appeared around the same time, and earlier experiments with browser-based mail existed. Calling Hotmail the invention of webmail overstates it; its distinction was popularising free webmail at scale. Credit should also be shared with Smith. Hotmail also had problems: in 1999 a flaw let anyone log into any account with a trivial password, described as one of the most widespread security incidents in the history of the web.'),
  ('IND-148', 6, 'Why it matters today',
'Free, browser-based email is now the default for billions of people. Hotmail itself was renamed Windows Live Hotmail in 2007, returned to the Hotmail name in 2011 and was replaced by Outlook.com, which fully took over in 2013. Bhatia went on to other ventures, including the messaging service JaxtrSMS and the ShowReel platform, with less success than Hotmail.'),
  ('IND-148', 7, 'Key dates',
'1968: Sabeer Bhatia born in Chandigarh

1985: Bhatia enrols at BITS Pilani before moving to Caltech

4 July 1996: Hotmail launches

December 1997: Over 8.5 million subscribers; Microsoft acquires Hotmail for a reported 400 million dollars

February 1999: More than 30 million active members reported

1999: Major security flaw exposes accounts

May 2007: Renamed Windows Live Hotmail

May 2013: Outlook.com fully replaces Hotmail');

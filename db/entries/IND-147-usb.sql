-- IND-147: USB (Universal Serial Bus)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-147',                                   -- id
  'usb',                                       -- slug
  'computing',                                 -- discipline_id
  'USB (Universal Serial Bus)',                -- title
  'Ajay Bhatt and team',                       -- originator
  '1990s CE',                                  -- period
  1990,                                        -- year_start
  1999,                                        -- year_end
  'Intel USB development',                     -- source_text
  'Co-led development of the universal plug-and-play connector standard.', -- description
  'The Universal Serial Bus, or USB, is the connection standard that replaced the tangle of serial, parallel, game and keyboard ports on personal computers with a single plug-and-play interface. It was developed in the mid-1990s by a consortium of seven companies, with Intel playing a leading role. Ajay Bhatt, an India-born computer architect at Intel, led the Intel team and is widely described as a co-inventor or co-creator of USB. This is a diaspora contribution to an industry standard built by many engineers in the United States.', -- background
  NULL,                                        -- significance
  'An industry standard adopted globally.',    -- western_parallel
  'Developed by the India-born Bhatt''s team at Intel in the US.', -- transmission_note
  'USB is the world''s dominant device-connection standard.', -- modern_relevance
  NULL,                                        -- modern_value
  'The port on every laptop and charger',      -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A team effort at Intel led by an India-born engineer (diaspora contribution).', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'USB',                                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/USB_icon.svg/500px-USB_icon.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: USB'      -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-147', 1, 'reference', 'Intel/USB-IF history', NULL),
  ('IND-147', 2, 'article', 'Wikipedia: USB', 'https://en.wikipedia.org/wiki/USB');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-147', 3, 'article', 'Wikipedia: Ajay Bhatt', NULL, 'https://en.wikipedia.org/wiki/Ajay_Bhatt'),
  ('IND-147', 4, 'reference', 'USB Implementers Forum, Universal Serial Bus Specification Revision 1.0, January 1996.', NULL, NULL),
  ('IND-147', 5, 'reference', 'European Patent Office, European Inventor Award 2013.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-147', 1, 'Historical context',
'Bhatt was born in 1957 and earned an electrical engineering degree from the Maharaja Sayajirao University of Baroda in 1980 before taking a master''s degree at the City College of New York. He joined Intel in 1990 as a senior staff architect on its chipset team in Folsom, California, later becoming the company''s chief input-output architect.

In the early 1990s, attaching a printer, mouse, modem or joystick to a PC often meant matching the right connector, setting switches and installing drivers by hand. Each device type had its own port, and adding new hardware was a frequent source of frustration. The industry wanted one simple, expandable connection that the computer could configure automatically.'),
  ('IND-147', 2, 'How it worked',
'USB uses a host-controlled, tiered design: the computer acts as host and polls devices connected directly or through hubs, so many devices can share one bus. When a device is plugged in, the host detects it, identifies it and loads the right software without a restart, the core of the plug-and-play idea. The cable also supplies power, so small devices need no separate adaptor. The first version offered two signalling speeds, 1.5 and 12 megabits per second, suited to keyboards and mice on one hand and printers or storage on the other.'),
  ('IND-147', 3, 'The evidence',
'Industry and encyclopaedia histories agree that Compaq, DEC, IBM, Intel, Microsoft, NEC and Nortel began developing USB together, with a pre-release 0.7 specification dated November 1994 and USB 1.0 released in January 1996. Few devices appeared until USB 1.1 in 1998, the first widely adopted revision, and USB 2.0 in April 2000 raised speeds to 480 megabits per second. Bhatt is credited with the Intel team''s work, and Joseph Decuir is credited for his work on the project at Microsoft. Bhatt''s recognition includes the 2013 European Inventor Award in the non-European countries category and India''s Padma Shri, announced in 2025. He also contributed to PCI Express, for which Intel gave him an award in 2002.'),
  ('IND-147', 4, 'How it travelled',
'There was no transmission from India here. USB was designed in the United States by multinational companies and became a global standard through industry agreement. The Indian connection is Bhatt''s birth and undergraduate education in Baroda. A 2009 Intel television advertisement portraying him as a rock star made him widely known, including in India.'),
  ('IND-147', 5, 'Debate and caveats',
'USB was a team and consortium effort, so calling Bhatt its sole inventor overstates his role. Much of the public credit traces to Intel''s own biographies and promotional material, including the 2009 advertisement, which casts him as the face of the standard. Bhatt himself has generally described USB as the work of many people. Sources also differ slightly on dates, with development variously placed in 1994 or 1995 depending on whether early specification drafts are counted.'),
  ('IND-147', 6, 'Why it matters today',
'USB became the dominant way to connect and charge devices worldwide, displacing older ports almost entirely. Its later forms, especially the reversible USB-C connector, carry data, video and up to 240 watts of power, and USB-C is required for the USB4 standard. Management of the specification passed to the USB Implementers Forum, which continues to extend it.'),
  ('IND-147', 7, 'Key dates',
'1957: Ajay Bhatt born

1980: Bhatt graduates in electrical engineering from MSU Baroda

1990: Joins Intel''s chipset architecture team

November 1994: Pre-release USB 0.7 specification

January 1996: USB 1.0 released

1998: USB 1.1, first widely adopted revision

April 2000: USB 2.0 released

2009: Intel advertisement portrays Bhatt as a rock star

2013: European Inventor Award

2025: Padma Shri announced');

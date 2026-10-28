-- IND-145: File Transfer Protocol (FTP)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-145',                                   -- id
  'file-transfer-protocol',                    -- slug
  'computing',                                 -- discipline_id
  'File Transfer Protocol (FTP)',              -- title
  'Abhay Bhushan',                             -- originator
  '1971 CE',                                   -- period
  1971,                                        -- year_start
  1971,                                        -- year_end
  'RFC 114',                                   -- source_text
  'Authored the original specification for transferring files between computers over a network.', -- description
  'In April 1971 Abhay Bhushan, an India-born engineer at MIT''s Project MAC, published RFC 114, titled A File Transfer Protocol. It set out a common way for computers on the ARPANET, the forerunner of the internet, to store, retrieve and manage files on one another''s systems. The document is the starting point of FTP, one of the oldest application protocols still recognisable today, and Bhushan is widely credited as its original author. This is a diaspora contribution: the work was done in the United States within the American ARPANET community.', -- background
  NULL,                                        -- significance
  'Became a core protocol of the early internet.', -- western_parallel
  'Written by the India-born Bhushan while a student at MIT.', -- transmission_note
  'FTP shaped file transfer and influenced later internet protocols.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By an India-born engineer working in the US (diaspora contribution).', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'File_Transfer_Protocol',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-145', 1, 'reference', 'RFC 114 (1971)', NULL),
  ('IND-145', 2, 'article', 'Wikipedia: File Transfer Protocol', 'https://en.wikipedia.org/wiki/File_Transfer_Protocol');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-145', 3, 'primary_text', 'RFC 114: A File Transfer Protocol', 'Abhay Bhushan', 'IETF', '1971', 'https://www.rfc-editor.org/rfc/rfc114.html');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-145', 4, 'article', 'Wikipedia: Abhay Bhushan', NULL, 'https://en.wikipedia.org/wiki/Abhay_Bhushan');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-145', 1, 'Historical context',
'Bhushan was born in 1944 in Allahabad, in what is now Uttar Pradesh, and was a member of the first batch of students at IIT Kanpur, graduating in electrical engineering in 1965. He then went to MIT, where he took a master''s in electrical engineering and later a management degree from the Sloan School.

The ARPANET had begun linking research computers in 1969. Each host ran a different operating system with its own conventions for naming and storing files, so moving data between them was awkward. The network''s working group documented proposals as numbered Requests for Comments, and early RFCs dealt with basic connection procedures and remote terminal access.'),
  ('IND-145', 2, 'How it worked',
'RFC 114 proposed that each host run a file transfer process that hid local differences behind a uniform interface. Users would not need to learn every remote system''s quirks. The protocol was organised around transactions, each with a fixed descriptor giving its type and the type of data that followed.

Requests covered actions such as retrieving, storing, appending, deleting, renaming and looking up files, and responses signalled readiness to send or receive. Data could be declared as network ASCII, binary, EBCDIC and other formats, and the receiving host converted it into its own representation. Files were named by pathnames, access control was left to the serving host, and a single full-duplex connection on an agreed socket carried the exchange. The design was meant for immediate implementation on two MIT machines, one running Multics and one running ITS.'),
  ('IND-145', 3, 'The evidence',
'RFC 114 survives in the RFC Editor''s archive and is dated 16 April 1971, with A. Bhushan of MIT Project MAC as author. The document itself shows its scope and its links to other early RFCs on connection setup, pathnames and data reconfiguration. Bhushan''s role as author of FTP and his contributions to early email standards are recognised by his induction into the Internet Hall of Fame in 2023.'),
  ('IND-145', 4, 'How it travelled',
'There is no transmission from India to the West here. The protocol was written in the United States as part of a collaborative American research network, and its later revisions were the work of many contributors. The Indian connection is Bhushan''s birth and his early education at IIT Kanpur. After his MIT years he returned to India for a time, directing an engineering and rural technology institute in Allahabad from 1978, before working at Xerox and founding companies in the US.'),
  ('IND-145', 5, 'Debate and caveats',
'RFC 114 was the first FTP specification, but the FTP used for decades afterwards came from later RFCs that substantially reworked it, including the move to separate control and data connections and adaptation to TCP/IP. Calling Bhushan the inventor of FTP is fair as the original author, but the mature protocol was a collective product. The original also lacked passwords, which the RFC itself listed as a possible extension, reflecting the trusting environment of the early network.'),
  ('IND-145', 6, 'Why it matters today',
'FTP shaped how files were moved across networks for decades and influenced the command-and-response style of other internet protocols, including early email. Plain FTP has largely given way to encrypted alternatives and web-based transfer, and modern browsers have dropped support for it, but its concepts of remote file operations, data types and directory navigation remain familiar.'),
  ('IND-145', 7, 'Key dates',
'1944: Abhay Bhushan born in Allahabad

1960-1965: Studies electrical engineering in IIT Kanpur''s first batch

16 April 1971: RFC 114, A File Transfer Protocol, published from MIT Project MAC

1978: Becomes director of an engineering and rural technology institute in Allahabad

2023: Inducted into the Internet Hall of Fame');

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
  NULL,                                        -- background
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

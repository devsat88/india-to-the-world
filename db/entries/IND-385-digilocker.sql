-- IND-385: DigiLocker digital documents

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-385',                                   -- id
  'digilocker',                                -- slug
  'computing',                                 -- discipline_id
  'DigiLocker digital documents',              -- title
  'Ministry of Electronics and IT (Digital India)', -- originator
  '2015 CE',                                   -- period
  2015,                                        -- year_start
  2015,                                        -- year_end
  'Public launch 1 July 2015',                 -- source_text
  'A government platform that issues and stores certified digital copies of documents such as driving licences and marksheets.', -- description
  'Opened to the public on 1 July 2015, DigiLocker lets government agencies and universities issue documents straight into a citizen''s account, linked to their Aadhaar identity. Agencies that need a document can then fetch it directly from the issuer, so paper copies and attestation are no longer needed.', -- background
  'Documents fetched from the issuer are legally equivalent to the originals. It is one of the layers of India''s digital public infrastructure.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'By December 2024 it had issued 9.4 billion documents to about 435 million users.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'DigiLocker',                                -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-385', 1, 'article', 'Wikipedia: DigiLocker', NULL, NULL, 'https://en.wikipedia.org/wiki/DigiLocker'),
  ('IND-385', 2, 'article', 'DigiLocker', NULL, NULL, 'https://www.digilocker.gov.in/');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-385', 1, 'Paperless admissions, KYC and vehicle checks.');

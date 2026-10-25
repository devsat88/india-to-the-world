-- IND-387: Linear predictive coding and CELP speech coding

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-387',                                   -- id
  'linear-predictive-coding-and-celp',         -- slug
  'computing',                                 -- discipline_id
  'Linear predictive coding and CELP speech coding', -- title
  'Bishnu S. Atal (Bell Labs), with Manfred Schroeder', -- originator
  '1967-1985 CE',                              -- period
  1967,                                        -- year_start
  1985,                                        -- year_end
  'Atal & Hanauer (1971); Schroeder & Atal, CELP (ICASSP 1985)', -- source_text
  'Methods for compressing speech by predicting each sample from the ones before it; the basis of mobile phone voice codecs.', -- description
  'Bishnu Atal, born in Kanpur and educated at the University of Lucknow and IISc, joined Bell Labs in 1961. From the late 1960s he developed linear predictive coding of speech, which models the vocal tract as a filter. In 1985 he and Manfred Schroeder introduced code-excited linear prediction (CELP), which gave good speech quality at very low bit rates.', -- background
  'CELP and its variants are the most widely used speech coding algorithms. Almost every mobile phone call compresses speech with a descendant of this work.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Voice codecs in 2G-5G mobile networks and in VoIP.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Linear prediction was also developed independently in Japan (Itakura and Saito).', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Bishnu_S._Atal',                            -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-387', 1, 'article', 'Wikipedia: Bishnu S. Atal', NULL, NULL, 'https://en.wikipedia.org/wiki/Bishnu_S._Atal'),
  ('IND-387', 2, 'article', 'Wikipedia: Code-excited linear prediction', NULL, NULL, 'https://en.wikipedia.org/wiki/Code-excited_linear_prediction'),
  ('IND-387', 3, 'reference', 'Code-excited linear prediction (CELP): high-quality speech at very low bit rates', 'M. R. Schroeder and B. S. Atal', '1985', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-387', 1, 'Mobile phone voice codecs.'),
  ('IND-387', 2, 'Speech coding in MPEG-4 audio.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-387', 'IND-149', 'related');

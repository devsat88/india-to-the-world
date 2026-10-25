-- IND-390: Sun Microsystems co-founded

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-390',                                   -- id
  'sun-microsystems',                          -- slug
  'computing',                                 -- discipline_id
  'Sun Microsystems co-founded',               -- title
  'Vinod Khosla, with Andy Bechtolsheim, Scott McNealy and Bill Joy', -- originator
  '1982 CE',                                   -- period
  1982,                                        -- year_start
  1982,                                        -- year_end
  'Sun Microsystems, 1982-2010',               -- source_text
  'The workstation and server company behind SPARC, NFS and Java, co-founded by IIT Delhi graduate Vinod Khosla.', -- description
  'Vinod Khosla studied at IIT Delhi, then at Carnegie Mellon and Stanford. In 1982 he co-founded Sun Microsystems and was its first chairman and CEO. Sun built networked Unix workstations, its own SPARC processors, and later the Java platform.', -- background
  'Sun shaped Unix, RISC processors, network computing and Java, which runs on billions of devices. Khosla later became one of Silicon Valley''s most influential venture investors.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Java and NFS remain in wide use.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A company with several co-founders; the key technologies were developed by many engineers.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Sun_Microsystems',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/2024-03-14_SXSW_Vinod-Khosla_08741.jpg/500px-2024-03-14_SXSW_Vinod-Khosla_08741.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vinod Khosla' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-390', 1, 'article', 'Wikipedia: Sun Microsystems', NULL, NULL, 'https://en.wikipedia.org/wiki/Sun_Microsystems'),
  ('IND-390', 2, 'article', 'Wikipedia: Vinod Khosla', NULL, NULL, 'https://en.wikipedia.org/wiki/Vinod_Khosla');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-390', 1, 'The Java programming language (1995).'),
  ('IND-390', 2, 'The Network File System (NFS).');

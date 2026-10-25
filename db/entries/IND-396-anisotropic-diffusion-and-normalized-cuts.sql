-- IND-396: Edge-preserving diffusion and normalized cuts in computer vision

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-396',                                   -- id
  'anisotropic-diffusion-and-normalized-cuts', -- slug
  'computing',                                 -- discipline_id
  'Edge-preserving diffusion and normalized cuts in computer vision', -- title
  'Jitendra Malik, with Pietro Perona and Jianbo Shi', -- originator
  '1990-2000 CE',                              -- period
  1990,                                        -- year_start
  2000,                                        -- year_end
  'Perona & Malik (IEEE TPAMI, 1990); Shi & Malik, Normalized cuts (IEEE TPAMI, 2000)', -- source_text
  'Methods for smoothing images while keeping edges, and for dividing an image into meaningful regions.', -- description
  'Jitendra Malik, an IIT Kanpur graduate at UC Berkeley, introduced the Perona-Malik equation, a non-linear version of the heat equation that smooths an image without blurring its edges. With Jianbo Shi he developed normalized cuts, which segment an image using the eigenvectors of a graph of pixel similarities.', -- background
  'Both are classics of computer vision. Normalized cuts became a general clustering method, and Malik''s group also set up standard benchmarks and later the R-CNN object detector. He received the IEEE Computer Pioneer Award.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Image denoising, segmentation and object detection.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Jitendra_Malik',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/180906-N-PO203-0045_%2843874899564%29.jpg/500px-180906-N-PO203-0045_%2843874899564%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Jitendra Malik' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-396', 1, 'article', 'Wikipedia: Jitendra Malik', NULL, NULL, 'https://en.wikipedia.org/wiki/Jitendra_Malik'),
  ('IND-396', 2, 'reference', 'Scale-space and edge detection using anisotropic diffusion', 'P. Perona and J. Malik', '1990', NULL),
  ('IND-396', 3, 'reference', 'Normalized cuts and image segmentation', 'J. Shi and J. Malik', '2000', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-396', 1, 'Spectral clustering in machine learning.'),
  ('IND-396', 2, 'Medical and satellite image processing.');

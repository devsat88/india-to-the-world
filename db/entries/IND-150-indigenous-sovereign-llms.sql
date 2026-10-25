-- IND-150: Indigenous 'sovereign' LLMs (IndiaAI Mission)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-150',                                   -- id
  'indigenous-sovereign-llms',                 -- slug
  'computing',                                 -- discipline_id
  'Indigenous ''sovereign'' LLMs (IndiaAI Mission)', -- title
  'Sarvam, Krutrim, BharatGPT et al.',         -- originator
  '2024-2026 CE',                              -- period
  2024,                                        -- year_start
  2026,                                        -- year_end
  'IndiaAI Mission',                           -- source_text
  'A government-backed push to build Indian foundation models fluent in many Indian languages; Sarvam was picked in 2025 to build a sovereign LLM and Krutrim became India''s first AI unicorn.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Global leaders such as OpenAI, Google and China''s DeepSeek.', -- western_parallel
  'Being built in India on local infrastructure and talent.', -- transmission_note
  'Aims at strategic autonomy in AI and Indic-language access for a billion-plus people.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'As of early 2026 India had not yet produced a frontier model on par with global leaders; this is an emerging, ongoing effort.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Artificial_intelligence_in_India',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-150', 1, 'reference', 'IndiaAI Mission', NULL),
  ('IND-150', 2, 'reference', 'Sarvam AI (2025)', NULL),
  ('IND-150', 3, 'reference', 'reporting 2025-2026', NULL),
  ('IND-150', 4, 'article', 'Wikipedia: Artificial intelligence in India', 'https://en.wikipedia.org/wiki/Artificial_intelligence_in_India');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-150', 5, 'article', 'Sarvam to build India''s sovereign large language model | Sarvam AI', 'https://www.sarvam.ai/blogs/indias-sovereign-llm'),
  ('IND-150', 6, 'article', 'Wikipedia: Sarvam AI', 'https://en.wikipedia.org/wiki/Sarvam_AI');

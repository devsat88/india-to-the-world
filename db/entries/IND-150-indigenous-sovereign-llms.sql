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
  'Most large language models are trained mainly on English text and run on foreign cloud infrastructure, which leaves speakers of India''s 22 scheduled languages poorly served and the country dependent on a few overseas firms. In March 2024 the Union Cabinet approved the IndiaAI Mission, about Rs 10,372 crore over five years, to pool subsidised GPUs, datasets and funding for models built in India.', -- background
  'The mission turned a handful of start-ups, Sarvam, Soket, Gnani and Gan among them, into national model-builders, and in early 2026 Sarvam released open-weight models of about 30 and 105 billion parameters trained from scratch on mission compute. They are not frontier systems, but they give India its own base models, tuned for Indic languages and voice, that anyone can inspect and run.', -- significance
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

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-150', 7, 'article', 'Cabinet approves India AI Mission with a total outlay of Rs 10,372 crore for 5 years', NULL, 'Outlook Business', '2024', 'https://www.outlookbusiness.com/news/cabinet-approves-india-ai-mission-with-a-total-outlay-of-rs-10372-core-for-5-years', 'The mission''s budget and pillars: 10,000+ GPUs, an innovation centre, a data office, foundation models'),
  ('IND-150', 8, 'article', 'Ola founder''s AI startup Krutrim becomes unicorn in $50M funding', 'Manish Singh', 'TechCrunch', '2024', 'https://techcrunch.com/2024/01/26/ola-founder-ai-startup-krutrim-unicorn-in-50m-funding', 'Krutrim''s $1 billion valuation and plans for an Indic-language assistant'),
  ('IND-150', 9, 'article', 'IndiaAI Mission: Soket AI, Gnani.ai and Gan.ai to develop indigenous AI models', 'Ananya Upadhyaya', 'Inc42', '2025', 'https://inc42.com/buzz/indiaai-mission-soket-ai-gnani-ai-gan-ai-to-develop-indigenous-ai-models/', 'The second wave of selected model-builders, model sizes and GPU counts'),
  ('IND-150', 10, 'article', 'Sarvam 105B and Sarvam 30B: everything you need to know', NULL, 'Artificial Analysis', '2026', 'https://artificialanalysis.ai/articles/sarvam-105b-Sarvam-30b-everything-you-need-to-know', 'Independent benchmark comparison of Sarvam''s first from-scratch models against open-weight peers');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-150', 1, 'Why a country wants its own model',
'When ChatGPT arrived in late 2022, the leading language models came from a handful of foreign companies, and India''s languages had relatively little representation in the datasets they were trained on [4][8]. For a country with 22 scheduled languages, that meant models that handled Hindi, Tamil or Odia poorly, and a reliance on foreign systems that officials saw as a security and data-governance risk [4]. A government-funded consortium led from IIT Bombay, BharatGen, was formally launched in September 2024 to build open, multilingual models for exactly those reasons [4]. Bhavish Aggarwal, founder of the ride-hailing company Ola, summed up the mood in one line: "India has to build its own AI" [8].

On 7 March 2024 the Union Cabinet approved the IndiaAI Mission with an outlay of about Rs 10,372 crore over five years, run through a new IndiaAI division of the Digital India Corporation [7]. Its pillars were shared computing capacity of more than 10,000 GPUs open to start-ups and universities, an innovation centre to build indigenous foundation models, and a national data office to make government datasets usable for training [7].'),
  ('IND-150', 2, 'Krutrim, Sarvam and the first wave',
'Private money moved first. In January 2024 Krutrim, Aggarwal''s company founded only the year before, raised $50 million led by Matrix Partners India at a $1 billion valuation, which it described as making it India''s first AI unicorn [8]. It promised a model trained on Indian languages and English and a voice assistant that could speak several of them [8]. Sarvam, a Bengaluru start-up backed by Peak XV and Lightspeed, was working on the same problem [8].

In April 2025 the government picked Sarvam as the first company to build a "sovereign" model under the mission, with dedicated compute, in collaboration with the AI4Bharat group at IIT Madras [5]. The plan named three sizes, Sarvam-Large, Sarvam-Small and Sarvam-Edge, all to be built from scratch rather than adapted from a foreign base model, and described as "capable of reasoning, designed for voice, and fluent in Indian languages" [5]. IT minister Ashwini Vaishnaw said he was confident the models "will be competitive with global models" [5].'),
  ('IND-150', 3, 'A crowd of builders',
'A month later three more firms were chosen from 506 applications: Soket AI Labs, to build a 120-billion-parameter open-source model; Gnani.ai, a 14-billion-parameter voice model for real-time speech in Indian languages; and Gan.ai, a 70-billion-parameter multilingual model [9]. By then the mission said its shared compute pool had passed 34,000 GPUs, and 367 datasets had been uploaded to its AI Kosh portal [9].

The approach is deliberately plural. Instead of one national champion, the state rents subsidised chips and lets several teams aim at different targets: speech, low-resource languages, or small models that can run on a phone [5][9].'),
  ('IND-150', 4, 'What has been built, and how good it is',
'In early 2026, at the India AI Impact Summit, Sarvam released two open-weight models trained from scratch in India on mission compute: Sarvam 30B and Sarvam 105B, mixture-of-experts designs released under the Apache 2.0 licence [10]. The larger model has about 106 billion parameters, of which roughly 10 billion are active for each token, and a 128,000-token context window [10].

An independent evaluation by Artificial Analysis gave a candid picture. Sarvam 105B scored well above Sarvam''s earlier model, built on top of Mistral, and did comparatively well on agentic tasks, but it trailed open-weight peers of similar size such as GLM-4.5-Air and gpt-oss-120B on the firm''s overall intelligence index, and it showed high hallucination rates [10]. That matches this entry''s caveat: India now has capable home-grown base models, but not yet one that matches the frontier systems of OpenAI, Google or DeepSeek. The effort is ongoing, and its real test will be whether Indic-language voice and text services built on these models reach ordinary users.');

-- IND-406: The Transformer (Attention Is All You Need)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-406',                                   -- id
  'transformer-architecture',                  -- slug
  'computing',                                 -- discipline_id
  'The Transformer (Attention Is All You Need)', -- title
  'Ashish Vaswani, Niki Parmar and six Google co-authors', -- originator
  '2017 CE',                                   -- period
  2017,                                        -- year_start
  2017,                                        -- year_end
  'Attention Is All You Need (NeurIPS 2017)',  -- source_text
  'The neural network architecture, built entirely on attention, behind today''s large language models.', -- description
  'Eight researchers at Google, listed first among them Ashish Vaswani, together with Niki Parmar, proposed replacing recurrent networks for machine translation with layers of self-attention, which process all words in parallel. All eight are credited as equal contributors.', -- background
  'The Transformer became the main architecture of modern AI: BERT, GPT, Gemini, Claude and image and speech models are all built on it.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Every large language model, including India''s own, is a Transformer.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A team result; the attention mechanism itself came from Bahdanau and colleagues (2014).', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Attention_Is_All_You_Need',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/The-Transformer-model-architecture.png/500px-The-Transformer-model-architecture.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Attention Is All You Need' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-406', 1, 'article', 'Wikipedia: Attention Is All You Need', NULL, NULL, 'https://en.wikipedia.org/wiki/Attention_Is_All_You_Need'),
  ('IND-406', 2, 'article', 'Wikipedia: Ashish Vaswani', NULL, NULL, 'https://en.wikipedia.org/wiki/Ashish_Vaswani'),
  ('IND-406', 3, 'primary_text', 'Attention Is All You Need', 'A. Vaswani, N. Shazeer, N. Parmar, J. Uszkoreit, L. Jones, A. N. Gomez, Ł. Kaiser and I. Polosukhin', '2017', 'https://arxiv.org/abs/1706.03762');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-406', 1, 'Large language models and generative AI.'),
  ('IND-406', 2, 'Better machine translation, including for Indian languages.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-406', 'IND-150', 'led_to'),
  ('IND-406', 'IND-149', 'related');

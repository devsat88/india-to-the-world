-- IND-069: Neem fungicide patent (revoked)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-069',                                   -- id
  'neem-fungicide-patent',                     -- slug
  'biopiracy',                                 -- discipline_id
  'Neem fungicide patent (revoked)',           -- title
  'European Patent 0 436 257 (USDA & W. R. Grace)', -- originator
  'granted 1994/95; revoked 2000, appeal lost 2005', -- period
  1994,                                        -- year_start
  2005,                                        -- year_end
  'Ancient use of neem as antifungal/pesticide', -- source_text
  'A European patent on a neem-derived fungicide, despite centuries of documented Indian use.', -- description
  'Neem seeds and leaves have long been used in India as a pesticide and fungicide. In 1994 the European Patent Office granted patent EP 436257 to W. R. Grace and the US Department of Agriculture for controlling fungi on plants with a neem-oil extract. In 1995 an opposition was filed by Vandana Shiva''s Research Foundation for Science, Technology and Ecology, the International Federation of Organic Agriculture Movements and Magda Aelvoet, then president of the Green group in the European Parliament.', -- background
  'The EPO revoked the patent in 2000 for lack of novelty, after testimony that the same process had been used in India before the filing date. The decision was upheld on appeal in 2005. It became one of the best-known cases in which prior public use, not only published documents, defeated a patent on traditional knowledge.', -- significance
  'US Department of Agriculture and the company W. R. Grace.', -- western_parallel
  'Opposed by Indian and European campaigners; the EPO revoked it (2000) and dismissed the appeal on 8 March 2005.', -- transmission_note
  'A defining biopiracy case that spurred systematic documentation of traditional knowledge.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A real, high-profile Western patent on Indian traditional knowledge — subsequently revoked.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Azadirachta_indica',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Neem_Tree_in_Rajasthan%2C_India.jpg/500px-Neem_Tree_in_Rajasthan%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Azadirachta indica' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-069', 1, 'reference', 'EPO EP 0 436 257', NULL),
  ('IND-069', 2, 'reference', 'Nature (2000)', NULL),
  ('IND-069', 3, 'reference', 'EPO decision (2005)', NULL),
  ('IND-069', 4, 'article', 'Wikipedia: Azadirachta indica', 'https://en.wikipedia.org/wiki/Azadirachta_indica');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-069', 5, 'article', 'nature.com', 'https://www.nature.com/articles/35012778'),
  ('IND-069', 6, 'article', 'The Neem Patent Case - Patent - India', 'https://www.mondaq.com/india/patent/1286020/the-neem-patent-case');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-069', 'IND-071', 'led_to');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-069', 1, 'Brought the term ''biopiracy'' into mainstream European and international policy debate.'),
  ('IND-069', 2, 'With the turmeric case, led India to create the Traditional Knowledge Digital Library.');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-069', 7, 'article', 'downtoearth.org.in', NULL, 'https://www.downtoearth.org.in/environment/back-where-it-belongs-18243'),
  ('IND-069', 8, 'article', 'cordis.europa.eu', NULL, 'https://cordis.europa.eu/article/id/23505-epo-accepts-biopiracy-argument-and-revokes-patent'),
  ('IND-069', 9, 'article', 'legacy.epo.org', NULL, 'https://legacy.epo.org/boards-of-appeal/decisions/pdf/t010416eu1.pdf'),
  ('IND-069', 10, 'article', '853 india wins landmark battle against biopiracy', 'gmwatch.org', 'https://gmwatch.org/en/news/archive/2005/853-india-wins-landmark-battle-against-biopiracy'),
  ('IND-069', 11, 'reference', 'European Patent EP 0 436 257', NULL, NULL),
  ('IND-069', 12, 'reference', 'EPO Board of Appeal decision T 0416/01 (8 March 2005)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-069', 1, 'Historical context',
'The neem tree (Azadirachta indica) is sometimes called the village pharmacy in India. Its twigs serve as toothbrushes, its leaves are stored with grain to deter insects, and its oil and extracts have long been used against pests and skin infections. In the 1980s and 1990s, Western companies became interested in neem compounds as natural pesticides, and dozens of neem-related patents were filed. Indian activists saw these as attempts to privatise knowledge that farmers had developed and shared freely.'),
  ('IND-069', 2, 'How it worked',
'The patent described extracting a hydrophobic oil from neem seeds with solvents and applying it to plants to control fungal disease. Opponents argued that the method was neither new nor inventive, because Indian farmers and researchers had already used neem preparations against fungi in essentially the same way. The opposition was filed by the Research Foundation for Science, Technology and Natural Resource Policy led by Vandana Shiva, the International Federation of Organic Agriculture Movements (IFOAM), and Magda Aelvoet, then a member of the European Parliament. Evidence included testimony that an Indian manufacturer had produced a similar neem product before the patent was filed.'),
  ('IND-069', 3, 'The evidence',
'The EPO''s revocation and the 2005 appeal decision (case T 0416/01) are matters of official record, and the case was reported by Nature, EU research news services and the Indian press. Sources differ on the exact date of the first revocation: news reports place the oral ruling in May 2000, while the appeal decision refers to a written opposition decision issued in February 2001. Both describe the same outcome. The legal basis was lack of novelty and inventive step under ordinary patent law.'),
  ('IND-069', 4, 'How it travelled',
'Neem itself was well known outside India long before the patent, and the dispute was not about a technique being carried abroad. It was about whether a Western patent could claim an established use as a new invention. The case drew wide attention in Europe and helped turn biopiracy from an activist slogan into a recognised policy issue in debates around the Convention on Biological Diversity and the World Trade Organization''s rules on intellectual property.'),
  ('IND-069', 5, 'Debate and caveats',
'Not every neem patent was struck down; many others, particularly on refined extraction processes and specific formulations, remained valid. Critics of the campaign argued that some patents covered genuine technical improvements. The revocation turned on prior public use rather than on any formal recognition of community rights in traditional knowledge.'),
  ('IND-069', 6, 'Why it matters today',
'Alongside the turmeric and basmati cases, the neem dispute shaped India''s strategy of documenting traditional knowledge so that patent examiners can find it, culminating in the Traditional Knowledge Digital Library. It also strengthened arguments for disclosure-of-origin rules in patent law, which were later reflected in international negotiations on genetic resources.'),
  ('IND-069', 7, 'Key dates',
'1995: Coalition including Vandana Shiva''s foundation and IFOAM files opposition to the patent.

May 2000: European Patent Office revokes the neem fungicide patent.

13 February 2001: Written opposition decision is issued.

8 March 2005: EPO Board of Appeal dismisses the appeal by the USDA and W. R. Grace.');

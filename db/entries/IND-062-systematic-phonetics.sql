-- IND-062: Systematic phonetics (Shiksha)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-062',                                   -- id
  'systematic-phonetics',                      -- slug
  'language-games',                            -- discipline_id
  'Systematic phonetics (Shiksha)',            -- title
  'Vedic phoneticians (Pratishakhya authors)', -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Shiksha & Pratishakhya texts',              -- source_text
  'Precise classification of speech sounds by place and manner of articulation.', -- description
  'Shiksha, one of the six Vedangas or auxiliary sciences of the Veda, is the ancient Indian discipline of phonetics. Its most technical products are the Pratishakhyas, manuals attached to individual Vedic schools that describe exactly how sounds are produced, how they change when words are joined, and how the texts must be recited. They classify speech sounds by where and how they are articulated, an approach that closely resembles modern articulatory phonetics.', -- background
  NULL,                                        -- significance
  'Modern articulatory phonetics developed in the 19th-20th c.', -- western_parallel
  'Studied by Western linguists from the 19th c.', -- transmission_note
  'Foundational to phonetics and speech science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A descriptive phonetic tradition; modern phonetics adds instruments and acoustics.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shiksha',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-062', 1, 'reference', 'Pratishakhyas', NULL),
  ('IND-062', 2, 'reference', 'standard histories of linguistics', NULL),
  ('IND-062', 3, 'article', 'Wikipedia: Shiksha', 'https://en.wikipedia.org/wiki/Shiksha');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-062', 4, 'article', 'Wikipedia: Pratishakhyas', NULL, 'https://en.wikipedia.org/wiki/Pratishakhyas'),
  ('IND-062', 5, 'article', 'revistes.ub.edu', NULL, 'https://revistes.ub.edu/index.php/experimentalphonetics/article/view/44325'),
  ('IND-062', 6, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/hinduism/essay/some-important-shiksha-vedangas-study/d/doc1598030.html'),
  ('IND-062', 7, 'article', 'Wikipedia: Shakala Shakha', NULL, 'https://en.wikipedia.org/wiki/Shakala_Shakha'),
  ('IND-062', 8, 'article', 'giffordarchives.org', NULL, 'https://giffordarchives.org/node/1492'),
  ('IND-062', 9, 'reference', 'Rigveda Pratishakhya; Taittiriya Pratishakhya; Atharvaveda Pratishakhya', NULL, NULL),
  ('IND-062', 10, 'reference', 'W. D. Whitney, The Taittiriya-Pratiçakhya, with its Commentary, the Tribhashyaratna (1868)', NULL, NULL),
  ('IND-062', 11, 'reference', 'F. Max Muller, Rig-Veda Pratisakhya analysis (1869)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-062', 1, 'Historical context',
'The Vedic hymns were preserved orally for many centuries, and their ritual power was thought to depend on exact pronunciation and accent. Each Vedic school (shakha) developed its own manual to protect its recitation, especially the pada-patha, in which a hymn is broken into separate words, and the rules for rejoining them through sandhi. The surviving Pratishakhyas include treatises for the Rigveda, the Taittiriya branch of the Yajurveda, the Vajasaneyi Samhita and the Atharvaveda; sources differ on whether four, five or six count as authentic. The Rigveda Pratishakhya is traditionally ascribed to Shaunaka, though Max Muller argued in 1869 that Shaunaka was its editor and that its doctrines go back to Shakalya. The texts are commonly dated to roughly 500 to 150 BCE, and at least some are thought to predate the grammarian Panini, who appears to cite them.'),
  ('IND-062', 2, 'How it worked',
'Shiksha teaching covered sounds, accents, length, the organs of speech, delivery and the rules of combination. The Pratishakhyas describe sounds in terms of the articulator and the point it approaches or touches, giving classes such as velar, palatal, retroflex, dental and labial. They also separate sounds by manner: stops versus continuants, voiced versus voiceless, aspirated versus unaspirated, and nasal sounds. This analysis is reflected in the way the Sanskrit alphabet is ordered, with consonants grouped into rows by place and columns by manner, and it is also the reason the Devanagari order looks systematic to a modern phonetician. The manuals then apply these categories to state, sound by sound, what happens at word boundaries and how pitch accents are realised in recitation.'),
  ('IND-062', 3, 'The evidence',
'The texts survive in manuscripts with traditional commentaries and were edited by European scholars in the 19th century: William Dwight Whitney published the Taittiriya Pratishakhya with its commentary Tribhashyaratna in 1868 and also translated the Atharvaveda''s phonetic treatise, and Max Muller studied the Rigveda Pratishakhya. A study in the journal Experimental Phonetics compared Pratishakhya descriptions with results from instrumental phonetics and argued that many of the ancient conclusions are close to what modern experiments find. That comparison is a scholarly argument, not a settled consensus on every point.'),
  ('IND-062', 4, 'How it travelled',
'European linguists encountered Indian phonetics through Sanskrit studies in the 19th century, the same period in which comparative philology and modern phonetics took shape. Historians of linguistics often credit the Indian tradition with sharpening Western attention to place and manner of articulation, though the extent of that influence is debated and hard to measure precisely.'),
  ('IND-062', 5, 'Debate and caveats',
'Dates are approximate, and the relative order of the Pratishakhyas and Panini is not fully settled. The tradition was descriptive and tied to the sounds of Vedic Sanskrit; it did not use instruments or acoustic measurement, which modern phonetics adds. Claims that the ancient texts anticipated every modern finding go beyond what comparative studies show.'),
  ('IND-062', 6, 'Why it matters today',
'The Pratishakhyas remain a key source for the pronunciation of Vedic Sanskrit and for the history of phonetic science. Their place-and-manner framework is essentially the one taught in introductory phonetics today, and their precision helped preserve one of the world''s oldest oral literatures with remarkable fidelity.'),
  ('IND-062', 7, 'Key dates',
'c. 500-150 BCE (estimate): Pratishakhya texts take shape, by common estimates

c. 400 BCE (hypothetical): Panini, who appears to cite a Pratishakhya

1868: Whitney publishes the Taittiriya Pratishakhya with its commentary

1869: Max Muller''s analysis of the Rigveda Pratishakhya');

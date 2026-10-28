-- IND-064: Microtonal music theory (shrutis)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-064',                                   -- id
  'microtonal-music-theory',                   -- slug
  'language-games',                            -- discipline_id
  'Microtonal music theory (shrutis)',         -- title
  'Indian music theorists (Bharata, later)',   -- originator
  '1st millennium CE',                         -- period
  1,                                           -- year_start
  1000,                                        -- year_end
  'Natya Shastra; later sangita texts',        -- source_text
  'Analysis of the octave into 22 microtonal ''shrutis'' and organised scales.', -- description
  'Indian music theory divides the octave into 22 shrutis, small perceptible intervals from which the seven notes (svaras) of a scale are built. The scheme first appears in the Natya Shastra, the ancient treatise on theatre attributed to Bharata, and was elaborated by later writers on music. It gave Indian theory a precise vocabulary for intervals finer than a semitone, which still informs discussion of how ragas are tuned and sung.', -- background
  NULL,                                        -- significance
  'Western music settled on 12-tone equal temperament much later.', -- western_parallel
  'Independent musical tradition.',            -- transmission_note
  'Of interest to music theory and acoustics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A different tonal system, not ''better'' or a precursor to Western tuning.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shruti_(music)',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Divine_Music.jpg/500px-Divine_Music.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shruti (music)' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-064', 1, 'reference', 'Natya Shastra', NULL),
  ('IND-064', 2, 'reference', 'music-theory studies', NULL),
  ('IND-064', 3, 'article', 'Wikipedia: Shruti (music)', 'https://en.wikipedia.org/wiki/Shruti_(music)');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-064', 4, 'translation', 'Natya Shastra', 'Bharat Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastra', NULL, NULL, NULL, 'needs_review'),
  ('IND-064', 5, 'translation', 'Natya Shastra of Bharata Muni Volume 1', 'Bharata Muni', 'Internet Archive', NULL, 'https://archive.org/details/NatyaShastraOfBharataMuniVolume1', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-064', 'IND-312', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-064', 6, 'article', 'ece.lsu.edu', NULL, 'https://www.ece.lsu.edu/kak/shruti.pdf'),
  ('IND-064', 7, 'article', 'Bharata paper', 'bolprocessor.org', 'https://bolprocessor.org/wp-content/uploads/Bharata-paper.pdf'),
  ('IND-064', 8, 'article', 'Research topic 60', '22shruti.com', 'https://22shruti.com/research_topic_60.asp'),
  ('IND-064', 9, 'article', 'Wikipedia: Natya Shastra', NULL, 'https://en.wikipedia.org/wiki/Natya_Shastra'),
  ('IND-064', 10, 'reference', 'Bharata, Natya Shastra (musical chapters)', NULL, NULL),
  ('IND-064', 11, 'reference', 'Sharngadeva, Sangita Ratnakara', NULL, NULL),
  ('IND-064', 12, 'reference', 'Venkatamakhin, Chaturdandi Prakashika', NULL, NULL),
  ('IND-064', 13, 'reference', 'A. Krishnaswamy, analysis of intervals in South Indian music (2003)', NULL, NULL),
  ('IND-064', 14, 'reference', 'A. K. Datta et al., study of shrutis in Hindustani music (2006)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-064', 1, 'Historical context',
'The Natya Shastra is usually dated, in its first complete form, to between about 200 BCE and 200 CE, though some writers prefer the first few centuries CE and others give a wider range. Its musical chapters describe two parent scales, the sa-grama and ma-grama, built from a set number of shrutis between successive notes. A line of later treatises continued the discussion, among them the Dattilam of Dattila, the Brihaddeshi of Matanga, the Sangita Ratnakara of Sharngadeva, and much later the Chaturdandi Prakashika of Venkatamakhin, which is credited with framing the modern idea of 12 pitch positions per octave.'),
  ('IND-064', 2, 'How it worked',
'Bharata uses shruti to mean an interval between two pitches whose difference can be heard. The seven notes are separated by four, three or two shrutis, so that the octave totals 22. In one common reading, the sa-grama runs 4, 3, 2, 4, 4, 3, 2 and the ma-grama 4, 3, 4, 2, 4, 3, 2; both sum to 22, and they differ chiefly in the position of the fifth note, pancama, shifted by one shruti. Bharata describes the relations between notes but does not give exact tuning ratios, which is why the system has been reconstructed in different ways. Later and modern theorists often express the shruti steps in terms of three interval sizes, with ratios such as 256/243, 25/24 and 81/80, and note that the 22 positions can be approximated within a 53-step division of the octave.'),
  ('IND-064', 3, 'The evidence',
'The 22-shruti framework is plainly stated in the Natya Shastra and repeated in later treatises, so its existence as theory is well documented. What is less certain is how it was applied. Musicologists disagree on whether Bharata''s shrutis were equal or unequal steps, and whether his note names denote pitches or intervals. Acoustic studies of modern performance, such as an analysis of intervals in South Indian music (Krishnaswamy, 2003) and a study of Hindustani performances (Datta and colleagues, 2006), find that performers'' pitches vary with context and do not neatly confirm exactly 22 fixed positions.'),
  ('IND-064', 4, 'How it travelled',
'The shruti system developed within Indian music and has no demonstrated link to Western tuning theory, which went its own way through Pythagorean and just intonation to twelve-tone equal temperament. Western interest has come mainly from comparative musicology and acoustics, where Indian theory is studied as an independent tradition of interval analysis.'),
  ('IND-064', 5, 'Debate and caveats',
'The musicologist N. Ramanathan and others argue that the 22-shruti scheme describes the music of Bharata''s era and should not be projected directly onto modern ragas, which are usually explained with 12 svarasthanas plus expressive inflection. Whether shrutis are equal, how to reconstruct the gramas, and how many fine intervals listeners actually distinguish remain open questions. The system is a different way of organising pitch, not a superior one or a forerunner of Western tuning.'),
  ('IND-064', 6, 'Why it matters today',
'Shruti remains a living term in Indian classical music for subtle pitch inflection, for example the specially flattened third heard in some ragas. The ancient scheme also interests acousticians and composers exploring microtonal tuning, and it provides a long historical record of how one tradition thought about intervals smaller than a semitone.'),
  ('IND-064', 7, 'Key dates',
'c. 200 BCE-200 CE: Natya Shastra, with the 22-shruti scheme, takes its first complete form

2003: Krishnaswamy''s analysis of intervals in South Indian music

2006: Datta and colleagues study shrutis in Hindustani performances');

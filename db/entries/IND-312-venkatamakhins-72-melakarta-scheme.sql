-- IND-312: Venkatamakhin's 72 melakarta scheme

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-312',                                   -- id
  'venkatamakhins-72-melakarta-scheme',        -- slug
  'language-games',                            -- discipline_id
  'Venkatamakhin''s 72 melakarta scheme',      -- title
  'Venkatamakhin',                             -- originator
  'c. 1660 CE',                                -- period
  1660,                                        -- year_start
  1660,                                        -- year_end
  'Chaturdandi Prakasika',                     -- source_text
  'A combinatorial classification of all possible seven-note parent scales into 72 melakartas.', -- description
  'The melakarta system classifies Carnatic music''s parent scales into 72 sets derived by combining the possible variants of each note. It was set out by the 17th-century musicologist Venkatamakhin in his treatise Chaturdandi Prakasika, building on the earlier mela concept, and was later standardised into the form taught today. It remains the organising framework of Carnatic raga theory.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Still the backbone of Carnatic music theory.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Later systematised by Govindacharya.',      -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Melakarta',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Tanjore-style_Carnatic_tambura.JPG/500px-Tanjore-style_Carnatic_tambura.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Melakarta' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-312', 1, 'reference', 'Music-theory scholarship', NULL),
  ('IND-312', 2, 'article', 'Wikipedia: Melakarta', 'https://en.wikipedia.org/wiki/Melakarta');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-312', 3, 'reference', 'Venkatamakhin, Chaturdandi Prakasika (17th c.)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-312', 1, 'Historical context',
'By the sixteenth century South Indian theorists were grouping ragas under parent scales called melas. Ramamatya''s Svaramelakalanidhi of about 1550 is credited with first propounding the mela system, though with far fewer melas. Venkatamakhin, in the following century, took the further step of deriving the complete set of possible parent scales mathematically rather than only listing scales in use.'),
  ('IND-312', 2, 'How it worked',
'A melakarta must include all seven notes in both ascending and descending order, use the same notes each way, and include the upper tonic. Sa and Pa are fixed. Ma has two forms. Ri and Ga each have three positions but must be in order, giving six possible pairs, and Dha and Ni likewise give six pairs. Multiplying two by six by six gives 72. The 72 fall into two halves of 36, using the lower or the raised Ma, and into twelve groups of six called chakras, within which only Dha and Ni change. The chakra names carry their numbers symbolically: Indu, the moon, for one; Netra, the eyes, for two; Agni, the three fires, for three; Veda for four; and so on to Aditya for twelve. A later naming convention, the katapayadi scheme, encodes each scale''s number in the first two syllables of its name: Harikambhoji begins with syllables valued 8 and 2, read in reverse as 28, so it is the 28th melakarta.'),
  ('IND-312', 3, 'The evidence',
'Venkatamakhin''s authorship of the 72-mela framework in the Chaturdandi Prakasika is the standard view in Carnatic music scholarship. His scheme had quirks. He double-counted one note position and did not insist on every mela being a full seven-note scale, so some of his melas were incomplete. The tidier set now used, with every mela fully heptatonic, is credited to the later theorist Govindacharya, who also renamed many scales. The katapayadi naming is reported to have been applied about a century after Venkatamakhin.

The system developed within South Indian music and had no Western source. Its combinatorial approach invites comparison with Western scale theory, but the two developed independently.'),
  ('IND-312', 4, 'Debate and caveats',
'The exact date of the Chaturdandi Prakasika is not settled; it is placed in the 17th century, and the frequently cited c. 1660 is an approximation. Muthuswami Dikshitar''s school followed an older set of 72 associated with Venkatamakhin''s tradition, many of them incomplete scales, so two lists of 72 are in use. The scheme is a theoretical classification and does not mean all 72 scales were sung before it was devised. Its rules also exclude some familiar ragas from parent status: Punnagavarali and Chenchurutti, for instance, do not reach the upper tonic, and a full seven-note raga such as Bhairavi is still classed as derived because its ascent and descent use different notes.'),
  ('IND-312', 5, 'Why it matters today',
'Every Carnatic student learns the 72 melakartas, and the system is used to classify thousands of derived ragas. Its systematic structure also makes it a common example in discussions of mathematics and music.');

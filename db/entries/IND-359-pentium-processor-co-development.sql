-- IND-359: Pentium processor co-development

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-359',                                   -- id
  'pentium-processor-co-development',          -- slug
  'computing',                                 -- discipline_id
  'Pentium processor co-development',          -- title
  'Vinod Dham',                                -- originator
  '1993',                                      -- period
  1993,                                        -- year_start
  1993,                                        -- year_end
  'Intel',                                     -- source_text
  'Led development work on Intel''s Pentium processor.', -- description
  'Vinod Dham studied electrical engineering in Delhi, worked at Continental Devices, then India''s only private semiconductor firm, and came to the US in 1975 for graduate study at the University of Cincinnati. He joined Intel in 1979, worked on its non-volatile memory and flash technology, and rose to run the i486 and then the Pentium processor divisions.', -- background
  'The Pentium, launched in 1993, was Intel''s first superscalar x86 chip and its first processor sold under a name rather than a number. Dham led the division that brought it to market, which is why Intel and the press called him the "Father of the Pentium", a title he himself qualifies.', -- significance
  NULL,                                        -- western_parallel
  'Work done in the US (diaspora).',           -- transmission_note
  'Pentium powered a generation of PCs.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A team effort at Intel.',                   -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Vinod_Dham',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Vinod_Dham_%28cropped%29.jpg/500px-Vinod_Dham_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vinod Dham' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-359', 1, 'reference', 'Intel history', NULL),
  ('IND-359', 2, 'article', 'Wikipedia: Vinod Dham', 'https://en.wikipedia.org/wiki/Vinod_Dham');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-359', 3, 'article', 'When Speed Was King: Vinod Dham and the Birth of the Pentium', NULL, 'Knowledge at Wharton, University of Pennsylvania', NULL, 'https://knowledge.wharton.upenn.edu/article/when-speed-was-king-vinod-dham-and-the-birth-of-the-pentium/', 'Long interview: his path from Delhi to Intel, the FDIV episode, Andy Grove and NexGen'),
  ('IND-359', 4, 'article', 'Tech Throwback: Alumnus and former Intel exec Vinod Dham known as ''Father of Pentium''', NULL, 'University of Cincinnati', '2022', 'https://www.uc.edu/news/articles/2022/02/vinod-dham.html', 'His 1975 arrival, MS at Cincinnati and NCR memory work before Intel'),
  ('IND-359', 5, 'article', 'Newton Lecture Series: Vinod Dham', NULL, 'Sutardja Center for Entrepreneurship and Technology, UC Berkeley', NULL, 'https://scet.berkeley.edu/vinoddham', 'Career summary, including his own qualification of the Father of the Pentium title'),
  ('IND-359', 6, 'article', 'Intel Pentium Microprocessor (Silicon Zoo)', 'Michael W. Davidson', 'Molecular Expressions, Florida State University', NULL, 'https://micro.magnet.fsu.edu/optics/olympusmicd/galleries/chips/pentiumb.html', 'Technical specification of the original P5 chip'),
  ('IND-359', 7, 'article', 'Pentium Division Bug Revisited', 'Cleve Moler', 'MathWorks', '2013', 'https://blogs.mathworks.com/cleve/?p=589', 'First-hand account of the 1994 FDIV bug and its five missing table entries');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-359', 1, 'Eight dollars and a scholarship',
'Vinod Dham took a bachelor''s degree in electrical engineering at the Delhi College of Engineering and then spent four years at Continental Devices India, at the time the only private semiconductor company in the country, helping set up its Delhi plant [3]. That work, he later said, made him curious about the physics behind how chips perform, and it pulled him abroad [5].

In 1975 he flew from New Delhi to Cincinnati on a graduate scholarship, by his own account with eight dollars in his pocket [4]. After an MS from the University of Cincinnati in 1977 he joined NCR''s memory design group in Dayton, Ohio. A paper he presented there on reprogrammable memory caught Intel''s attention, and in 1979 Intel hired him [3][4].'),
  ('IND-359', 2, 'From flash memory to the 486',
'Dham''s first years at Intel were in non-volatile memory, the family of chips that keep data with the power off. He is credited as a co-inventor of Intel''s early flash technology, which he likes to point out is now "in every pocket" inside smartphones [5]. Wharton''s profile traces that thread back to his NCR work on the technology that led to flash [3].

He then moved into microprocessors and into management. Over sixteen years he worked on the 386, 486 and Pentium generations, became general manager of the i486 division and then vice president of the Pentium processor division [3][5].'),
  ('IND-359', 3, 'What the Pentium was',
'The Pentium, code-named P5, was Intel''s fifth-generation x86 chip and the successor to the 486. The first versions shipped in 1993 with 3.1 million transistors on a 0.8-micron process, running at 60 and 66 MHz [6]. Its key change was superscalar design: two integer pipelines that could finish two instructions in the same clock cycle, plus a faster floating-point unit and separate 8 KB caches for code and data. Intel claimed about five times the performance of a 33 MHz 486 [6].

It was also a branding turn. The Pentium was Intel''s first chip sold under a name rather than a number, and the name became a household word in a way no Intel part had been before [3].'),
  ('IND-359', 4, 'A five-entry flaw and a father figure',
'Fame brought scrutiny. In June 1994 the mathematician Thomas Nicely noticed that his Pentium gave slightly wrong answers to some divisions. The cause, worked out on internet newsgroups that November, was five missing entries in a lookup table used by the chip''s division algorithm; a test ratio such as 4195835/3145727 came out wrong in the fifth significant digit [7]. Dham says errors of this kind are common in large chips, but the brand had raised expectations, and Intel ended up offering replacements: "when you create a brand, you have to stand up and be accountable for it" [3].

Intel and the press called Dham the "Father of the Pentium". He is careful about the label, saying he did not invent the chip but took "what already was" and pushed it "a step beyond" [5]. It was the work of a large Intel team; his role was to lead the division that delivered it [3]. In 1995 he left to run NexGen, whose design, after AMD bought the company, became the K6, a chip he called a "Pentium killer" that helped create the sub-$1,000 PC [3].');

-- IND-361: 'NASA says Sanskrit is the best language for computers'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-361',                                   -- id
  'nasa-says-sanskrit-is-the-best-language',   -- slug
  'myth-check',                                -- discipline_id
  '''NASA says Sanskrit is the best language for computers''', -- title
  'Viral claim',                               -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Distortion of Briggs (1985), AI Magazine',  -- source_text
  'Claims NASA declared Sanskrit ideal for computer programming or AI.', -- description
  'In 1985 Rick Briggs, a researcher at a NASA-hosted institute in California, published a paper in AI Magazine comparing how classical Sanskrit grammarians paraphrased sentences with the semantic networks AI researchers used to represent knowledge. Over the following decades, retellings turned this into a claim that NASA had declared Sanskrit the best language for computers, sometimes credited to a 1987 Forbes report that does not exist.', -- background
  'The claim is a case study in how a narrow academic argument becomes a national boast. Repeated by a Union education minister in 2019, it drew public objections from scientists. The real paper makes a modest and still interesting point about the precision of the Indian grammatical tradition.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Repeated by politicians and on social media.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'Rick Briggs''s 1985 paper compared Sanskrit grammarians'' semantic analysis with AI knowledge representation; it did not rank languages, and no NASA Sanskrit project exists.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Sanskrit',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/BhagavadGita-19th-century-Illustrated-Sanskrit-Chapter_1.20.21.jpg/500px-BhagavadGita-19th-century-Illustrated-Sanskrit-Chapter_1.20.21.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanskrit' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-361', 1, 'reference', 'Factly', NULL),
  ('IND-361', 2, 'reference', 'Scroll (D''Souza)', NULL),
  ('IND-361', 3, 'article', 'Wikipedia: Sanskrit', 'https://en.wikipedia.org/wiki/Sanskrit'),
  ('IND-361', 4, 'article', 'NASA scientist did not state that America is planning to create supercomputers based on Sanskrit - FACTLY', 'https://factly.in/nasa-scientist-did-not-state-that-america-is-planning-to-create-supercomputers-based-on-sanskrit'),
  ('IND-361', 5, 'article', 'How Sanskrit came to be considered the most suitable language for computer software', 'https://scroll.in/article/750526/scroll_in');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-361', 6, 'reference', 'Knowledge Representation in Sanskrit and Artificial Intelligence', 'Rick Briggs', 'AI Magazine 6(1)', '1985', 'https://ojs.aaai.org/aimagazine/index.php/aimagazine/article/view/466', 'The original paper and its abstract: a comparison of methods, not a ranking of languages'),
  ('IND-361', 7, 'article', 'Now IITs, NITs to prove Sanskrit is scientific language: Ramesh Pokhriyal', NULL, 'Orissa Post (PTI)', '2019', 'https://www.orissapost.com/now-iits-nits-to-prove-sanskrit-is-scientific-language-ramesh-pokriyal/amp/', 'The HRD minister''s NASA claim at IGNOU and the ministry''s clarification'),
  ('IND-361', 8, 'article', 'If Scientists Don''t Speak out Today, Who Will Be Left to Defend Science Tomorrow?', 'Reeteka Sud and co-signatories', 'The Wire Science', '2019', 'https://science.thewire.in/?p=388189', 'Open letter by scientists to the IIT Bombay director after the minister repeated the claim there');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-361', 1, 'What the 1985 paper actually said',
'The source of the legend is a real paper: "Knowledge Representation in Sanskrit and Artificial Intelligence" by Rick Briggs, in the Spring 1985 issue of AI Magazine [6]. Briggs worked at a research institute housed at NASA''s Ames Research Center in California, which is where the NASA label comes from [8].

His argument was narrow. AI researchers at the time assumed natural languages were too ambiguous for precise knowledge representation, so they built artificial notations such as semantic nets. Briggs pointed out that classical Indian grammarians had developed a method of paraphrasing Sanskrit sentences that closely parallels those semantic nets, and concluded that "a natural language can serve as an artificial language also" [6]. The paper compares two methods of analysis. It does not rank languages, does not speak for NASA, and announces no NASA project [5][6].'),
  ('IND-361', 2, 'From a journal to a forwarded message',
'Over the next three decades the claim drifted. Versions circulating online often begin "A report in Forbes magazine in 1987 said that..." and end with Sanskrit as "the most suitable language for computer software". The journalist Dilip D''Souza looked for that Forbes report and found that it was never published [5]. Later variants added NASA supercomputers built on Sanskrit; Briggs''s paper describes no such project, and no NASA statement backs it [6][8].

D''Souza also pointed out that the phrase means little: different programming languages suit different jobs, and computers need instructions with no ambiguity at all, which no spoken language provides. That is why no software is written in Sanskrit [5].'),
  ('IND-361', 3, 'A minister repeats it',
'In 2019 the Union minister for human resource development, Ramesh Pokhriyal, told an audience at IGNOU in Delhi that NASA scientists had acknowledged Sanskrit as "the most scientific language", and asked the IITs and NITs to prove its usefulness for talking computers [7]. His ministry later said he had been referring to Briggs''s article [7].

He repeated a version of the claim at IIT Bombay''s convocation: "NASA is saying a computer that uses spoken language ... can survive only because of Sanskrit". A group of scientists wrote an open letter to the IIT Bombay director, noting that there was no NASA press release or statement behind it and that Briggs''s paper did not say this [8].'),
  ('IND-361', 4, 'What survives the fact-check',
'Strip away the legend and something genuine remains. The Paninian grammatical tradition, with its compact rules and its analysis of who did what to whom in a sentence, has interested computational linguists for decades, and Briggs''s paper is one example of that interest [6]. Saying that Sanskrit grammar offers lessons for language technology is a reasonable claim; saying NASA declared Sanskrit the best language for computers is not [5][8].');

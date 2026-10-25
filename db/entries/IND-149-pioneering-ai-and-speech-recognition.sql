-- IND-149: Pioneering AI and speech recognition

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-149',                                   -- id
  'pioneering-ai-and-speech-recognition',      -- slug
  'computing',                                 -- discipline_id
  'Pioneering AI and speech recognition',      -- title
  'Raj Reddy',                                 -- originator
  '1960s-1990s CE',                            -- period
  1960,                                        -- year_start
  1999,                                        -- year_end
  'Reddy''s AI research',                      -- source_text
  'Pioneered large-vocabulary continuous speech recognition and large-scale AI systems.', -- description
  'Dabbala Rajagopal (Raj) Reddy was born in 1937 in Katur, a village in Chittoor district, and was the first in his family to go to college. After a civil engineering degree from Guindy, a master''s in Australia and a spell at IBM, he became John McCarthy''s student at Stanford, where in 1966 he completed one of the first doctorates in artificial intelligence, on recognising speech by computer.', -- background
  'At Carnegie Mellon from 1969, Reddy and his students built a run of systems, Hearsay, Harpy, Hearsay-II and Sphinx, that turned speech recognition from a laboratory curiosity into a working technology and gave AI durable ideas such as beam search and the blackboard architecture. His 1994 Turing Award, shared with Edward Feigenbaum, made him the first person of Asian origin to win computing''s highest prize.', -- significance
  'A foundational figure in the (largely US-based) AI field.', -- western_parallel
  'By the India-born Reddy at Stanford and Carnegie Mellon.', -- transmission_note
  'Speech recognition and his students'' work shaped modern AI.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By an India-born computer scientist in the US; won the 1994 Turing Award (shared).', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Raj_Reddy',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/AAAI_2026_-_Raj_Reddy_01_%28cropped%29.jpg/500px-AAAI_2026_-_Raj_Reddy_01_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Raj Reddy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-149', 1, 'reference', 'ACM Turing Award records', NULL),
  ('IND-149', 2, 'article', 'Wikipedia: Raj Reddy', 'https://en.wikipedia.org/wiki/Raj_Reddy');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-149', 3, 'article', 'Raj Reddy: 2021 CHM Fellow', NULL, 'Computer History Museum', '2021', 'https://computerhistory.org/profile/raj-reddy/', 'Career timeline: Guindy, UNSW, IBM Australia, Stanford, CMU, the Robotics Institute and RGUKT'),
  ('IND-149', 4, 'article', 'Audrey, Alexa, Hal, and More', 'Dag Spicer', 'Computer History Museum', '2021', 'https://computerhistory.org/blog/audrey-alexa-hal-and-more/', 'History of speech recognition, with the Hearsay, Harpy, Dragon and Sphinx systems from Reddy''s lab'),
  ('IND-149', 5, 'article', 'Raj Reddy', NULL, 'Engineering and Technology History Wiki (IEEE)', NULL, 'https://ethw.org/Raj_Reddy', 'Short IEEE biography stressing Sphinx and speaker-independent recognition'),
  ('IND-149', 6, 'reference', 'The Harpy Speech Recognition System (thesis summary)', 'Bruce T. Lowerre', 'Carnegie-Mellon University; Edward A. Feigenbaum papers, Stanford Special Collections', '1976', 'https://purl.stanford.edu/rq916rn6924', 'Archival copy of the 1976 summary of the system that met DARPA''s 1,000-word goal');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-149', 1, 'A vowel recogniser on a PDP-1',
'Raj Reddy was born on 13 June 1937 in Katur, a village in Chittoor district in present-day Andhra Pradesh, the son of a landowning Telugu family and the first of them to attend college [2]. He studied civil engineering at the College of Engineering, Guindy, graduating in 1958, took a master''s at the University of New South Wales in 1960, and worked for IBM Australia before heading to Stanford [3].

At Stanford he became a graduate student of John McCarthy, one of the founders of artificial intelligence, and worked across speech, language, vision and robotics [3]. For his doctorate, finished in 1966 and among the first PhDs in AI, he hooked an analogue-to-digital converter to a DEC PDP-1 and built a program that recognised spoken vowels [2][4]. More unusually for the time, he wanted machines to follow continuous speech, the way people actually talk, without pausing between words [4].'),
  ('IND-149', 2, 'Hearsay, Harpy and the DARPA deadline',
'Reddy moved to Carnegie Mellon in 1969 [3]. Two years later the US Defense Advanced Research Projects Agency launched a five-year Speech Understanding Research programme across five institutions, with a blunt target: a system that could understand a 1,000-word vocabulary by 1976 [4]. Carnegie Mellon, with Reddy leading, ran four of the funded projects [4].

The first, Hearsay-I (1972), built by his students L. D. Erman, R. B. Neely and R. D. Fennell, was the first continuous recogniser with a moderate vocabulary; its test domain was spoken chess moves, chosen because chess has a tidy grammar [4]. Bruce Lowerre''s Harpy met the DARPA goal in 1976 [4][6]. Harpy compiled every sentence its grammar allowed into one network and searched it for the best acoustic match, keeping only the most promising partial paths at each step. That pruning trick, beam search, is still used in speech and machine translation systems [4].'),
  ('IND-149', 3, 'Blackboards, Markov models and Sphinx',
'Hearsay-II introduced the blackboard architecture: separate knowledge sources for acoustics, phonetics, vocabulary, grammar and meaning each posted guesses to a shared workspace, where the others could confirm or revise them [4]. The idea spread well beyond speech into AI planning and expert systems.

Two of Reddy''s students, James and Janet Baker, built DRAGON in 1974 using hidden Markov models, a statistical method that estimated the probability of word sequences instead of applying hand-written rules [4]. They later founded Dragon Systems, whose NaturallySpeaking (1997) was the first general continuous dictation product for consumer PCs [4]. In 1987 another student, Kai-Fu Lee, combined Dragon''s Markov models with Harpy''s beam search in Sphinx-I, the first speaker-independent continuous recogniser, meaning it no longer had to be trained on each user''s voice [4][5]. Sphinx became the basis for much commercial recognition software [5].'),
  ('IND-149', 4, 'Robots, a Turing Award and schools in Andhra',
'In 1979 Reddy founded and led Carnegie Mellon''s Robotics Institute, the first robotics department at any US university, and directed it until 1991; he was then dean of the School of Computer Science until 1999 [2][3]. He co-founded the American Association for Artificial Intelligence and served as its president from 1987 to 1989 [3].

In 1994 he shared the ACM Turing Award with Edward Feigenbaum "for pioneering the design and construction of large scale artificial intelligence systems", the first person of Asian origin to receive it [1][2]. He also turned back to India: he was founding chairman of IIIT Hyderabad and founding chancellor of Rajiv Gandhi University of Knowledge Technologies, set up in 2008 for gifted rural students from poor families [2][3]. His stated goal for speech technology was to let people who cannot read or write reach the world''s knowledge by talking to a machine [3].');

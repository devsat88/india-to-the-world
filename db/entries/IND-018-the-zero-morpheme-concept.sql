-- IND-018: The 'zero morpheme' (lopa) concept

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-018',                                   -- id
  'the-zero-morpheme-concept',                 -- slug
  'logic',                                     -- discipline_id
  'The ''zero morpheme'' (lopa) concept',      -- title
  'Panini',                                    -- originator
  'c. 5th-4th c. BCE',                         -- period
  -500,                                        -- year_start
  -301,                                        -- year_end
  'Ashtadhyayi',                               -- source_text
  'Introduced the idea of a grammatical element that is present in structure but null in sound.', -- description
  'In his Sanskrit grammar, the Ashtadhyayi, Panini used a device called lopa: an element that is replaced by nothing audible, yet still counts in the grammar. A suffix may vanish from the spoken word while the rules that depend on it continue to apply as if it were there. Modern linguists recognise this as an early, carefully worked-out version of what they call a zero or null morpheme.', -- background
  NULL,                                        -- significance
  'Modern linguistics uses ''null morphemes''/empty categories.', -- western_parallel
  'Independent modern development.',           -- transmission_note
  'A concept reused across theoretical linguistics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A linguistic abstraction, distinct from mathematical zero.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Null_morpheme',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-018', 1, 'reference', 'Cardona (1997)', NULL),
  ('IND-018', 2, 'article', 'Wikipedia: Null morpheme', 'https://en.wikipedia.org/wiki/Null_morpheme');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-018', 3, 'translation', 'The Ashtadhyayi Of Panini', 'Panini', 'Internet Archive', '1879', 'https://archive.org/details/in.ernet.dli.2015.22683', NULL, NULL, NULL, 'needs_review'),
  ('IND-018', 4, 'translation', 'Ashtadhyayi Sutra Patha Of Maharshi Panini Pushpa Dikshit', 'वैयाकरण खसूची', 'Internet Archive', NULL, 'https://archive.org/details/AshtadhyayiSutraPathaOfMaharshiPaniniPushpaDikshit', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-018', 5, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-018', 6, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2022-July/056533.html'),
  ('IND-018', 7, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2022-July/056534.html'),
  ('IND-018', 8, 'article', 'core.ac.uk', NULL, 'https://core.ac.uk/display/147683140'),
  ('IND-018', 9, 'article', 'iris.unica.it', NULL, 'https://iris.unica.it/handle/11584/3077'),
  ('IND-018', 10, 'article', 'Zero in panini old and rare book hbf134', 'exoticindiaart.com', 'https://www.exoticindiaart.com/book/details/zero-in-panini-old-and-rare-book-hbf134/'),
  ('IND-018', 11, 'reference', 'Panini, Ashtadhyayi', NULL, NULL),
  ('IND-018', 12, 'reference', 'G. Cardona, Panini: His Work and its Traditions (1997)', NULL, NULL),
  ('IND-018', 13, 'reference', 'M. D. Pandit, Zero in Panini', NULL, NULL),
  ('IND-018', 14, 'reference', 'I. Wicher, Zero in Astadhyayi', NULL, NULL),
  ('IND-018', 15, 'reference', 'M. P. Candotti and T. Pontillo, work on lopa and substitution in Panini', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-018', 1, 'Historical context',
'Panini, usually dated to about the fifth or fourth century BCE, built his grammar as a system of ordered rules that derive finished words from roots and affixes. In such a system, some forms look as though an expected ending is simply missing. Rather than treating these as exceptions, Panini handled them with a general mechanism. Lopa is one of several kinds of zero in the Ashtadhyayi; alongside it Panini named three others, luk, shlu and lup, each with its own grammatical consequences.'),
  ('IND-018', 2, 'How it worked',
'Panini defines lopa as the non-appearance of an element. In practice it works as a substitution: a rule replaces an affix or sound with zero, and that zero inherits the grammatical role of what it replaced. The point is that the element has no sound but keeps its function, so later rules triggered by it still fire. Scholars such as Hans Henrich Hock draw a further distinction. With ordinary lopa, the grammatical features tied to the removed element persist and can still condition later operations. With the named zeros luk, shlu and lup, those features are also cancelled, so they behave more like plain deletion. This gave Panini a fine-grained tool for describing exactly which effects of a silent element survive, a question modern morphology still debates.'),
  ('IND-018', 3, 'The evidence',
'The relevant definitions and rules are in the surviving Ashtadhyayi, and the concept was discussed by later grammarians and philosophers of language. On one modern reading of Patanjali and Bhartrhari, they treated lopa as a kind of non-perception rather than non-existence: the element is not heard, but it has not ceased to be part of the structure. Modern specialist work includes M. D. Pandit''s monograph on zero in Panini, Irene Wicher''s systematic collection and classification of every zero replacement in the text, and studies by Maria Piera Candotti and Tiziana Pontillo placing lopa within Panini''s broader theory of substitution.'),
  ('IND-018', 4, 'How it travelled',
'There is no evidence that Western linguistics took the zero morpheme from Panini. The idea of null elements developed in twentieth-century structural and generative linguistics, partly from the analysis of languages with silent endings. European linguists who read Panini, from the nineteenth century onward, admired his rigour, and the parallel is now widely noted, but the modern concept is best treated as an independent development that Panini anticipated.'),
  ('IND-018', 5, 'Debate and caveats',
'Lopa is a linguistic abstraction, not the mathematical zero. Some writers, including Frits Staal, have speculated that grammatical zero helped Indian thinkers conceive of zero as a number, but this link is reported mainly second-hand and remains unproven. It is also worth noting that Panini''s zero is not a single concept: the differences between lopa and the named zeros matter, and popular summaries that treat them as identical oversimplify the system.'),
  ('IND-018', 6, 'Why it matters today',
'Null morphemes, empty categories and silent elements are used across modern theoretical linguistics, from the analysis of English plurals such as ''sheep'' to unpronounced subjects in syntax. Panini''s treatment is regularly cited as the earliest systematic handling of the idea and remains a subject of active scholarly work, especially on how a silent element can still carry grammatical properties.');

-- IND-088: Catuskoti (the tetralemma)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-088',                                   -- id
  'catuskoti',                                 -- slug
  'logic',                                     -- discipline_id
  'Catuskoti (the tetralemma)',                -- title
  'Nagarjuna',                                 -- originator
  'c. 150-250 CE',                             -- period
  150,                                         -- year_start
  250,                                         -- year_end
  'Madhyamaka texts',                          -- source_text
  'A four-cornered logic (is; is-not; both; neither) used to analyse propositions.', -- description
  'The catuskoti, or tetralemma, is a four-cornered pattern of analysis: for any proposition, one considers that it is true, that it is not true, that it is both, and that it is neither. The form is older than Buddhism, but it is most closely associated with Nagarjuna (active roughly 150 to 250 CE), founder of the Madhyamaka school, who used it systematically to argue that no fixed view about the ultimate nature of things can be held. Modern logicians have taken a strong interest in it because classical two-valued logic struggles to make sense of the third and fourth corners.', -- background
  NULL,                                        -- significance
  'Compared to multi-valued and paraconsistent logics.', -- western_parallel
  'Debated influence on Greek Pyrrhonism.',    -- transmission_note
  'Of interest to non-classical logic.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether it influenced Greek scepticism is debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Catuṣkoṭi',                                 -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-088', 1, 'reference', 'Madhyamaka', NULL),
  ('IND-088', 2, 'reference', 'B. K. Matilal', NULL),
  ('IND-088', 3, 'article', 'Wikipedia: Catuṣkoṭi', 'https://en.wikipedia.org/wiki/Catu%E1%B9%A3ko%E1%B9%ADi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-088', 4, 'article', 'Logic of catuskoti priest graham', 'buddhistuniversity.net', 'https://buddhistuniversity.net/content/articles/logic-of-catuskoti_priest-graham'),
  ('IND-088', 5, 'article', 'journals.phil.muni.cz', NULL, 'https://journals.phil.muni.cz/profil/article/view/20398'),
  ('IND-088', 6, 'article', 'bmcr.brynmawr.edu', NULL, 'https://bmcr.brynmawr.edu/?p=31094'),
  ('IND-088', 7, 'article', 'Pyrrho and buddha reasons be sceptical', 'thebuddhistcentre.com', 'https://thebuddhistcentre.com/westernbuddhistreview/pyrrho-and-buddha-reasons-be-sceptical'),
  ('IND-088', 8, 'reference', 'Priest, G. The Logic of the Catuskoti. Comparative Philosophy 1(2).', NULL, NULL),
  ('IND-088', 9, 'reference', 'Matilal, B. K. (1986). Perception: An Essay on Classical Indian Theories of Knowledge. Oxford University Press.', NULL, NULL),
  ('IND-088', 10, 'reference', 'Beckwith, C. I. (2015). Greek Buddha: Pyrrho''s Encounter with Early Buddhism in Central Asia. Princeton University Press.', NULL, NULL),
  ('IND-088', 11, 'reference', 'Kalas, A. and Rajtikova, K. (2020). Study of whether Pyrrho''s sentence is tetralemmatic. Pro-Fil, Masaryk University.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-088', 1, 'Historical context',
'Four-way questions appear in early Buddhist texts, where the Buddha is shown setting aside certain metaphysical questions, such as whether a liberated person exists after death, in all four forms. Scholars widely suggest the pattern came from an earlier Indian sceptical or debating milieu rather than being a Buddhist invention. Nagarjuna, writing in the second or third century CE, made it a central tool. His aim was soteriological as well as logical: by showing that each corner fails, he pointed toward emptiness (sunyata), the idea that things lack independent, intrinsic existence.'),
  ('IND-088', 2, 'How it worked',
'Take a claim such as ''the self exists''. The four corners are: it exists; it does not exist; it both exists and does not exist; it neither exists nor does not exist. Nagarjuna frequently rejects all four, while in other passages Buddhist texts affirm corners in a graded, teaching-oriented sequence. The puzzle for logicians is that rejecting both a claim and its negation, or accepting both, seems to break the classical laws of non-contradiction and excluded middle. Interpreters have responded in several ways: by reading the negations as rejecting a shared presupposition, by distinguishing conventional from ultimate truth, or, most influentially in recent work, by treating the corners as truth values in a non-classical logic. Graham Priest has argued that the four corners fit naturally into a paraconsistent framework known as First Degree Entailment, in which a statement can be true, false, both or neither, and he has suggested Nagarjuna also allows for a further option in which none of the four holds.'),
  ('IND-088', 3, 'The evidence',
'The catuskoti is attested in Pali and Sanskrit Buddhist texts and above all in Nagarjuna''s Mulamadhyamakakarika, so its existence and use are not in doubt. Modern analysis draws on the work of B. K. Matilal and, more recently, Priest and his collaborators, published in philosophy and logic journals. What remains interpretive is the exact logical status of the negations and whether Nagarjuna intended a formal logic at all.'),
  ('IND-088', 4, 'How it travelled',
'The most debated question is a possible link with Pyrrho of Elis, founder of Greek Pyrrhonian scepticism. According to Diogenes Laertius, Pyrrho accompanied Alexander''s campaign into India and met the so-called naked sophists there, arriving around 324 BCE by the usual dating. A passage attributed to Pyrrho''s follower Timon presents a fourfold formula of indeterminacy that some scholars compare to the tetralemma, and one view holds that both derive from a shared Indian source. Christopher Beckwith''s Greek Buddha (2015) argues for strong Buddhist influence on Pyrrho, but reviewers including Stephen Batchelor and Charles Goodman question how much influence the evidence supports.'),
  ('IND-088', 5, 'Debate and caveats',
'Influence on Greek scepticism is plausible but unproven. A 2020 study by Kalas and Rajtikova questions whether Pyrrho''s sentence is genuinely tetralemmatic, arguing that its Greek syntax alone cannot settle the matter. It is also anachronistic to say Nagarjuna invented multi-valued or paraconsistent logic; the more careful claim is that his reasoning can be modelled by such logics and is illuminated by them.'),
  ('IND-088', 6, 'Why it matters today',
'The catuskoti has become a standard example in discussions of non-classical logic, especially paraconsistent and four-valued systems, which are also used in computer science to reason about incomplete or inconsistent information. It is a frequent bridge in comparative philosophy between Buddhist thought and contemporary logic.'),
  ('IND-088', 7, 'Key dates',
'c. 324 BCE: Usual date given for Pyrrho''s arrival in India with Alexander''s campaign.

c. 150-250 CE: Nagarjuna uses the four-cornered analysis systematically in Madhyamaka.

2015: Beckwith''s Greek Buddha argues for Buddhist influence on Pyrrho.

2020: Kalas and Rajtikova question whether Pyrrho''s formula is truly tetralemmatic.');

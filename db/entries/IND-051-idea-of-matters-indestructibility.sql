-- IND-051: Idea of matter's indestructibility

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-051',                                   -- id
  'idea-of-matters-indestructibility',         -- slug
  'physics',                                   -- discipline_id
  'Idea of matter''s indestructibility',       -- title
  'Vaisheshika/Samkhya schools',               -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Vaisheshika Sutra; Samkhya texts',          -- source_text
  'Philosophical claims that fundamental substance is neither created nor destroyed, only transformed.', -- description
  'Two classical Indian philosophical schools held, in different ways, that the basic stuff of the world is never created from nothing nor destroyed into nothing. The Samkhya school taught that every effect already exists in latent form in its material cause, so change is transformation of an eternal primal matter (prakriti). The Vaisheshika school, attributed to the sage Kanada, held that the world is built from indivisible, eternal atoms (paramanu) that combine and separate but are never destroyed. Both are metaphysical positions, not experimental laws, but they echo later conservation ideas.', -- background
  NULL,                                        -- significance
  'Conservation laws formalised in modern physics.', -- western_parallel
  'Independent philosophy vs. experimental law.', -- transmission_note
  'A philosophical anticipation of conservation ideas.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'A metaphysical assertion, not the empirical conservation of mass/energy.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Vaisheshika',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-051', 1, 'reference', 'Vaisheshika Sutra', NULL),
  ('IND-051', 2, 'reference', 'Samkhya Karika', NULL),
  ('IND-051', 3, 'article', 'Wikipedia: Vaisheshika', 'https://en.wikipedia.org/wiki/Vaisheshika');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-051', 4, 'translation', 'The Vaisesika sutras of Kanada. Translated by Nandalal Sinha', 'Kanada; Sankara Misra', 'Internet Archive', '1923', 'https://archive.org/details/thevaiasesikasut00kanauoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-051', 5, 'translation', 'The Vaisesika Sutras Of Kanada', 'B.d.basu', 'Internet Archive', '1911', 'https://archive.org/details/in.ernet.dli.2015.274471', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-051', 6, 'article', 'Wikipedia: Satkaryavada', NULL, 'https://en.wikipedia.org/wiki/Satkaryavada'),
  ('IND-051', 7, 'article', 'Indian philosophy samkhya', 'iasexamportal.com', 'https://iasexamportal.com/sample-material/ias-mains-philosophy/indian-philosophy-samkhya'),
  ('IND-051', 8, 'article', 'Vaisheshika and modern science a timeless dialogue on matter and motion', 'organiser.org', 'https://organiser.org/2025/03/26/284519/opinion/vaisheshika-and-modern-science-a-timeless-dialogue-on-matter-and-motion/'),
  ('IND-051', 9, 'article', 'jainqq.org', NULL, 'https://jainqq.org/explore/001170/26'),
  ('IND-051', 10, 'article', 'neonvagabond.xyz', NULL, 'https://neonvagabond.xyz/mirrors/sacred-texts/hin/sbe34/sbe34191.htm'),
  ('IND-051', 11, 'reference', 'Shankara, Brahma Sutra Bhashya, trans. G. Thibaut, Sacred Books of the East vol. 34.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-051', 1, 'Historical context',
'These ideas took shape within the wider debates of Indian philosophy in the late first millennium BCE and early first millennium CE, though the dates of the founding texts are uncertain. Philosophers argued over causation: whether an effect is something genuinely new or merely the cause in a new form. Samkhya''s answer was satkaryavada, the doctrine that the effect pre-exists in the cause. The Nyaya-Vaisheshika schools took the opposite view, asatkaryavada, holding that an effect such as a pot is a new whole that did not exist before, even though the atoms composing it are eternal. Vedanta thinkers sided with Samkhya on causation but rejected both prakriti and atoms as ultimate, placing Brahman as the final cause.'),
  ('IND-051', 2, 'How it worked',
'In Samkhya, the unmanifest prakriti consists of three qualities (gunas: sattva, rajas and tamas) held in balance. When this balance is disturbed through proximity to consciousness (purusha), prakriti evolves into the manifest world, and at dissolution it returns to its latent state. Nothing new is added or lost; matter only changes form. Ishvarakrishna''s Samkhyakarika (verse 9) gives the reasons in paraphrase: what does not exist cannot be produced, an effect requires a suitable material cause, and not everything can arise from everything. Vaisheshika reasoning ran differently. Composite objects can be broken down, but the process must stop at partless atoms, which therefore cannot be destroyed. Atoms are eternal and unchanging; destruction of a pot is just the separation of its atoms. A Jain-tradition text summarises the contrast: Vaisheshika atoms are eternal and changeless, while Samkhya matter is eternal but constantly changing.'),
  ('IND-051', 3, 'The evidence',
'The positions are stated in the Samkhyakarika and the Vaisheshika Sutra and in their commentaries, and are summarised in standard reference works on Indian philosophy, including encyclopedia entries on satkaryavada. Medieval critics, notably the Vedanta commentator Shankara in his commentary on the Brahma Sutras, discussed and rejected the Vaisheshika arguments for permanent atoms, which shows the doctrine was well established.'),
  ('IND-051', 4, 'How it travelled',
'There is no known transmission to modern science. Conservation of mass was established experimentally in eighteenth-century Europe, most famously by Lavoisier, and conservation of energy in the nineteenth century, through quantitative measurement. Greek philosophy had parallel ideas, including the Parmenidean principle that nothing comes from nothing and the atomism of Leucippus and Democritus. The Indian and Greek ideas are generally treated as independent developments.'),
  ('IND-051', 5, 'Debate and caveats',
'Calling these doctrines a ''conservation of matter'' is an interpretive gloss; the sources themselves make metaphysical claims about causation and substance, not measurable claims about mass or energy. They were derived from logical argument, not from weighing or experiment, and they were embedded in religious and soteriological systems. Popular articles that present Kanada as having discovered atomic theory or conservation laws overstate the link. The low confidence rating is appropriate.'),
  ('IND-051', 6, 'Why it matters today',
'Satkaryavada and Vaisheshika atomism remain central topics in the study of Indian philosophy and of comparative metaphysics. They show that the intuition of a permanent underlying substance arose independently in several cultures long before it was made precise by experiment.');

-- IND-021: Atomism (paramanu)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-021',                                   -- id
  'atomism',                                   -- slug
  'logic',                                     -- discipline_id
  'Atomism (paramanu)',                        -- title
  'Kanada',                                    -- originator
  'c. 6th-2nd c. BCE (uncertain)',             -- period
  -600,                                        -- year_start
  -101,                                        -- year_end
  'Vaisheshika Sutra',                         -- source_text
  'Held that matter is composed of indivisible atoms (paramanu) combining into pairs and larger aggregates.', -- description
  'The Vaisheshika school, traditionally founded by the sage Kanada, taught that the physical world is made of indivisible, eternal particles called paramanu. These atoms combine into larger units and eventually into the objects we see. It is one of the oldest atomic theories anywhere, but it was a philosophical doctrine reached by argument, not an experimental science.', -- background
  NULL,                                        -- significance
  'Modern atomic theory by Dalton (1808) and later physics.', -- western_parallel
  'No connection; independent philosophy vs. empirical science.', -- transmission_note
  'An early conceptual anticipation of atomism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'A metaphysical, non-experimental doctrine — NOT modern atomic theory.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Vaisheshika',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-021', 1, 'reference', 'Vaisheshika Sutra', NULL),
  ('IND-021', 2, 'reference', 'W. Halbfass, On Being and What There Is', NULL),
  ('IND-021', 3, 'article', 'Wikipedia: Vaisheshika', 'https://en.wikipedia.org/wiki/Vaisheshika');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-021', 4, 'translation', 'The Vaisesika sutras of Kanada. Translated by Nandalal Sinha', 'Kanada; Sankara Misra', 'Internet Archive', '1923', 'https://archive.org/details/thevaiasesikasut00kanauoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-021', 5, 'translation', 'The Vaisesika Sutras Of Kanada', 'B.d.basu', 'Internet Archive', '1911', 'https://archive.org/details/in.ernet.dli.2015.274471', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-021', 6, 'article', 'newworldencyclopedia.org', NULL, 'https://www.newworldencyclopedia.org/entry/Vaisheshika'),
  ('IND-021', 7, 'article', 'vishvasa.github.io', NULL, 'https://vishvasa.github.io/AgamaH/AryaH/hinduism/sAmya-vaiShamye/articles/lochtefeld_hinduism-encyclopedia/entries/K/Kanada'),
  ('IND-021', 8, 'article', 'bafybeiemxf5abjwjbikoz4mc3a3dla6ual3jsgpdr4cjr3oz3evfyavhwq.ipfs.4everland.io', NULL, 'https://bafybeiemxf5abjwjbikoz4mc3a3dla6ual3jsgpdr4cjr3oz3evfyavhwq.ipfs.4everland.io/wiki/Kanada_(philosopher).html'),
  ('IND-021', 9, 'reference', 'Prashastapada, Padarthadharmasamgraha', NULL, NULL),
  ('IND-021', 10, 'reference', 'J. G. Lochtefeld, The Illustrated Encyclopedia of Hinduism (2002)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-021', 1, 'Historical context',
'Neither Kanada nor the Vaisheshika Sutra attributed to him can be dated securely. Kanada is placed anywhere from the sixth to the second century BCE, and the century he lived in is unclear. Encyclopedic accounts suggest the sutra was written after about 300 BCE, possibly reaching its present form between the second and fourth centuries CE, while some scholars argue for an earlier, pre-Buddhist origin. Vaisheshika later merged with the Nyaya school of logic, and its atomism was refined by commentators such as Prashastapada. Jain and some Buddhist thinkers held atomic theories of their own.'),
  ('IND-021', 2, 'How it worked',
'Vaisheshika analysed reality into categories, starting with substance, quality and action. Four of the substances, earth, water, fire and air, were held to consist of atoms of their own kind, each with characteristic qualities such as smell for earth or taste for water. The argument for atoms was logical: if matter could be divided without end, a mountain and a mustard seed would both contain infinitely many parts and could not differ in size, so division must stop at partless units. Atoms themselves were held to be imperceptible and eternal. In the developed theory, two atoms join to form a dyad (dvyanuka), and three dyads form a triad (tryanuka), the smallest visible particle, often compared to a mote of dust in a sunbeam. Atoms were not thought to move on their own; their combinations at the start of each cosmic cycle were attributed to an unseen force (adrsta), and in later theistic Nyaya-Vaisheshika to God.'),
  ('IND-021', 3, 'The evidence',
'The Vaisheshika Sutra survives, along with Prashastapada''s influential treatise and later commentaries. Reference works such as the Lochtefeld encyclopedia of Hinduism confirm that the school held an atomist doctrine in its earliest form. The details of the dyad and triad scheme are best attested in the later commentarial literature rather than the sutra itself.'),
  ('IND-021', 4, 'How it travelled',
'There is no evidence of any link between Vaisheshika atomism and modern atomic science. Greek atomism, associated with Leucippus and Democritus in the fifth century BCE, arose at roughly the same period, and whether either tradition influenced the other is unknown and generally doubted. Modern atomic theory grew from John Dalton''s chemistry in the early nineteenth century and later physics, based on measurement and experiment, without reference to Indian or Greek speculation.'),
  ('IND-021', 5, 'Debate and caveats',
'Claims that Kanada ''discovered the atom'' or anticipated modern physics overstate the case. Vaisheshika atoms were metaphysical posits, defined by sensory qualities and linked to cosmic cycles and unseen moral forces; they were not tested, measured or tied to chemical behaviour, and the theory has no counterpart to electrons, nuclei or atomic weights. The dating of Kanada and the sutra is uncertain by several centuries. The fair verdict is a striking conceptual precursor, which is why this entry is classed as a plausible precursor rather than documented priority for atomic theory.'),
  ('IND-021', 6, 'Why it matters today',
'Vaisheshika atomism is studied in the history of philosophy and science as an independent example of reasoning toward indivisible units of matter, and as a contrast case to Greek atomism. It is also frequently invoked in Indian popular discussions of science, where its philosophical character is often lost.');

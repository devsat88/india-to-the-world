-- IND-143: Cracking the genetic code / first synthetic gene

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-143',                                   -- id
  'cracking-the-genetic-code-first-synthetic-gene', -- slug
  'medicine',                                  -- discipline_id
  'Cracking the genetic code / first synthetic gene', -- title
  'Har Gobind Khorana',                        -- originator
  'c. 1960-1976 CE',                           -- period
  1960,                                        -- year_start
  1976,                                        -- year_end
  'Khorana''s molecular-biology work',         -- source_text
  'Helped decipher how nucleotide triplets code for amino acids, then synthesised the first artificial gene.', -- description
  'Har Gobind Khorana, born in a village in colonial Punjab, shared the 1968 Nobel Prize in Physiology or Medicine with Marshall Nirenberg and Robert Holley for working out how the genetic code is read in making proteins. His laboratory''s ability to build RNA molecules of known, repeating sequence let researchers confirm which three-letter combinations of nucleotides stand for which amino acids. He then led the first chemical synthesis of a gene, a short transfer RNA gene announced in 1970, and later made a synthetic gene that worked inside a living bacterium.', -- background
  NULL,                                        -- significance
  'Shared the work with Nirenberg and Holley.', -- western_parallel
  'Work done by the India-born (Punjab) scientist in the US.', -- transmission_note
  'Foundational to genetics, biotech and synthetic biology.', -- modern_relevance
  NULL,                                        -- modern_value
  'Lab-made DNA in medicine and research',     -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born, later US-based Khorana; Nobel Prize 1968.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Corrected',                                 -- verification
  'Har_Gobind_Khorana',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/d/d9/Har_Gobind_Khorana_nobel.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Har Gobind Khorana' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-143', 1, 'reference', 'Nobel Prize records', NULL),
  ('IND-143', 2, 'reference', 'Khorana''s papers', NULL),
  ('IND-143', 3, 'article', 'Wikipedia: Har Gobind Khorana', 'https://en.wikipedia.org/wiki/Har_Gobind_Khorana');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-143', 4, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC2685647'),
  ('IND-143', 5, 'article', 'H gobind khorana', 'leopoldina.org', 'https://www.leopoldina.org/en/members/member-list/detail/h-gobind-khorana'),
  ('IND-143', 6, 'article', 'thebetterindia.com', NULL, 'https://www.thebetterindia.com/168859/har-gobind-khurana-scientist-dna-india/amp/'),
  ('IND-143', 7, 'article', 'apnaorg.com', NULL, 'https://apnaorg.com/prose-content/english-articles/page-64/article-10/index.html'),
  ('IND-143', 8, 'reference', 'Nobel Prize in Physiology or Medicine 1968: Holley, Khorana, Nirenberg, nobelprize.org.', NULL, NULL),
  ('IND-143', 9, 'reference', 'Agarwal KL, Büchi H, Caruthers MH, et al. Total synthesis of the gene for an alanine transfer ribonucleic acid from yeast. Nature. 1970;227:27-34.', NULL, NULL),
  ('IND-143', 10, 'reference', 'Khorana HG. Nucleic acid synthesis in the study of the genetic code. Nobel Lecture, 1968.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-143', 1, 'Historical context',
'Khorana was born in 1922 in Raipur, a village in the then Multan district of Punjab, now in Pakistan. He studied at Punjab University in Lahore, earned a doctorate at Liverpool, and did postdoctoral work in Zurich and Cambridge. He built his career abroad: at the British Columbia Research Council in Vancouver, the University of Wisconsin from 1960, and the Massachusetts Institute of Technology from 1970. He became a US citizen in 1966 and died in 2011.

By 1961 it was known that DNA carries genetic information and that proteins are built according to it, and Nirenberg had shown that an artificial RNA made only of uracil directed the making of a chain of phenylalanine. The full code, though, was still unknown.'),
  ('IND-143', 2, 'How it worked',
'Khorana''s strength was chemistry. His group developed methods to synthesise short DNA pieces of defined sequence, then used enzymes to copy them into long DNA and RNA strands with simple repeating patterns, such as alternating two letters or repeating three. When these RNAs were fed into cell-free protein-making systems, the resulting amino-acid chains showed that the code is read in non-overlapping triplets and confirmed many specific codon assignments, including signals to stop.

For gene synthesis, his team made short single strands chemically and joined them into a double-stranded gene with the enzyme DNA ligase, a method that anticipated later gene assembly.'),
  ('IND-143', 3, 'The evidence',
'The Nobel Prize citation and the laboratory papers of the 1960s document his role in the genetic code. The synthesis of the 77-base-pair gene for a yeast alanine transfer RNA was announced in 1970 and published in Nature. Sources differ on whether to call this or a 1972 report the first artificial gene, depending on whether they count the announcement or the full published construction. In 1976 his group reported a synthetic tyrosine transfer RNA gene, with its control regions, that functioned in the bacterium Escherichia coli.'),
  ('IND-143', 4, 'How it travelled',
'This was not knowledge transmitted from India to the West. Khorana''s research was carried out entirely in Canada and the United States, and the genetic code was a collaborative and competitive international effort, with Nirenberg''s group, Severo Ochoa''s group and others contributing crucially. The entry reflects the achievement of an India-born scientist, educated first in Lahore, rather than research done in India.'),
  ('IND-143', 5, 'Debate and caveats',
'Calling Khorana the person who cracked the genetic code overstates his share; the code was solved by several laboratories between 1961 and about 1966, with Nirenberg''s work often seen as the opening breakthrough. Khorana''s distinct contributions were defined-sequence nucleic acids that settled many assignments, and the first gene synthesis.

Dates also blur in popular accounts: the Nobel Prize came in 1968, but the code work it honoured was done mainly in the early to mid 1960s.'),
  ('IND-143', 6, 'Why it matters today',
'Chemical DNA synthesis and enzymatic assembly, both pioneered in Khorana''s laboratory, underpin modern molecular biology: PCR primers, gene synthesis, DNA sequencing and synthetic biology all rely on them. The Khorana Program, a scholarship scheme linking Indian students with US laboratories, carries his name.'),
  ('IND-143', 7, 'Key dates',
'1922: Khorana born in Raipur, Punjab

1960: Moves to University of Wisconsin

c. 1961-1966: Genetic code deciphered by several laboratories

1968: Nobel Prize shared with Nirenberg and Holley

1970: Synthesis of alanine tRNA gene announced; moves to MIT

1976: Synthetic tyrosine tRNA gene shown to function in bacteria

2011: Khorana dies in Massachusetts');

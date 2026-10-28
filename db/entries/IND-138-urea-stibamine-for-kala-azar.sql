-- IND-138: Urea stibamine for kala-azar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-138',                                   -- id
  'urea-stibamine-for-kala-azar',              -- slug
  'medicine',                                  -- discipline_id
  'Urea stibamine for kala-azar',              -- title
  'Upendranath Brahmachari',                   -- originator
  '1922 CE',                                   -- period
  1922,                                        -- year_start
  1922,                                        -- year_end
  'Brahmachari''s papers',                     -- source_text
  'An antimonial compound that became an effective treatment for visceral leishmaniasis (kala-azar).', -- description
  'In 1922 the Calcutta physician and chemist Upendranath Brahmachari synthesised urea stibamine, an organic compound of antimony, and showed that it was an effective treatment for kala-azar (visceral leishmaniasis). Kala-azar was then a deadly epidemic disease in Bengal and Assam, killing most of those it infected. Urea stibamine became a standard treatment in India in the 1920s and 1930s and earned Brahmachari a knighthood and Nobel nominations, though not the prize.', -- background
  NULL,                                        -- significance
  'Adopted in treating the disease worldwide.', -- western_parallel
  'Developed in India; largely eradicated kala-azar in many regions.', -- transmission_note
  'A landmark in tropical-disease chemotherapy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Brahmachari was Nobel-nominated (1929) but did not win.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Upendranath_Brahmachari',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/05/Scientist_Sir_Upendra_Nath_Brahmachari.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Upendranath Brahmachari' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-138', 1, 'reference', 'Brahmachari (1922)', NULL),
  ('IND-138', 2, 'reference', 'Nobel nomination archive', NULL),
  ('IND-138', 3, 'article', 'Wikipedia: Upendranath Brahmachari', 'https://en.wikipedia.org/wiki/Upendranath_Brahmachari');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-138', 4, 'article', 'Nobel Prize', NULL, 'https://www.nobelprize.org/nomination/archive/show.php?id=10323'),
  ('IND-138', 5, 'article', 'cahc.jainuniversity.ac.in', NULL, 'https://cahc.jainuniversity.ac.in/assets/ijhs/Vol54_1_2019__Art04.pdf'),
  ('IND-138', 6, 'article', 'Indian scientist nobel prize medicine', 'yourstory.com', 'https://yourstory.com/2017/12/indian-scientist-nobel-prize-medicine'),
  ('IND-138', 7, 'reference', 'U. N. Brahmachari, papers on urea stibamine, Indian Journal of Medical Research (1922 onward)', NULL, NULL),
  ('IND-138', 8, 'reference', 'Nobel Prize nomination archive, Physiology or Medicine, 1929 and 1942', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-138', 1, 'Historical context',
'Kala-azar, meaning black fever, is caused by the parasite Leishmania donovani and spread by sandflies. Its parasite had been identified in 1903 by William Leishman and Charles Donovan, but treatment lagged. Earlier antimony therapy used tartar emetic, introduced against leishmaniasis by Gaspar Vianna in Brazil and applied in India by Leonard Rogers in the 1910s; it required long courses of injections and was quite toxic. Brahmachari, born in 1873, trained in medicine and chemistry in Calcutta and taught at the Campbell Medical School, where he carried out much of his work with limited laboratory resources.'),
  ('IND-138', 2, 'How it worked',
'Antimony compounds kill Leishmania parasites, but the trivalent forms in tartar emetic are harsh on the heart, liver and gut. Brahmachari set out to make pentavalent organic antimony compounds that would be better tolerated. Urea stibamine was prepared as a urea compound of an aminophenyl stibonic acid. Given by injection, it cleared parasites with a shorter course and fewer side effects than tartar emetic, so patients were more likely to complete treatment. Brahmachari also described post-kala-azar dermal leishmanoid, a skin condition that can follow apparent cure, which proved important for understanding how the disease persists in communities.'),
  ('IND-138', 3, 'The evidence',
'Brahmachari reported his results in the Indian Journal of Medical Research from 1922 onward, and the drug was taken up in mass treatment campaigns, especially in Assam. Contemporary and later accounts credit it with saving very large numbers of lives; a figure of hundreds of thousands in Assam alone is often repeated, though it comes from period estimates rather than modern epidemiological analysis. The Nobel Prize nomination archive confirms that he was nominated for the Prize in Physiology or Medicine in 1929 and again by several Indian scientists in 1942, in each case for urea stibamine and his description of the dermal condition.'),
  ('IND-138', 4, 'How it travelled',
'Urea stibamine was used mainly in India and nearby regions, with some use elsewhere where kala-azar occurred. Its wider importance lay in proving the value of pentavalent antimonials. In the following decades European chemists developed related compounds such as sodium stibogluconate, which replaced urea stibamine and remained the global first-line treatment for leishmaniasis for much of the twentieth century.'),
  ('IND-138', 5, 'Debate and caveats',
'Claims that urea stibamine eradicated kala-azar should be treated with care. It sharply reduced deaths during the epidemics of the 1920s and 1930s, but the disease returned to Bihar and Bengal later in the century and still circulates in South Asia, and control also depended on insecticide spraying that reduced sandflies. The drug itself has long been superseded. Brahmachari did not win the Nobel Prize; some writers suggest colonial-era bias, but this is speculation rather than something the committee records show.'),
  ('IND-138', 6, 'Why it matters today',
'Brahmachari''s work is a landmark in tropical-disease chemotherapy and an early example of a major drug discovery made in colonial India. Pentavalent antimonials descended from this line of research were used for decades, and kala-azar control, now pursued through rapid diagnosis and newer drugs, remains a public health priority in the region.'),
  ('IND-138', 7, 'Key dates',
'1873: Upendranath Brahmachari born in Bengal

1903: Leishman and Donovan identify the kala-azar parasite

1922: Brahmachari synthesises urea stibamine and reports its effectiveness

1929: Nominated for the Nobel Prize in Physiology or Medicine

1934: Knighted for his work

1942: Nominated again by several Indian scientists

1946: Brahmachari dies in Calcutta');

-- IND-327: 'The Taj Mahal was a Hindu temple (Tejo Mahalaya)'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-327',                                   -- id
  'the-taj-mahal-was-a-hindu-temple',          -- slug
  'myth-check',                                -- discipline_id
  '''The Taj Mahal was a Hindu temple (Tejo Mahalaya)''', -- title
  'Popular claim',                             -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'P. N. Oak (1989) and later claims',         -- source_text
  'Claims the Taj Mahal was originally a Shiva temple.', -- description
  'A recurring claim holds that the Taj Mahal was originally a Hindu temple or Rajput palace, often called Tejo Mahalaya and said to be dedicated to Shiva, which Shah Jahan merely converted into a tomb. The idea was popularised by the writer P. N. Oak. Historians reject it, India''s Supreme Court dismissed a petition based on it in 2000, and the Archaeological Survey of India stated in 2017 that there is no evidence the monument ever housed a temple.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Recurs in politics and courts.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'The Archaeological Survey of India told a court in 2017 that it is a tomb; historians reject the temple theory.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'P._N._Oak',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Taj_Mahal_%28Edited%29.jpeg/500px-Taj_Mahal_%28Edited%29.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Taj Mahal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-327', 1, 'reference', 'ASI affidavit (2017)', NULL),
  ('IND-327', 2, 'article', 'Wikipedia: P. N. Oak', 'https://en.wikipedia.org/wiki/P._N._Oak');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-327', 3, 'article', 'Wikipedia: Taj Mahal', NULL, 'https://en.wikipedia.org/wiki/Taj_Mahal'),
  ('IND-327', 4, 'reference', 'Tillotson, G., Taj Mahal (2008)', NULL, NULL),
  ('IND-327', 5, 'reference', 'ASI statement (August 2017)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-327', 1, 'Where the claim comes from',
'Purushottam Nagesh Oak (1917-2007) founded the Institute for Rewriting Indian History in 1964. He argued that many famous buildings, including the Kaaba, Westminster Abbey and the Taj Mahal, had once been Hindu temples. He set out his Taj theory in The Taj Mahal was a Rajput Palace (1965) and later in Taj Mahal: The True Story (1989), which dated the building to 1155 CE. His work has fed court petitions and statements by some politicians.'),
  ('IND-327', 2, 'The idea',
'Oak''s central argument relied on a genuine historical detail: Mughal court chronicles record that the site had held a mansion belonging to Raja Jai Singh I, which he gave to Shah Jahan in exchange for a palace in Agra. Oak read this as evidence that the Taj itself was a pre-existing Hindu building. He also used supposed Sanskrit etymologies for the name and architectural details he claimed were Hindu. His proposed date for the building shifted over time, from the fourth century to the twelfth.'),
  ('IND-327', 3, 'What the evidence shows',
'The historical record contradicts the theory. Contemporary historians, including Abdul Hamid Lahori, describe the land exchange and the building of the tomb, which began in 1632. Architectural historian Giles Tillotson notes that the land purchase does not support a pre-Mughal origin and that Oak offered no evidence for redating the monument. On 14 July 2000 the Supreme Court dismissed Oak''s petition seeking a declaration that a Hindu king built the Taj. In 2005 the Allahabad High Court dismissed a similar petition claiming a twelfth-century king built it. In November 2015 the Union Culture Minister told Parliament there was no evidence it had been a temple, and in August 2017 the Archaeological Survey of India said the same.

Not applicable. The claim is a modern revisionist theory, not a historical tradition.'),
  ('IND-327', 4, 'Debate and caveats',
'Scholars across the field treat the theory as pseudo-history. Tillotson called it pseudo-scholarship, and other academics have described Oak''s methods as relying on false etymologies. The claim persists mainly in political and online debate rather than in historical scholarship. It is worth separating the real fact of a Jai Singh mansion on the site, which is uncontroversial, from the unsupported leap that the existing building is that mansion or a temple.'),
  ('IND-327', 5, 'Why it matters today',
'The claim keeps resurfacing in petitions, political speeches and popular media. In August 2017 the Central Information Commission asked the government to clarify the monument''s status, and it remains a recurring flashpoint in debates about history and identity in India.'),
  ('IND-327', 6, 'Key dates',
'1632: Construction of the Taj Mahal begins.

1965: P. N. Oak publishes The Taj Mahal was a Rajput Palace.

1989: Oak''s Taj Mahal: The True Story dates the building to 1155.

14 July 2000: Supreme Court dismisses Oak''s petition.

2005: Allahabad High Court dismisses a similar petition.

November 2015: Culture Minister tells Parliament there is no evidence of a temple.

August 2017: Archaeological Survey of India finds no evidence of a temple.');

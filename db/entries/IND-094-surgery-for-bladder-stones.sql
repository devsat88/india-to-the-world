-- IND-094: Surgery for bladder stones (lithotomy)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-094',                                   -- id
  'surgery-for-bladder-stones',                -- slug
  'medicine',                                  -- discipline_id
  'Surgery for bladder stones (lithotomy)',    -- title
  'Sushruta tradition',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Described an operation to remove stones from the bladder.', -- description
  'The Sushruta Samhita gives one of the earliest detailed written descriptions of perineal lithotomy, an operation to remove a stone from the bladder through a cut in the area between the scrotum and the anus. It describes the symptoms of bladder stones, how to prepare and position the patient, where to make the incision and how to extract the stone, along with the dangers involved. Cutting for the stone was probably one of the first planned, elective operations in human history, and it was practised in several ancient cultures.', -- background
  NULL,                                        -- significance
  'Lithotomy developed separately in the West.', -- western_parallel
  'Ancient surgical knowledge.',               -- transmission_note
  'Stone disease is still surgically treated.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A rudimentary precursor to modern urological surgery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Lithotomy',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Nefrolit.jpg/500px-Nefrolit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Lithotomy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-094', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-094', 2, 'reference', 'Lock, Oxford Companion to Medicine', NULL),
  ('IND-094', 3, 'article', 'Wikipedia: Lithotomy', 'https://en.wikipedia.org/wiki/Lithotomy');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-094', 4, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-094', 5, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-094', 6, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC3856162'),
  ('IND-094', 7, 'article', 'Springer', NULL, 'https://link.springer.com/article/10.1007/s00383-019-04477-2'),
  ('IND-094', 8, 'article', '14 Cutting for the Stone', 'baus.org.uk', 'https://www.baus.org.uk/_userfiles/pages/files/museum/14 - Cutting for the Stone.pdf'),
  ('IND-094', 9, 'article', 'Cutting for the stone', 'urologynews.uk.com', 'https://www.urologynews.uk.com/features/history-of-urology/post/cutting-for-the-stone'),
  ('IND-094', 10, 'article', 'Hippocrates abortion and cutting for stone', 'hekint.org', 'https://hekint.org/2020/05/29/hippocrates-abortion-and-cutting-for-stone/'),
  ('IND-094', 11, 'reference', 'A. Tefekli and F. Cezayirli, ''The history of urinary stones: in parallel with civilization'', Scientific World Journal (2013)', NULL, NULL),
  ('IND-094', 12, 'reference', 'J. G. Raffensperger and V. Raveenthiran, ''Pediatric vesicolithotomy: from ancient India to Greece, Arabia and beyond'', Pediatric Surgery International 35 (2019)', NULL, NULL),
  ('IND-094', 13, 'reference', 'S. Lock et al. (eds), The Oxford Illustrated Companion to Medicine (2001)', NULL, NULL),
  ('IND-094', 14, 'reference', 'A. C. Celsus, De Medicina, Book VII', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-094', 1, 'Historical context',
'Bladder stones were common in the ancient world, especially in children, and are linked to diets low in protein and to dehydration. They caused severe pain and difficulty passing urine, and could kill. The Sushruta Samhita treats stones (ashmari) in detail, first recommending medicines, special diets and alkaline preparations meant to dissolve them, and turning to surgery only when these fail. Its dating is uncertain. Popular sources often place Sushruta around 600 BCE, but specialist historians think the text began to take shape in the last centuries BCE and reached its surviving form by around the 3rd to 5th centuries CE.'),
  ('IND-094', 2, 'How it worked',
'According to widely repeated summaries of the text, the patient was given a soothing preparation and placed on his back, supported by an assistant, with the hips raised and the knees drawn up. The surgeon lubricated the fingers of the left hand and inserted them into the rectum, then pressed the stone down from inside so that it bulged in the perineum. An incision was made to one side of the midline, directly over the stone, which was then lifted out with a hooked instrument, taking care not to break it, since fragments left behind would cause new stones. Afterwards the wound was treated with warm baths, honey and ghee, and the patient was watched for bleeding and infection. The text is frank about the risks. It warns that the operation may kill the patient and advises the surgeon to seek the ruler''s permission before attempting it.'),
  ('IND-094', 3, 'The evidence',
'The description survives in the Sushruta Samhita and has been discussed in many modern histories of urology, including a 2013 review by Tefekli and Cezayirli and a 2019 paper in Pediatric Surgery International by Raffensperger and Raveenthiran. These authors note that the Indian account contains a clear understanding of stone symptoms, surgical complications and instruments. The most famous ancient Western description came from the Roman writer Aulus Cornelius Celsus in the 1st century CE, whose method, later called the lesser apparatus, closely resembles Sushruta''s: fingers in the rectum push the stone forward and a cut is made over it in the perineum.'),
  ('IND-094', 4, 'How it travelled',
'Whether the operation passed from India to the Mediterranean is debated. Raffensperger and Raveenthiran argue that it probably originated in India and reached Greece via trade routes or with surgeons connected to Alexander the Great''s campaigns, and some writers point out that the Alexandrian surgeon Ammonius used a very similar method. Others suggest a later route through Arabic medicine. These remain hypotheses; the same operation could easily have been developed independently, because the anatomy dictates much of the technique. The Hippocratic Oath includes a promise not to cut for stone, generally read as leaving the operation to specialists. In Europe, travelling lithotomists performed it for centuries, and William Cheselden in 18th-century London became famous for a fast lateral version.'),
  ('IND-094', 5, 'Debate and caveats',
'The Indian description is genuinely early and detailed, but claims that Sushruta invented lithotomy go beyond the evidence. The operation was also known in Greece by about the 5th century BCE, the period of the Hippocratic Oath, and the uncertain dating of the Sushruta Samhita makes precise priority hard to establish. Transmission from India to Greece is plausible but unproven. The technique was also crude by modern standards: without anaesthesia or antisepsis, many patients died from bleeding or infection, and survivors could be left incontinent or infertile.'),
  ('IND-094', 6, 'Why it matters today',
'Stone disease remains common and is still treated surgically, but open perineal lithotomy has almost disappeared. Since the 1980s, shock-wave lithotripsy, telescopes passed up the urethra and keyhole surgery through the skin have allowed stones to be broken up or removed with much lower risk. Bladder stones in children are now rare in wealthy countries but still occur where diets are poor. The ancient Indian account is mainly of historical value, as a careful early record of a surgeon''s reasoning about diagnosis, technique and risk.'),
  ('IND-094', 7, 'Key dates',
'c. 5th-4th c. BCE: Hippocratic Oath includes a promise not to cut for stone

last centuries BCE to c. 500 CE: Sushruta Samhita describes perineal lithotomy

1st c. CE: Celsus describes a closely similar operation in De Medicina

1727: Cheselden popularises lateral lithotomy in London

1980: First clinical use of shock-wave lithotripsy');

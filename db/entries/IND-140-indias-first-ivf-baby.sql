-- IND-140: India's first IVF baby

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-140',                                   -- id
  'indias-first-ivf-baby',                     -- slug
  'medicine',                                  -- discipline_id
  'India''s first IVF baby',                   -- title
  'Subhash Mukhopadhyay',                      -- originator
  '1978 CE',                                   -- period
  1978,                                        -- year_start
  1978,                                        -- year_end
  'Mukhopadhyay''s work',                      -- source_text
  'Independently developed in-vitro fertilisation, producing India''s first (the world''s second) test-tube baby, ''Durga''.', -- description
  'On 3 October 1978 a girl named Kanupriya Agarwal, nicknamed Durga, was born in Kolkata after in-vitro fertilisation carried out by physician Subhash Mukhopadhyay and his small team. She is now recognised as India''s first IVF baby and the second in the world, born about ten weeks after Louise Brown in Britain. Mukhopadhyay''s claim was dismissed by officials at the time, and he died in 1981; recognition came only after his death.', -- background
  NULL,                                        -- significance
  'Robert Edwards/Patrick Steptoe in Britain (Louise Brown, born about ten weeks earlier, 25 July 1978; Durga was born 3 October 1978).', -- western_parallel
  'Achieved in Kolkata with improvised equipment, including a household refrigerator.', -- transmission_note
  'IVF is now routine assisted reproduction worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Officials blocked recognition; Mukhopadhyay was vindicated only posthumously - a cautionary tale, not a triumph.', -- caveat
  'Bengal',                                    -- region
  'Corrected',                                 -- verification
  'Subhash_Mukhopadhyay_(physician)',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-140', 1, 'reference', 'Histories of IVF', NULL),
  ('IND-140', 2, 'reference', 'Indian medical records', NULL),
  ('IND-140', 3, 'article', 'Wikipedia: Subhash Mukhopadhyay (physician)', 'https://en.wikipedia.org/wiki/Subhash_Mukhopadhyay_(physician)');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-140', 4, 'article', 'Wikipedia: T. C. Anand Kumar', NULL, 'https://en.wikipedia.org/wiki/T._C._Anand_Kumar'),
  ('IND-140', 5, 'article', 'theprint.in', NULL, 'https://theprint.in/theprint-profile/subhas-mukherjee-pioneered-ivf-in-india-but-the-government-refuted-his-work/1632147/'),
  ('IND-140', 6, 'reference', 'T. C. Anand Kumar, Architect of India''s first test tube baby: Dr Subhas Mukerji, Current Science 72 (1997): 526-531', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-140', 1, 'Historical context',
'Mukhopadhyay, born in 1931, was a physiologist with doctorates from Calcutta and Edinburgh, where he studied reproductive endocrinology. Working in Kolkata with cryobiologist Sunit Mukherji and gynaecologist Saroj Kanti Bhattacharya, he pursued IVF largely independently of the British team of Robert Edwards and Patrick Steptoe, whose patient Louise Brown was born on 25 July 1978. Facilities were limited and the work was done partly in his own flat.'),
  ('IND-140', 2, 'How it worked',
'Accounts of his method describe hormonal stimulation of the ovaries to produce several eggs, retrieval of eggs through a small incision in the vagina rather than the abdominal surgery then used elsewhere, fertilisation in the laboratory, and freezing of the resulting embryos before transfer back to the mother. Freezing and later thawing embryos was a notable step, since the first births from frozen embryos elsewhere were reported only in the 1980s. He reportedly used improvised equipment, including a household refrigerator, for parts of the process.'),
  ('IND-140', 3, 'The evidence',
'Mukhopadhyay announced the birth shortly afterwards, but he did not publish full details in a peer-reviewed journal, and a committee appointed by the West Bengal government in 1978 rejected his claim as implausible. Later reassessment rests on his surviving notes and papers. Reproductive biologist T. C. Anand Kumar, who led the team behind the officially recognised Indian IVF birth of Harsha in 1986, examined these documents after they were handed to him at a science meeting in Kolkata in 1997, and concluded that Mukhopadhyay had indeed achieved an IVF birth in 1978. Sources disagree on some details, including the exact timing of Anand Kumar''s review.'),
  ('IND-140', 4, 'How it travelled',
'Mukhopadhyay''s work had no influence on the international development of IVF, because it was suppressed and he was refused permission to present it abroad. IVF spread worldwide from the Edwards and Steptoe programme and others in Australia and the United States. His story became known outside India mainly after Anand Kumar''s reassessment.'),
  ('IND-140', 5, 'Debate and caveats',
'This is a cautionary tale rather than a simple triumph. The lack of peer-reviewed publication left room for doubt, and reconstructing his methods from notes is less secure than contemporaneous publication. Still, Anand Kumar''s review, Durga''s own later public account, and subsequent recognition by Indian medical bodies give strong support to the claim. Mukhopadhyay faced official hostility, bureaucratic obstruction and professional isolation, and he took his own life in 1981. His case is often cited in India as an example of institutional failure to evaluate scientific claims fairly.'),
  ('IND-140', 6, 'Why it matters today',
'IVF is now routine assisted reproduction, and India has one of the world''s largest IVF sectors. Mukhopadhyay is commemorated in Indian medical history, and his story inspired the 1990 Hindi film Ek Doctor Ki Maut.'),
  ('IND-140', 7, 'Key dates',
'1931: Subhash Mukhopadhyay born in Hazaribagh

25 July 1978: Louise Brown born in Britain after IVF

3 October 1978: Durga (Kanupriya Agarwal) born in Kolkata

1978: West Bengal government committee rejects his claim

19 June 1981: Mukhopadhyay dies by suicide in Kolkata

1986: Harsha, India''s officially recognised first IVF baby, born in Mumbai

1997: T. C. Anand Kumar reviews his notes and endorses the 1978 claim');

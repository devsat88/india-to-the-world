-- IND-072: 'Ancient India had aeroplanes (Vimanas)'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-072',                                   -- id
  'ancient-india-had-aeroplanes',              -- slug
  'myth-check',                                -- discipline_id
  '''Ancient India had aeroplanes (Vimanas)''', -- title
  'Claim based on Vaimanika Shastra',          -- originator
  'text is c. 1918-1923 CE',                   -- period
  1918,                                        -- year_start
  1923,                                        -- year_end
  'Vaimanika Shastra; epics',                  -- source_text
  'A popular claim that ancient Indians built flying machines described in a technical manual.', -- description
  'A popular claim holds that ancient Indians built working aircraft, and that a Sanskrit technical manual called the Vaimanika Shastra preserves their designs. The claim fails on two counts. The manual is not ancient: it was produced in the early twentieth century and first published in the 1950s and 1970s. And when aeronautical engineers at the Indian Institute of Science examined its designs in 1974, they concluded that none of the craft could fly. The flying chariots (vimanas) of the epics and Puranas are a separate matter. They belong to mythology and poetry, and describe vehicles of gods and kings rather than engineering.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Frequently repeated in popular media and some public speeches.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'The Vaimanika Shastra is an EARLY-20TH-CENTURY text (channelled c.1918-23), NOT ancient. A 1974 IISc study found its ''designs'' unflyable. Epic vimanas are mythological flying chariots, not engineering.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Vaimānika_Shāstra',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/en/f/fb/Vaimanika_Shastra_title_page.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vaimānika Shāstra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-072', 1, 'reference', 'IISc study (Mukunda et al., 1974)', NULL),
  ('IND-072', 2, 'reference', 'scholarship on the Vaimanika Shastra', NULL),
  ('IND-072', 3, 'article', 'Wikipedia: Vaimānika Shāstra', 'https://en.wikipedia.org/wiki/Vaim%C4%81nika_Sh%C4%81stra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-072', 4, 'translation', 'Vymanika Shastra', NULL, 'Internet Archive', NULL, 'https://archive.org/details/vymanika-shastra', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-072', 5, 'article', 'science.org', 'https://www.science.org/content/article/hindu-nationalists-claim-ancient-indians-had-airplanes-stem-cell-technology-and');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-072', 6, 'article', 'cgpl.iisc.ac.in', NULL, 'https://cgpl.iisc.ac.in/oldwebcontent/site/Portals/0/Publications/ReferedJournal/ACriticalStudyOfTheWorkVaimanikaShastra.pdf'),
  ('IND-072', 7, 'article', 'Wikipedia: Shivkar Bapuji Talpade', NULL, 'https://en.wikipedia.org/wiki/Shivkar_Bapuji_Talpade'),
  ('IND-072', 8, 'article', 'The myth of the indian aviator', 'openthemagazine.com', 'https://openthemagazine.com/features/india/the-myth-of-the-indian-aviator'),
  ('IND-072', 9, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2014-December/040373.html'),
  ('IND-072', 10, 'reference', 'H. S. Mukunda, S. M. Deshpande, H. R. Nagendra, A. Prabhu and S. P. Govindaraju, ''A critical study of the work Vyamanika Shastra'', Scientific Opinion (1974), pp. 5-12', NULL, NULL),
  ('IND-072', 11, 'reference', 'G. R. Josyer (ed. and trans.), Vymanika Shaastra: Aeronautics (Mysore, 1973)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-072', 1, 'Where the claim comes from',
'Vimanas appear widely in Sanskrit literature. The best known is the Pushpaka, the aerial chariot that carries Rama back to Ayodhya in the Ramayana. These passages describe wondrous vehicles in the same register as other divine weapons and palaces; they give no workable technical detail.

The Vaimanika Shastra itself has a modern origin. It is credited to Pandit Subbaraya Shastry (1866-1940), who is reported to have dictated it in the early twentieth century, saying it had been revealed to him through psychic means as the work of the ancient sage Bharadvaja. The text was brought to public attention in 1952 by G. R. Josyer, and a Sanskrit text with an English translation appeared in 1973. A related story credits the Bombay scholar Shivkar Bapuji Talpade with flying an unmanned aircraft in 1895, but this account is not supported by contemporary evidence.'),
  ('IND-072', 2, 'The idea',
'The manual describes several craft, including the Rukma, Sundara, Shakuna and Tripura vimanas, with sections on metals, mirrors, power sources and pilot training. Drawings were added later by a draughtsman working from Shastry''s instructions.

The 1974 IISc team read these descriptions as engineering proposals and found them wanting. In their assessment, the discussion of flight principles was mostly perfunctory and often incorrect, and some descriptions would break Newton''s laws of motion. For the Rukma vimana, they concluded that a craft built as the text and drawing describe would be an impossibility. They called the designs poor concoctions and judged that the author did not understand aeronautics.'),
  ('IND-072', 3, 'What the evidence shows',
'The key scholarly study is H. S. Mukunda, S. M. Deshpande, H. R. Nagendra, A. Prabhu and S. P. Govindaraju, ''A critical study of the work Vyamanika Shastra'', Scientific Opinion (1974), pp. 5-12, by researchers at the Indian Institute of Science, Bangalore. It first examined the text''s history and authenticity, then reviewed its technical content. On dating, it concluded the work cannot be earlier than 1904. On engineering, it concluded that none of the described craft had the properties needed to fly, and that heavier-than-air flight was not feasible in earlier times on present knowledge.

Shastry''s own autobiography reportedly records that Talpade tried to build models under his guidance and could not make any of them fly. Other critical reviews place the text''s composition roughly between 1900 and 1922 on the basis of its provenance and language.'),
  ('IND-072', 4, 'How the claim spread',
'The vimana claim travelled through Western ''ancient astronaut'' and occult literature as well as Indian popular media, where the Vaimanika Shastra is often presented as a lost ancient text. The real history of powered flight runs through nineteenth-century glider experiments and the Wright brothers'' 1903 flight; nothing in that history draws on Indian technical sources.'),
  ('IND-072', 5, 'Debate and caveats',
'Defenders sometimes argue that the surviving manual is a corrupted copy of a genuinely ancient work. No older manuscript has been produced, and the text''s language and provenance point to the twentieth century. The claim gained renewed attention in December 2014, when a panel on ancient Indian aviation was planned for the Indian Science Congress, drawing objections from scientists and Indologists.

It is fair to note that the epic vimanas are genuine and important literary images; the error lies in reading them, or a modern channelled text, as engineering records.'),
  ('IND-072', 6, 'Why it matters today',
'The vimana story is one of the most frequently repeated claims about ancient Indian science, and it often crowds out India''s documented achievements, such as its mathematics and metallurgy. India''s actual aerospace record, from its space programme to its aircraft industry, needs no mythical precursor.'),
  ('IND-072', 7, 'Key dates',
'1866-1940: Life of Pandit Subbaraya Shastry, credited as author of the Vaimanika Shastra

1904: Earliest possible date for the text according to the 1974 IISc study

1952: G. R. Josyer brings the text to public attention

1973: Sanskrit text with English translation published

1974: IISc study in Scientific Opinion finds none of the described craft could fly

December 2014: Controversy over a planned vimana panel at the Indian Science Congress');

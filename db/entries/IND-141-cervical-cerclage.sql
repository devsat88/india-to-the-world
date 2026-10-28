-- IND-141: Cervical cerclage (Shirodkar stitch)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-141',                                   -- id
  'cervical-cerclage',                         -- slug
  'medicine',                                  -- discipline_id
  'Cervical cerclage (Shirodkar stitch)',      -- title
  'V. N. Shirodkar',                           -- originator
  '1955 CE',                                   -- period
  1955,                                        -- year_start
  1955,                                        -- year_end
  'Shirodkar''s report',                       -- source_text
  'A surgical stitch to hold a weak cervix closed and prevent miscarriage.', -- description
  'The Shirodkar operation is a stitch placed around the cervix during pregnancy to keep it closed when it is too weak to stay shut on its own. Vithal Nagesh Shirodkar, professor of midwifery and gynaecology at Grant Medical College in Bombay, described it in 1955 for women who repeatedly lost pregnancies in the middle months. Cervical cerclage became a standard obstetric procedure worldwide, and the Shirodkar stitch remains one of its two classic forms, alongside the simpler McDonald stitch that followed two years later.', -- background
  NULL,                                        -- significance
  'Adopted internationally as a standard obstetric procedure.', -- western_parallel
  'Developed in Mumbai (Bombay).',             -- transmission_note
  'Still used in obstetrics worldwide.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Credited via the eponymous ''Shirodkar'' procedure.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Cervical_cerclage',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Cervical_Cerclage.png/500px-Cervical_Cerclage.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Cervical cerclage' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-141', 1, 'reference', 'Shirodkar (1955)', NULL),
  ('IND-141', 2, 'article', 'Wikipedia: Cervical cerclage', 'https://en.wikipedia.org/wiki/Cervical_cerclage');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-141', 3, 'article', 'Wikipedia: V. N. Shirodkar', NULL, 'https://en.wikipedia.org/wiki/V._N._Shirodkar'),
  ('IND-141', 4, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC7062295'),
  ('IND-141', 5, 'article', 'jogi.co.in', NULL, 'https://jogi.co.in/storage/articles/files/filebase/Archives/2000/oct/2000_43_Oct.pdf'),
  ('IND-141', 6, 'reference', 'Shirodkar VN. A new method of operative treatment for habitual abortions in the second trimester of pregnancy. Antiseptic. 1955;52:299.', NULL, NULL),
  ('IND-141', 7, 'reference', 'McDonald IA. Suture of the cervix for inevitable miscarriage. J Obstet Gynaecol Br Emp. 1957;64:346-350.', NULL, NULL),
  ('IND-141', 8, 'reference', 'Lash AF, Lash SR. Habitual abortion: the incompetent internal os of the cervix. Am J Obstet Gynecol. 1950;59:68-76.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-141', 1, 'Historical context',
'Shirodkar (1899-1971) trained in Bombay and joined the J.J. Group of Hospitals as an honorary obstetrician and gynaecologist in 1935, later working at Grant Medical College. He was known as an innovative pelvic surgeon who also devised operations for uterine prolapse and tubal repair.

By the mid-twentieth century, doctors recognised that some women lost pregnancies in the second trimester because the cervix opened painlessly and too early, a condition then called an incompetent internal os and now usually called cervical insufficiency. Repairs carried out between pregnancies had been described, notably by Lash and Lash in the United States in 1950, but there was no accepted way to support the cervix during an ongoing pregnancy. Shirodkar''s contribution was an operation done while the woman was pregnant.'),
  ('IND-141', 2, 'How it worked',
'In the Shirodkar technique, the surgeon makes small incisions in the lining of the vagina at the front and back of the cervix, pushes the bladder upward, and passes a band of non-absorbable material beneath the lining so that it encircles the cervix as high as possible, close to the internal os. The band is tied to narrow the canal, and the lining is closed over it. Shirodkar''s own accounts describe using strong tape-like material; synthetic tape became standard later.

The stitch is usually placed early in the second trimester and removed near term, typically around 37 weeks, or when labour begins. Because the material is buried, removal can be harder than with a McDonald stitch, and a caesarean delivery is sometimes chosen with the stitch left in place for a future pregnancy. Shirodkar stressed that the operation was for women in whom a weak internal os could be shown, not a general remedy for miscarriage.'),
  ('IND-141', 3, 'The evidence',
'The original description is usually cited as Shirodkar''s 1955 paper in the Bombay journal Antiseptic (vol. 52, p. 299). Later reviews and obituary articles in the Journal of Obstetrics and Gynecology of India confirm the date, his post at Grant Medical College, and the indication he set out. Shirodkar also presented and filmed the procedure abroad, which helped it travel.

The eponym itself is strong evidence of credit: textbooks and surgical guides worldwide name the high, buried cervical stitch after him. Its standing as the first cerclage performed during pregnancy is widely accepted in secondary literature.'),
  ('IND-141', 4, 'How it travelled',
'The procedure spread quickly through international meetings and journals. In 1957 Ian McDonald in Melbourne published a simpler purse-string stitch that needed no dissection of the bladder, and the two methods have been compared ever since. Later variants include stitches placed through the abdomen for women in whom vaginal cerclage has failed. Accounts of Shirodkar demonstrating his operation in the United States circulate widely, but specific dates given online are not well sourced.'),
  ('IND-141', 5, 'Debate and caveats',
'Credit for cerclage as a concept is shared: earlier surgeons repaired the cervix between pregnancies, and McDonald''s version is now often the more commonly used. Shirodkar''s specific claim is the high, buried stitch placed during pregnancy.

The benefit of cerclage itself has been debated. Trials and systematic reviews suggest it lowers the risk of preterm birth in selected women, such as those with a history of second-trimester loss or a short cervix on ultrasound, but benefit is less clear in other groups, and comparisons between the Shirodkar and McDonald methods have not shown a clear winner. Risks include bleeding, infection and membrane rupture.'),
  ('IND-141', 6, 'Why it matters today',
'Cerclage remains part of standard obstetric guidance in many countries for women at high risk of mid-pregnancy loss due to cervical weakness. The Shirodkar stitch is still taught and used, particularly when a higher placement is needed, and its name survives in operating theatres worldwide as one of the clearest examples of a modern Indian surgical eponym.'),
  ('IND-141', 7, 'Key dates',
'1899: V. N. Shirodkar born in Goa

1935: Joins the J.J. Group of Hospitals, Bombay

1950: Lash and Lash describe repair of the cervix between pregnancies

1955: Shirodkar publishes his cerclage during pregnancy

1957: McDonald publishes a simpler purse-string cerclage

1971: Shirodkar dies');

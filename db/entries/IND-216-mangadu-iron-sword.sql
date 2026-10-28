-- IND-216: Mangadu iron sword

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-216',                                   -- id
  'mangadu-iron-sword',                        -- slug
  'materials',                                 -- discipline_id
  'Mangadu iron sword',                        -- title
  'Iron Age Tamil community',                  -- originator
  'c. 1510 BCE (reported)',                    -- period
  -1510,                                       -- year_start
  -1510,                                       -- year_end
  'Mangadu burial (Salem district, Tamil Nadu)', -- source_text
  'An iron sword from a burial, cited as evidence of early steel-making skill.', -- description
  'An iron sword recovered from a disturbed cist burial at Mangadu, in Mettur taluk of Salem district, Tamil Nadu, has been radiocarbon dated to a calibrated range of about 1604-1416 BCE, with a mean of about 1510 BCE. The date was published in the Tamil Nadu State Department of Archaeology''s 2025 report on the antiquity of iron. Because the sword is a well-made weapon rather than a simple tool, it is often cited as a sign of advanced iron and possibly steel working in the region by the mid-second millennium BCE. That reading is reasonable but rests on one object, and the strongest published evidence for high-carbon steel in the area comes from a different sword.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Bears on the antiquity of South Indian steel.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'A single object; steel-composition claims need full metallurgical publication.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-216', 1, 'reference', 'TNSDA report (2025)', NULL),
  ('IND-216', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India'),
  ('IND-216', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-216', 'IND-102', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-216', 4, 'article', 'dtnext.in', NULL, 'https://www.dtnext.in/news/tamilnadu/sivagalai-wonder-womb-of-iron-age-820363'),
  ('IND-216', 5, 'article', 'Iron age in tamil nadu part 02', 'tnpscthervupettagam.com', 'https://www.tnpscthervupettagam.com/articles-detail/iron-age-in-tamil-nadu-part-02'),
  ('IND-216', 6, 'article', 'Comparative microstructural and elemental analysis of iron artefacts from kaveri valley archaeological sites', 'citedrive.com', 'https://www.citedrive.com/en/discovery/comparative-microstructural-and-elemental-analysis-of-iron-artefacts-from-kaveri-valley-archaeological-sites'),
  ('IND-216', 7, 'article', 'How new discoveries in tamil nadu could rewrite the history of the iron age', 'homegrown.co.in', 'https://homegrown.co.in/homegrown-voices/how-new-discoveries-in-tamil-nadu-could-rewrite-the-history-of-the-iron-age'),
  ('IND-216', 8, 'article', 'tamildigitallibrary.in', NULL, 'https://www.tamildigitallibrary.in/admin/assets/book/TVA_BOK_0065866/TVA_BOK_0065866_Antiquity_of_iron.pdf'),
  ('IND-216', 9, 'reference', 'K. Rajan and R. Sivanantham, Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu (Tamil Nadu State Department of Archaeology, 2025)', NULL, NULL),
  ('IND-216', 10, 'reference', '''Comparative microstructural and elemental analysis of iron artefacts from Kaveri valley archaeological sites'', Archaeometry (DOI 10.1111/arcm.12895)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-216', 1, 'Historical context',
'Cist burials, stone-lined graves often marked by stone circles, are typical of the South Indian megalithic or Iron Age tradition, which was long dated to about 1200 BCE onward (see IND-176). The Kaveri basin around Salem and Mettur is rich in such burials and in iron ore, and the region later became known for crucible steel, the high-carbon material traded abroad as wootz (see IND-102). Mangadu and the nearby site of Thelunganur were excavated by the state archaeology department, and in the 2020s samples from them were sent for accelerator mass spectrometry (AMS) dating as part of a wider effort to date Tamil Nadu''s Iron Age.'),
  ('IND-216', 2, 'How it worked',
'Ancient South Indian iron was made in bloomery furnaces, where ore was reduced with charcoal to a spongy mass of iron and slag that smiths then hammered to remove slag and shape the metal. A sword needs a long, sound blade, which demands repeated forging and welding. If the smith could also add carbon, by long heating in charcoal or by making crucible steel, the blade could be hardened. A comparative study of iron artefacts from Mangadu and Ambal, published in the journal Archaeometry, used microscopy, X-ray fluorescence, X-ray diffraction and electron backscatter diffraction, and concluded that the makers were skilled in forging and hammering.'),
  ('IND-216', 3, 'The evidence',
'The date comes from carbon in or associated with the sword, which gave a calibrated range of about 1604-1416 BCE (mean about 1510 BCE) according to the 2025 report and press summaries of it; one summary also quotes an uncalibrated figure. The sword came from a disturbed burial, which limits what its context can confirm. Detailed evidence of high-carbon steel in the area, with a carbon content of roughly 0.9-1.3 per cent and few slag inclusions, comes from a sword found at Thelunganur, not Mangadu. Some secondary summaries describe ultra-high-carbon steel at both sites from the 13th century BCE, but a Mangadu-specific steel analysis was not found for this page.'),
  ('IND-216', 4, 'How it travelled',
'No direct transmission is claimed for this object. Its relevance is to the long history of South Indian steel. Centuries later, crucible steel from South India and Sri Lanka became famous in West Asia and Europe, where it was linked to so-called Damascus blades. Whether that tradition reaches back to the mid-second millennium BCE is exactly the question that finds like Mangadu raise but cannot settle alone.'),
  ('IND-216', 5, 'Debate and caveats',
'The case for very early steel at Mangadu has three weak points. It rests on a single object from a disturbed grave. A radiocarbon date on iron depends on the source of the carbon, which can include old charcoal used in smelting, so dates may run older than the object itself. And the claim that the blade is steel, rather than forged wrought iron, needs a full metallurgical publication. The dates are also part of a cluster of early southern claims, including those for Sivagalai (IND-213), that have been promoted by the state government and covered heavily in the press before full peer review. The date is credible but should be read as a reported result awaiting confirmation.'),
  ('IND-216', 6, 'Why it matters today',
'The sword is a reference point in the effort to trace the origins of Indian steel, which is now pursued with new dates and metallurgical studies of Tamil Nadu sites. It also illustrates how much can be learned, and how much is still uncertain, from a single well-dated object.'),
  ('IND-216', 7, 'Key dates',
'c. 1604-1416 BCE: Calibrated radiocarbon range reported for the Mangadu iron sword, mean about 1510 BCE.

January 2025: Date published in the Tamil Nadu State Department of Archaeology''s Antiquity of Iron report.');

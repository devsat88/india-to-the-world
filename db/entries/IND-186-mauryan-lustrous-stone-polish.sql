-- IND-186: Mauryan lustrous stone polish

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-186',                                   -- id
  'mauryan-lustrous-stone-polish',             -- slug
  'art',                                       -- discipline_id
  'Mauryan lustrous stone polish',             -- title
  'Mauryan craftsmen',                         -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Ashokan pillars; Barabar caves',            -- source_text
  'A distinctive high-gloss polish applied to hard stone pillars and cave walls.', -- description
  'Mauryan polish is the very smooth, glass-like finish found on stone sculpture and architecture of the Maurya Empire (c. 325-185 BCE). It appears on the sandstone shafts and capitals of the Ashokan pillars and on the granite walls of the Barabar caves in Bihar. The finish is so even that it still reflects light more than two thousand years later. How it was produced has never been fully explained.', -- background
  NULL,                                        -- significance
  'A finishing quality rediscovered/admired by later craftsmen.', -- western_parallel
  'A hallmark of Mauryan imperial art.',       -- transmission_note
  'A benchmark in ancient stone finishing.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Exactly how the polish was achieved remains uncertain.', -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Mauryan_polish',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Sarnath_capital.jpg/500px-Sarnath_capital.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mauryan polish' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-186', 1, 'reference', 'Studies of Mauryan art', NULL),
  ('IND-186', 2, 'article', 'Wikipedia: Mauryan polish', 'https://en.wikipedia.org/wiki/Mauryan_polish');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-186', 3, 'museum_object', 'Fragment of a Ring Stone with Goddesses and Palm Trees', NULL, 'The Metropolitan Museum of Art', '3rd–2nd century BCE', 'https://www.metmuseum.org/art/collection/search/38080', 'https://images.metmuseum.org/CRDImages/as/web-large/264860.jpg', 'CC0, Met Open Access', 'India; Stone', 'needs_review'),
  ('IND-186', 4, 'museum_object', 'Disc stone', NULL, 'The Metropolitan Museum of Art', 'ca. 3rd–late 2nd century BCE', 'https://www.metmuseum.org/art/collection/search/38081', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-18252-019.jpg', 'CC0, Met Open Access', 'Northern India; Steatite', 'needs_review'),
  ('IND-186', 5, 'museum_object', 'Disk Stone with a Four-Part Design of Palmettes and Branches', NULL, 'The Metropolitan Museum of Art', '1st century BCE', 'https://www.metmuseum.org/art/collection/search/38082', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-18252-022.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Stone', 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-186', 6, 'article', 'Wikipedia: Barabar Caves', NULL, 'https://en.wikipedia.org/wiki/Barabar_Caves'),
  ('IND-186', 7, 'reference', 'S. P. Gupta, The Roots of Indian Art (1980)', NULL, NULL),
  ('IND-186', 8, 'reference', 'J. C. Harle, The Art and Architecture of the Indian Subcontinent (1994)', NULL, NULL),
  ('IND-186', 9, 'reference', 'J. Boardman, ''The Origins of Indian Stone Architecture'', Bulletin of the Asia Institute (1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-186', 1, 'Historical context',
'Large-scale stone sculpture and architecture appear in India rather suddenly under the Mauryas, especially in the reign of Ashoka in the 3rd century BCE. Earlier Indian buildings were largely of wood and brick, though some polished objects are known from the Indus Valley Civilization (c. 3000-2000 BCE). The Mauryan state could command quarries, skilled workers and transport on a large scale. The pillars were cut mostly from Chunar-type sandstone, while the Barabar caves were hollowed out of granite, so the same finish was achieved on very different stones.'),
  ('IND-186', 2, 'How it worked',
'The surviving objects show what was done, if not exactly how. On the Ashokan pillars the visible shaft was polished, while the lower part meant to be buried was usually left rough. Inscriptions were cut after polishing, which chipped the stone around the letters. Proposed methods include long grinding with progressively finer abrasives, followed by burnishing. The archaeologist S. P. Gupta suggested an agate burnisher and a local technique descended from the polishing of Neolithic stone tools. Others point to Achaemenid Persia, where polishing grains have been found at Persepolis and an emery-like abrasive may have been used. Some popular accounts suggest a lacquer or coating, but no laboratory study confirming any method was found in the sources consulted.'),
  ('IND-186', 3, 'The evidence',
'The Barabar caves are the earliest securely dated examples, with inscriptions of Ashoka''s 12th and 19th regnal years. The polish also appears on the Sarnath and Sanchi lion capitals, the Masarh lion, a polished head from Sarnath and the Diamond Throne at Bodh Gaya, and in the Nagarjuni caves dedicated by Ashoka''s grandson Dasharatha. Some capitals, such as the Rampurva bull and the Sankissa elephant, are unpolished, which some authors read as a sign that they are earlier. John Marshall praised the extraordinary precision of Mauryan stonework. After the Mauryas the technique was used only occasionally, up to about the 1st or 2nd century CE, and later rock-cut sites such as Karla and Ajanta are unpolished.'),
  ('IND-186', 4, 'How it travelled',
'The direction of influence is debated. One view, associated with scholars such as Vincent Smith, holds that Persian or Perso-Greek craftsmen came to India after Alexander destroyed the Achaemenid Empire around 330 BCE, bringing polishing skills seen at Persepolis. Gupta and others argue for local development. Either way, the polish became a hallmark of Mauryan imperial art. Its later disappearance has been linked to the shift from state funding under the Mauryas to donor-funded monuments afterwards.'),
  ('IND-186', 5, 'Debate and caveats',
'Because the method is undocumented, claims about lost technology should be treated with caution. The polish is a documented achievement, but the technique behind it remains a matter of informed guesswork. Dating by polish alone is also risky: the Didarganj Yakshi, once taken as Mauryan because of its finish, is dated by some scholars to the 2nd century CE. A pre-Mauryan polished voussoir from Pataliputra, dated by K. P. Jayaswal to the Nanda period, would, if accepted, mean the skill slightly predates the Mauryas.'),
  ('IND-186', 6, 'Why it matters today',
'Mauryan polish is a benchmark in ancient stone finishing and a practical tool for art historians, who use its presence or absence as one clue, among others, in dating early Indian sculpture. It also feeds a wider discussion about how far early Indian art drew on Persian and Hellenistic models.'),
  ('IND-186', 7, 'Key dates',
'c. 3000-2000 BCE: Some polished statuary in the Indus Valley Civilization

c. 330 BCE: Fall of the Achaemenid Empire; possible dispersal of Persian stoneworkers

c. 325-185 BCE: Maurya Empire, period of the classic polish

Ashoka''s regnal years 12 and 19: Barabar cave inscriptions, the earliest dated polished examples

c. 1st-2nd c. CE: Polish still used on occasion, then largely abandoned');

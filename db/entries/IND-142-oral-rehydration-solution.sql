-- IND-142: Oral Rehydration Solution (ORS)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-142',                                   -- id
  'oral-rehydration-solution',                 -- slug
  'medicine',                                  -- discipline_id
  'Oral Rehydration Solution (ORS)',           -- title
  'H. N. Chatterjee; Dilip Mahalanabis',       -- originator
  '1953; 1971 CE',                             -- period
  1953,                                        -- year_start
  1971,                                        -- year_end
  'Chatterjee (1953); refugee-camp use (1971)', -- source_text
  'A simple glucose-salt drink that treats dehydration from diarrhoea and cholera.', -- description
  'Oral rehydration solution is a drink of clean water, salt and glucose (later also with a base such as bicarbonate or citrate and potassium) that replaces the water and salts lost in diarrhoea, including cholera. Its development was shared among researchers in several countries. Two Indian contributions stand out. In 1953 the Calcutta physician Hemendra Nath Chatterjee published an early report of treating cholera patients with an oral glucose-salt solution. In 1971 Dilip Mahalanabis, working with the Johns Hopkins centre in Calcutta, used ORS on a large scale in refugee camps during the Bangladesh Liberation War, showing that it could work in field conditions when intravenous fluid ran short.', -- background
  NULL,                                        -- significance
  'Developed in parallel with Western researchers (Bangladesh/US work).', -- western_parallel
  'Chatterjee published an early formula; Mahalanabis proved it at scale in 1971 refugee camps.', -- transmission_note
  'Called one of the most important medical advances of the 20th century; saves millions of lives.', -- modern_relevance
  NULL,                                        -- modern_value
  'A sachet that saves millions of children',  -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Credit is shared across several researchers; the Indian contributions are often underplayed.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Oral_rehydration_therapy',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Oral_rehydration_solution.xcf/500px-Oral_rehydration_solution.xcf.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Oral rehydration therapy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-142', 1, 'reference', 'Chatterjee (1953)', NULL),
  ('IND-142', 2, 'reference', 'Lancet histories of ORS', NULL),
  ('IND-142', 3, 'article', 'Wikipedia: Oral rehydration therapy', 'https://en.wikipedia.org/wiki/Oral_rehydration_therapy');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-142', 'IND-282', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-142', 4, 'article', 'Forgotten bengal doctor pioneered ors treatment diarrhoea cholera saved millions india', 'thebetterindia.com', 'https://thebetterindia.com/200457/forgotten-bengal-doctor-pioneered-ors-treatment-diarrhoea-cholera-saved-millions-india'),
  ('IND-142', 5, 'article', 'theprint.in', NULL, 'https://theprint.in/opinion/when-celebrating-50-yrs-of-1971-war-dont-forget-this-life-saving-sachet-and-bengali-doctor/611718'),
  ('IND-142', 6, 'article', 'NCBI', NULL, 'https://pubmed.ncbi.nlm.nih.gov/7530695/'),
  ('IND-142', 7, 'article', 'scielosp.org', NULL, 'https://scielosp.org/pdf/bwho/2009.v87n2/91-92/en'),
  ('IND-142', 8, 'reference', 'Chatterjee HN. Control of vomiting in cholera and oral replacement of fluid. Lancet. 1953;265:1063.', NULL, NULL),
  ('IND-142', 9, 'reference', 'Mahalanabis D, et al. Oral fluid therapy of cholera among Bangladesh refugees. Johns Hopkins Med J. 1973;132:197-205.', NULL, NULL),
  ('IND-142', 10, 'reference', 'Ruxin JN. Magic bullet: the history of oral rehydration therapy. Med Hist. 1994;38:363-397.', NULL, NULL),
  ('IND-142', 11, 'reference', 'Editorial. Water with sugar and salt. Lancet. 1978;2:300-301.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-142', 1, 'Historical context',
'Cholera and other diarrhoeal diseases kill mainly through dehydration. By the mid-twentieth century intravenous saline could save most patients, but it needed sterile fluids, needles and trained staff that were scarce where cholera struck hardest. The scientific key to an oral alternative was the finding, made in physiology laboratories in the 1950s and 1960s, that glucose and sodium are absorbed together in the small intestine, so glucose helps the gut take up salt and water even during cholera.

Calcutta, where cholera was endemic, was one of the main centres of this work, alongside the Cholera Research Laboratory in Dhaka and US Navy and university teams.'),
  ('IND-142', 2, 'How it worked',
'ORS relies on the coupled transport of sodium and glucose across the lining of the small intestine. That mechanism keeps working while cholera toxin drives fluid out of the gut, so a balanced glucose-salt drink can replace losses as fast as they occur in most patients. The proportions matter: too much sugar or salt can worsen diarrhoea or be dangerous.

In the 1971 camps, Mahalanabis''s team made packets from table salt, baking soda and commercial glucose, to be dissolved in water. Family members and untrained helpers gave the drink, with intravenous fluid kept for the most severely ill.'),
  ('IND-142', 3, 'The evidence',
'Chatterjee''s 1953 paper in The Lancet described oral treatment of a series of cholera patients with a glucose-sodium solution close in composition to later formulas. Historians note that it had no controls or careful fluid-balance measurements and mixed the solution with other remedies, which may explain why it attracted little follow-up.

Controlled metabolic studies in Dhaka and Calcutta around 1968 showed that oral glucose-electrolyte solution could cut or replace intravenous needs in cholera. Mahalanabis''s experience in the Bangaon camps was published in the Johns Hopkins Medical Journal in 1973. Popular accounts say death rates among cholera patients under his care fell from about 30 percent to under 4 percent. That figure is widely repeated but comes mainly from later interviews and reporting rather than a controlled comparison.'),
  ('IND-142', 4, 'How it travelled',
'ORS was not a one-way transfer. Robert Phillips of the US Naval Medical Research Unit experimented with oral solutions in the early 1960s, and researchers such as David Nalin, Richard Cash, Nathaniel Pierce and Norbert Hirschhorn ran key trials in Dhaka and Calcutta. The 1971 field results helped persuade international agencies. WHO built its diarrhoeal disease control programme around ORS from 1978, the same year a Lancet editorial described it as potentially the most important medical advance of the century, and UNICEF promoted packets worldwide.'),
  ('IND-142', 5, 'Debate and caveats',
'Credit is genuinely shared, and the Indian role is often understated in Western accounts. Chatterjee''s work came before the main trials but did not shape them directly. Mahalanabis''s contribution was demonstration at scale in a crisis rather than invention of the formula.

Estimates that ORS has saved tens of millions of lives come from public-health modelling and advocacy; they are plausible in scale but not precise. WHO and UNICEF moved to a lower-osmolarity formula in 2002 after trials showed it reduced stool output and vomiting.'),
  ('IND-142', 6, 'Why it matters today',
'ORS, now usually given with zinc, remains the standard first treatment for dehydration from diarrhoea, which is still a leading cause of death in young children worldwide. Coverage is uneven, and many children who need it do not get it. Mahalanabis shared the Pollin Prize in 2002 and was awarded the Padma Vibhushan posthumously in 2023, a late official recognition of the Indian contribution.'),
  ('IND-142', 7, 'Key dates',
'1953: Chatterjee reports oral glucose-salt treatment of cholera in The Lancet

c. 1968: Controlled ORS studies in Dhaka and Calcutta

1971: Mahalanabis uses ORS at scale in Bangaon refugee camps

1973: Bangaon results published

1978: WHO diarrhoeal disease programme adopts ORS

2002: WHO and UNICEF recommend reduced-osmolarity ORS

2023: Mahalanabis awarded Padma Vibhushan posthumously');

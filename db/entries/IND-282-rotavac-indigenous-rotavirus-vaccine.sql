-- IND-282: Rotavac: indigenous rotavirus vaccine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-282',                                   -- id
  'rotavac-indigenous-rotavirus-vaccine',      -- slug
  'medicine',                                  -- discipline_id
  'Rotavac: indigenous rotavirus vaccine',     -- title
  'Bharat Biotech with public partners',       -- originator
  'licensed 2014; WHO-prequalified 2018',      -- period
  2014,                                        -- year_start
  2018,                                        -- year_end
  'Rotavac',                                   -- source_text
  'A low-cost oral vaccine against rotavirus diarrhoea developed largely in India.', -- description
  'Rotavac is an oral vaccine against rotavirus, the leading cause of severe diarrhoea in young children. It was made by Bharat Biotech of Hyderabad from a rotavirus strain, called 116E, first found in newborns in Delhi in 1985. Developed over nearly three decades through an Indian and American public partnership, it was licensed in India in 2014, added to India''s national immunisation programme from 2016 and prequalified by the World Health Organization in January 2018. Its manufacturer committed to a public-sector price of about one dollar per dose.', -- background
  NULL,                                        -- significance
  'RotaTeq (Merck) and Rotarix (GSK), licensed 2006.', -- western_parallel
  'Used in India''s national immunisation programme and abroad.', -- transmission_note
  'Cuts child deaths from diarrhoeal disease.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Built on a strain first isolated in Delhi; developed with international partners.', -- caveat
  'Delhi',                                     -- region
  'Reference-cited',                           -- verification
  'Rotavirus_vaccine',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-282', 1, 'reference', 'Bhandari et al., Lancet (2014)', NULL),
  ('IND-282', 2, 'article', 'Wikipedia: Rotavirus vaccine', 'https://en.wikipedia.org/wiki/Rotavirus_vaccine');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-282', 3, 'article', 'Phase 3 results boost rotavirus vaccine developed india', 'cidrap.umn.edu', 'https://www.cidrap.umn.edu/rotavirus/phase-3-results-boost-rotavirus-vaccine-developed-india'),
  ('IND-282', 4, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC4532697'),
  ('IND-282', 5, 'article', 'classic.clinicaltrials.gov', NULL, 'https://classic.clinicaltrials.gov/ct2/show/NCT01305109'),
  ('IND-282', 6, 'article', 'India made rotavirus vaccine achieves world health organization prequalification', 'path.org', 'https://www.path.org/our-impact/media-center/india-made-rotavirus-vaccine-achieves-world-health-organization-prequalification/'),
  ('IND-282', 7, 'article', 'bharatbiotech.com', NULL, 'https://www.bharatbiotech.com/images/press/WHO-Grants-Prequalification-to-Bharat-Biotech''s-rotavirus-vaccine-ROTAVAC-Jan-2018.pdf'),
  ('IND-282', 8, 'article', 'Phase iii trial of 1 vaccine rotavac completed', 'biospectrumasia.com', 'https://www.biospectrumasia.com/news/37/1955/phase-iii-trial-of-1-vaccine-rotavac-completed.html'),
  ('IND-282', 9, 'reference', 'Bhandari N et al., Efficacy of a monovalent human-bovine (116E) rotavirus vaccine in Indian infants: a randomised, double-blind, placebo-controlled trial, Lancet (2014)', NULL, NULL),
  ('IND-282', 10, 'reference', 'PATH, India-made rotavirus vaccine achieves WHO prequalification (2018)', NULL, NULL),
  ('IND-282', 11, 'reference', 'Bharat Biotech press release, January 2018', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-282', 1, 'Historical context',
'Rotavirus kills large numbers of children in low-income countries, with India among the worst affected. Two Western vaccines, Merck''s RotaTeq and GSK''s Rotarix, were licensed in 2006, but their price and supply limited use in poor countries.

The 116E strain came from surveillance at the All India Institute of Medical Sciences in New Delhi, where researchers noticed that some newborns carried rotavirus without falling ill. The strain proved to be a natural reassortant carrying genes of both human and bovine origin, which made it a candidate for a live vaccine. Work proceeded under the Indo-US Vaccine Action Program, with India''s Department of Biotechnology, US public agencies, Stanford, PATH and later the Gates Foundation among the partners. Bharat Biotech joined in 1998.'),
  ('IND-282', 2, 'How it worked',
'Rotavac is a live, weakened virus vaccine given by mouth as drops in three doses, usually at about 6, 10 and 14 weeks of age, alongside other routine infant vaccines. Because the 116E strain already infected newborns without causing disease, it could be grown and given without further attenuation. A later version, Rotavac 5D, was formulated to need less cold storage and a smaller volume, easing delivery in hot climates with weak cold chains.'),
  ('IND-282', 3, 'The evidence',
'The key evidence is a phase III randomised trial published by Bhandari and colleagues in The Lancet in 2014. It enrolled about 6,800 infants at sites in Delhi, Pune and Vellore. Efficacy against severe rotavirus gastroenteritis was 56.4 percent in the first year of life and 53.6 percent over the follow-up period. Those figures are similar to the efficacy of the Western vaccines in low-income settings in Africa and Asia, where all rotavirus vaccines perform less well than in rich countries. WHO prequalification, announced in January 2018, confirmed that the vaccine met international quality standards for purchase by UN agencies and Gavi.'),
  ('IND-282', 4, 'How it travelled',
'Rotavac reversed the usual direction of vaccine transfer: a strain found in India, developed largely in India, was then supplied abroad. After prequalification it became eligible for Gavi-supported programmes, and several countries in Africa and elsewhere have introduced it. A second Indian rotavirus vaccine, Serum Institute''s Rotasiil, followed and was prequalified in 2018.'),
  ('IND-282', 5, 'Debate and caveats',
'Rotavac is Indian in origin and manufacture, but it was not a purely domestic effort. American scientists and funders were partners from the start, and the term indigenous should be read with that in mind. Moderate efficacy means many vaccinated children can still get severe rotavirus disease, though fewer than without it. Earlier rotavirus vaccines raised concern about intussusception, a bowel obstruction; post-introduction surveillance in India reported no clear increase in risk, but monitoring continues. The one-dollar price was a commitment for public-sector supply, and actual prices vary by contract.'),
  ('IND-282', 6, 'Why it matters today',
'Rotavac is part of India''s universal immunisation programme and is credited with reducing hospital admissions for rotavirus diarrhoea in Indian children. It is often cited as a model of a low-cost vaccine developed through public and private partnership in a low-income country and of India''s growing role as a vaccine developer, not only a manufacturer.'),
  ('IND-282', 7, 'Key dates',
'1985: 116E rotavirus strain identified in Delhi newborns

1998: Bharat Biotech joins vaccine development

2006: RotaTeq and Rotarix licensed in the West

2014: Phase III results published in The Lancet; Indian licensure

March 2015: Vaccine formally launched in New Delhi

2016: Introduced into India''s national immunisation programme

January 2018: WHO prequalification announced');

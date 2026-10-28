-- IND-289: Covaxin COVID-19 vaccine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-289',                                   -- id
  'covaxin-covid-19-vaccine',                  -- slug
  'medicine',                                  -- discipline_id
  'Covaxin COVID-19 vaccine',                  -- title
  'Bharat Biotech & ICMR',                     -- originator
  '2020-21',                                   -- period
  2020,                                        -- year_start
  2021,                                        -- year_end
  'Covaxin (inactivated virus vaccine)',       -- source_text
  'An indigenously developed inactivated-virus COVID-19 vaccine.', -- description
  'Covaxin (BBV152) is a whole-virion inactivated COVID-19 vaccine developed by Bharat Biotech of Hyderabad with the Indian Council of Medical Research and its National Institute of Virology in Pune. Approved for restricted emergency use in India in January 2021, it was given in India''s mass vaccination drive and received a WHO Emergency Use Listing in November 2021. A phase 3 trial reported 77.8% efficacy against symptomatic COVID-19.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'WHO Emergency Use Listing (Nov 2021).',     -- transmission_note
  'Used in India''s mass vaccination drive.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Early approval before phase-3 results drew criticism.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Covaxin',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Bharat_Biotech_Covaxin_Bangalore_BESTpedia.jpg/500px-Bharat_Biotech_Covaxin_Bangalore_BESTpedia.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Covaxin'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-289', 1, 'reference', 'WHO EUL (2021)', NULL),
  ('IND-289', 2, 'reference', 'Ella et al., Lancet (2021)', NULL),
  ('IND-289', 3, 'article', 'Wikipedia: Covaxin', 'https://en.wikipedia.org/wiki/Covaxin');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-289', 4, 'article', 'Indias covid vaccine shown 78 effective phase 3 trial', 'cidrap.umn.edu', 'https://www.cidrap.umn.edu/indias-covid-vaccine-shown-78-effective-phase-3-trial'),
  ('IND-289', 5, 'article', 'eurekalert.org', NULL, 'https://www.eurekalert.org/news-releases/934582'),
  ('IND-289', 6, 'article', 'medicaldialogues.in', NULL, 'https://medicaldialogues.in/medicine/news/indias-covaxin-highly-effective-against-covid-19-lancet-study-84418'),
  ('IND-289', 7, 'article', 'In who statement a clue to why it suspended covaxin supply to un agencies', 'The Wire', 'https://thewire.in/health/in-who-statement-a-clue-to-why-it-suspended-covaxin-supply-to-un-agencies'),
  ('IND-289', 8, 'article', 'boomlive.in', NULL, 'https://www.boomlive.in/amp/health/vaccine/who-suspends-bharat-biotech-covaxin-covid-vaccine-export-gmp-practices-17384'),
  ('IND-289', 9, 'reference', 'Ella, R. et al. (2021). Efficacy, safety, and lot-to-lot immunogenicity of an inactivated SARS-CoV-2 vaccine (BBV152): interim results of a randomised, double-blind, controlled, phase 3 trial. The Lancet 398: 2173-2184.', NULL, NULL),
  ('IND-289', 10, 'reference', 'WHO Emergency Use Listing, COVAXIN (BBV152), 3 November 2021.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-289', 1, 'Historical context',
'When the COVID-19 pandemic reached India in 2020, the government sought a domestically developed vaccine alongside licensed production of foreign ones, such as the Serum Institute''s version of the Oxford-AstraZeneca vaccine. ICMR''s National Institute of Virology isolated a strain of SARS-CoV-2 from an Indian patient and transferred it to Bharat Biotech, an established vaccine maker. Development moved quickly through animal studies and phase 1 and 2 trials during 2020.'),
  ('IND-289', 2, 'How it worked',
'Inactivated vaccines use the whole virus, grown in cell culture and then chemically killed so it cannot replicate. The immune system learns to recognise many viral proteins, not only the spike. Covaxin combined the inactivated virus with an aluminium-based adjuvant linked to a molecule that stimulates innate immune receptors (TLR7/8), intended to strengthen the response. It is given in two doses about four weeks apart and is stored at ordinary refrigerator temperatures, which suits India''s existing cold chain.'),
  ('IND-289', 3, 'The evidence',
'The phase 3 trial, a randomised, double-blind, placebo-controlled study of 25,798 adults at 25 sites in India, ran from November 2020 to May 2021. Interim results published in The Lancet in November 2021 (Ella and colleagues) reported 77.8% efficacy against symptomatic disease, about 93% against severe disease, and around 65% against the Delta variant, with no safety concerns beyond those of the placebo group. WHO listed the vaccine for emergency use on 3 November 2021 for adults.'),
  ('IND-289', 4, 'How it travelled',
'Covaxin was exported or donated to several countries and approved by regulators in a number of others, especially after the WHO listing. It was one of several inactivated COVID-19 vaccines, alongside Chinese products from Sinovac and Sinopharm, but it was the main one developed in India from an Indian virus isolate. Its development partly reflected India''s long experience as a large-scale vaccine producer.'),
  ('IND-289', 5, 'Debate and caveats',
'India''s drug regulator approved Covaxin on 3 January 2021, before any phase 3 efficacy data had been released, in what was called clinical trial mode. Scientists and medical bodies criticised this as premature, and the efficacy data arrived months later. In April 2022 WHO suspended supply of Covaxin through UN agencies after an inspection found deficiencies in good manufacturing practice, while stating that the vaccine''s risk-benefit assessment had not changed. Efficacy figures came from a single trial during a particular wave, and effectiveness against later variants is less certain.'),
  ('IND-289', 6, 'Why it matters today',
'Hundreds of millions of doses of Covaxin were administered in India. The vaccine is often cited as evidence of India''s capacity to develop, not just manufacture, vaccines. Its rapid approval also became a case study in the trade-off between speed and transparency in emergency regulation.'),
  ('IND-289', 7, 'Key dates',
'May 2020: ICMR-NIV transfers a virus isolate to Bharat Biotech.

July 2020: Phase 1 trials begin.

November 2020: Phase 3 trial begins.

3 January 2021: Restricted emergency approval in India.

3 November 2021: WHO Emergency Use Listing.

November 2021: Phase 3 results published in The Lancet.

April 2022: WHO suspends supply via UN agencies.');

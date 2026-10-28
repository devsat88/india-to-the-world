-- IND-366: 'Coronil cures COVID-19'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-366',                                   -- id
  'coronil-cures-covid-19',                    -- slug
  'myth-check',                                -- discipline_id
  '''Coronil cures COVID-19''',                -- title
  'Patanjali Ayurved',                         -- originator
  '2020-21',                                   -- period
  2020,                                        -- year_start
  2021,                                        -- year_end
  'Coronil kit',                               -- source_text
  'A herbal product marketed as a cure for COVID-19.', -- description
  'In June 2020, in the first months of the pandemic, Patanjali Ayurved, the consumer-goods company co-founded by the yoga teacher Ramdev, launched a herbal product called Coronil and promoted it as a cure for COVID-19. The claim did not survive contact with regulators. Within days the Ministry of AYUSH said it had not authorised any such claim, and on 1 July 2020 the government allowed Coronil to be sold only as an immunity booster. A second round of publicity in February 2021, which implied WHO certification, drew a public denial from the WHO. Coronil was widely sold, but there is no reliable evidence that it cures, treats or prevents COVID-19.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Widely sold during the pandemic.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'Approved only as a supportive measure; the WHO said it had not certified any traditional medicine for COVID-19.', -- caveat
  'Uttarakhand',                               -- region
  'Reference-cited',                           -- verification
  'Patanjali_Ayurved',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-366', 1, 'reference', 'AYUSH Ministry', NULL),
  ('IND-366', 2, 'reference', 'WHO statement (2021)', NULL),
  ('IND-366', 3, 'article', 'Wikipedia: Patanjali Ayurved', 'https://en.wikipedia.org/wiki/Patanjali_Ayurved');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-366', 4, 'article', 'Wikipedia: Ramdev', NULL, 'https://en.wikipedia.org/wiki/Ramdev'),
  ('IND-366', 5, 'reference', 'World Health Organization South-East Asia, statement on traditional medicine and COVID-19, 22 February 2021', NULL, NULL),
  ('IND-366', 6, 'reference', 'Madras High Court, trademark order against Patanjali Ayurved, 6 August 2020', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-366', 1, 'Where the claim comes from',
'Patanjali Ayurved is based in Haridwar, Uttarakhand, and grew in the 2010s into one of India''s largest makers of ayurvedic and packaged consumer products, closely tied to Ramdev''s public profile. When COVID-19 reached India in early 2020 there were no proven treatments or vaccines, and demand for anything promising protection was intense. The Ministry of AYUSH, which oversees traditional systems of medicine, encouraged research on herbal remedies, but such products could not legally be advertised as cures for the disease without evidence and approval. Ramdev had also made other unsupported pandemic claims, for example that mustard oil could treat the infection.'),
  ('IND-366', 2, 'The idea',
'Coronil was presented as an ayurvedic formulation sold as part of a kit. Patanjali said it had been tested in patients and cited trial results at its launch event. The company''s claims of a cure, however, rested on its own presentation rather than on published, independently reviewed evidence. According to reporting summarised on Wikipedia, there was no clinical data at launch showing it to be effective or safe, and laboratory examination found no ingredients capable of treating or preventing coronavirus infection. An Uttarakhand ayurveda official said the company''s application for a licence had not mentioned COVID-19 at all. In practice the product''s legal status reduced to that of an immunity-support supplement.'),
  ('IND-366', 3, 'What the evidence shows',
'The regulatory record is clear. Within hours of the June 2020 launch, the Ministry of AYUSH told Patanjali to stop advertising Coronil as a COVID-19 treatment until its trial data had been examined. Criminal complaints and first information reports were filed in Bihar and Rajasthan against Ramdev, Acharya Balkrishna and others. On 1 July 2020 the government permitted sale only as an immunity booster, and Patanjali withdrew the cure claim. Maharashtra also banned sales of Coronil in the state; sources differ on whether this came in 2020 or after the 2021 WHO statement. On 6 August 2020 the Madras High Court, hearing a trademark suit by a Chennai firm that had used the name Coronil since 1993, barred Patanjali from using the name and fined it 10 lakh rupees for exploiting public fear. At a February 2021 press event attended by Union ministers, Patanjali claimed AYUSH approval and WHO certification. On 22 February 2021 the WHO said it had not reviewed or certified any traditional medicine for treating COVID-19. Balkrishna later said the approval in question came from the Drugs Controller General of India for export and was not a certification of efficacy.'),
  ('IND-366', 4, 'How the claim spread',
'Coronil kits were sent abroad, but the reception was sceptical. In June 2021 Nepal and Bhutan halted distribution of donated kits on government orders, citing a lack of proof that they worked. In the United Kingdom, the BBC reported in December 2020 on an unauthorised immunity product on sale in London shops, and the UK medicines regulator warned of action against unlicensed products. No major regulator approved Coronil as a COVID-19 treatment.'),
  ('IND-366', 5, 'Debate and caveats',
'Supporters argued that ayurvedic products could support general health during the pandemic, and the immunity-booster licence reflects that limited role. That is different from the claim of a cure, which was never backed by peer-reviewed clinical evidence. The episode fed a wider legal conflict: the Indian Medical Association pursued Ramdev over his attacks on modern medicine, and in August 2022 the Delhi High Court told him not to mislead the public or make claims about Coronil beyond the officially permitted ones. In February 2024 the Supreme Court issued a contempt notice over continued misleading advertising of Patanjali products. Political endorsement at launch events should not be confused with scientific validation.'),
  ('IND-366', 6, 'Why it matters today',
'Coronil is a case study in how health claims spread during a crisis, and how regulators, courts and international bodies respond. It shows why the distinction between a supplement licence and proof of efficacy matters, and why claims of approval need checking against the issuing body''s own statements.'),
  ('IND-366', 7, 'Key dates',
'June 2020: Patanjali launches Coronil as a COVID-19 cure; the Ministry of AYUSH halts the advertising claim.

1 July 2020: Government allows Coronil to be sold only as an immunity booster.

6 August 2020: Madras High Court bars use of the Coronil name and fines Patanjali 10 lakh rupees.

22 February 2021: WHO says it has not reviewed or certified any traditional medicine for COVID-19.

June 2021: Nepal and Bhutan halt distribution of donated Coronil kits.

18 August 2022: Delhi High Court tells Ramdev not to make claims about Coronil beyond official ones.');

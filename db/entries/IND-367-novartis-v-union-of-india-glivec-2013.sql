-- IND-367: Novartis v. Union of India (Glivec, 2013)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-367',                                   -- id
  'novartis-v-union-of-india-glivec-2013',     -- slug
  'biopiracy',                                 -- discipline_id
  'Novartis v. Union of India (Glivec, 2013)', -- title
  'Supreme Court of India',                    -- originator
  '1 April 2013',                              -- period
  2013,                                        -- year_start
  2013,                                        -- year_end
  'Section 3(d), Patents Act',                 -- source_text
  'Denied a patent on a new crystalline form of imatinib, upholding India''s rule against ''evergreening''.', -- description
  'Novartis sought an Indian patent on the beta-crystalline form of imatinib mesylate, sold as Glivec for chronic myeloid leukaemia. The patent office rejected it in 2006 under Section 3(d) of the Patents Act, added in 2005, which bars patents on new forms of known substances unless they show significantly enhanced efficacy. Novartis challenged both the rejection and the section itself.', -- background
  'The first Supreme Court test of Section 3(d). The court held that the new form did not show enhanced therapeutic efficacy, confirming India''s standard against ''evergreening'', the practice of extending patent life through minor changes.', -- significance
  'No other country had such a provision when it was enacted in 2005.', -- western_parallel
  'Later copied in spirit by countries such as Argentina and the Philippines.', -- transmission_note
  'Keeps cheap generic cancer drugs available.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The court said the ruling does not bar all incremental pharmaceutical inventions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Novartis_v._Union_of_India_and_Others',     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Emblem_of_the_Supreme_Court_of_India_2025.svg/500px-Emblem_of_the_Supreme_Court_of_India_2025.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Novartis v. Union of India and Others' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-367', 1, 'reference', 'Petrie-Flom Center (Harvard)', NULL),
  ('IND-367', 2, 'reference', 'Miller Canfield', NULL),
  ('IND-367', 3, 'article', 'Wikipedia: Novartis v. Union of India and Others', 'https://en.wikipedia.org/wiki/Novartis_v._Union_of_India_and_Others'),
  ('IND-367', 4, 'article', 'Of Evergreening and Efficacy, Part III - Petrie-Flom Center', 'https://petrieflom.law.harvard.edu/2013/04/16/of-evergreening-and-efficacy-part-iii/'),
  ('IND-367', 5, 'article', 'Supreme Court of India Denies Novartis Patent Application: Miller Canfield', 'https://millercanfield.com/resources-alerts-843.html'),
  ('IND-367', 6, 'article', 'Leena Menghaney: India’s patent law on trial - The BMJ', 'https://blogs.bmj.com/bmj/2012/09/27/leena-menghaney-indias-patent-law-on-trial/');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-367', 1, 'Generic imatinib remained available in India at a small fraction of the patented price.'),
  ('IND-367', 2, 'Section 3(d) is widely studied as a model anti-evergreening rule by other countries and public-health organisations.');

-- IND-384: Simputer, an open-hardware handheld

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-384',                                   -- id
  'simputer',                                  -- slug
  'computing',                                 -- discipline_id
  'Simputer, an open-hardware handheld',       -- title
  'Simputer Trust (IISc and Encore Software, Bengaluru)', -- originator
  '1998-2005 CE',                              -- period
  1998,                                        -- year_start
  2005,                                        -- year_end
  'Simputer General Public License; Amida Simputer (2004)', -- source_text
  'A low-cost Linux handheld computer for shared use in villages, with openly licensed hardware.', -- description
  'Scientists at the Indian Institute of Science and engineers at Encore Software designed the Simputer as a computer that a village could share. It used smart cards for individual users, text-to-speech for people who could not read, and Indian-language support. Its hardware design was released under the Simputer General Public License.', -- background
  'One of the first open-hardware licences. Licensees built versions for micro-banking, traffic police and the armed forces.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An early statement of computing designed for the next billion users.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A commercial failure: about 4,000 units were sold against a target of 50,000.', -- caveat
  'Karnataka',                                 -- region
  'Verified-web',                              -- verification
  'Simputer',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Simputer.png/500px-Simputer.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Simputer' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-384', 1, 'article', 'Wikipedia: Simputer', NULL, NULL, 'https://en.wikipedia.org/wiki/Simputer');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-384', 1, 'Influenced later low-cost device and open-hardware projects.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-384', 'IND-383', 'related');

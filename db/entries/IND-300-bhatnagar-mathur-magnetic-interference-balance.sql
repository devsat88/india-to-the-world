-- IND-300: Bhatnagar-Mathur magnetic interference balance

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-300',                                   -- id
  'bhatnagar-mathur-magnetic-interference-balance', -- slug
  'materials',                                 -- discipline_id
  'Bhatnagar-Mathur magnetic interference balance', -- title
  'S. S. Bhatnagar & K. N. Mathur',            -- originator
  '1928',                                      -- period
  1928,                                        -- year_start
  1928,                                        -- year_end
  'Magnetochemistry research',                 -- source_text
  'An instrument for measuring magnetic susceptibility, sold commercially by a British firm.', -- description
  'In 1928 the chemists Shanti Swarup Bhatnagar and K. N. Mathur, working at the University of the Punjab in Lahore, devised a magnetic interference balance, an instrument for measuring the magnetic susceptibility of substances with high sensitivity. It used optical interference to detect tiny movements of a sample in a magnetic field. The London instrument maker Adam Hilger Ltd took up the design and sold it commercially, a rare case at the time of a scientific instrument designed in India being manufactured in Britain.', -- background
  NULL,                                        -- significance
  'Marketed by Adam Hilger Ltd, London.',      -- western_parallel
  'Done in India.',                            -- transmission_note
  'Bhatnagar founded India''s CSIR laboratories.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A precision instrument rather than a basic discovery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shanti_Swarup_Bhatnagar',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Shanti_Swaroop_Bhatnagar_1994_stamp_of_India.jpg/500px-Shanti_Swaroop_Bhatnagar_1994_stamp_of_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shanti Swarup Bhatnagar' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-300', 1, 'reference', 'Bhatnagar & Mathur (1928)', NULL),
  ('IND-300', 2, 'article', 'Wikipedia: Shanti Swarup Bhatnagar', 'https://en.wikipedia.org/wiki/Shanti_Swarup_Bhatnagar');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-300', 3, 'article', 'Bhatnagar Mathur Magnetic Interference Balance 01 26', 'youngscientistindia.org', 'https://www.youngscientistindia.org/kBase/Inventions/2026/Bhatnagar-Mathur Magnetic Interference Balance 01-26.pdf'),
  ('IND-300', 4, 'article', 'mail.swaminathansivaram.in', NULL, 'https://mail.swaminathansivaram.in/lectures/2014/Publicly Funded RI and the Legacy of SSBhatnagar _final_250914.pdf'),
  ('IND-300', 5, 'article', 'Indian Academy of Sciences', NULL, 'https://repository.ias.ac.in/4814'),
  ('IND-300', 6, 'reference', 'S. S. Bhatnagar and K. N. Mathur, ''A new magnetic balance based on the principle of light interference'', Philosophical Magazine 8 (1929), 1041-1055, doi:10.1080/14786441208564964', NULL, NULL),
  ('IND-300', 7, 'reference', 'S. S. Bhatnagar and K. N. Mathur, Physical Principles and Applications of Magnetochemistry (London: Macmillan, 1935)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-300', 1, 'Historical context',
'Bhatnagar, born on 21 February 1894 in Bhera, Punjab, studied in Lahore and at University College London, and in 1924 became professor of physical chemistry at the University of the Punjab. His main research field was magnetochemistry, the use of magnetic measurements to learn about chemical structure, bonding and reactions. Such work needed accurate measurements of magnetic susceptibility, often for small samples, and existing methods such as the Gouy balance had limits in sensitivity. Bhatnagar and his colleague Mathur set out to build a better instrument.'),
  ('IND-300', 2, 'How it worked',
'Magnetic susceptibility describes how strongly a material is attracted into or pushed out of a magnetic field. In a balance of this kind, a sample hangs in a non-uniform field so that it experiences a small force when the magnet is switched on, producing a tiny displacement. In the Bhatnagar-Mathur design that displacement was read optically: the movement shifted an arrangement producing interference fringes, and counting the fringe shift gave the displacement, and hence the force and the susceptibility, with high precision. Because a fringe corresponds to a fraction of the wavelength of light, very small movements could be measured.'),
  ('IND-300', 3, 'The evidence',
'The design was published by Bhatnagar and Mathur in the Philosophical Magazine in 1929, describing a new magnetic balance based on light interference and its use in studying crystals. Accounts based on Bhatnagar''s Royal Society biographical memoir say the instrument was patented and that Adam Hilger licensed and produced it. It was exhibited at a Royal Society soiree in London; sources give the year as either 1928 or 1931. Bhatnagar and Mathur also wrote Physical Principles and Applications of Magnetochemistry (1935), long used as a standard text.'),
  ('IND-300', 4, 'How it travelled',
'The work was done in India and then reached Western laboratories through publication and commercial manufacture by Hilger, one of the leading British makers of optical and scientific instruments. This reverses the usual colonial pattern, in which Indian laboratories imported their instruments from Europe. Bhatnagar''s international reputation grew, and he was elected a Fellow of the Royal Society in 1943.'),
  ('IND-300', 5, 'Debate and caveats',
'The balance was a precision instrument rather than a basic scientific discovery, and it belongs to a broad family of magnetic balances developed in several countries. Its importance lies in its sensitivity, its commercial adoption abroad and what it shows about Indian scientific capability in the 1920s. Details such as the exact year of exhibition and the scale of Hilger''s sales are not clearly documented in readily available sources. Note that the dataset''s reference year (1928) is the date of the design, while the main paper appeared in 1929.'),
  ('IND-300', 6, 'Why it matters today',
'Bhatnagar went on to shape Indian science policy. He became director of the Board of Scientific and Industrial Research in 1940, led the Council of Scientific and Industrial Research (CSIR) when it began operating in 1942, and became its first Director-General after independence, overseeing the founding of a chain of national laboratories. He died on 1 January 1955. India''s leading science award, the Shanti Swarup Bhatnagar Prize, is named after him.'),
  ('IND-300', 7, 'Key dates',
'21 February 1894: Bhatnagar born in Bhera, Punjab

1924: Becomes professor of physical chemistry, University of the Punjab, Lahore

1928: Bhatnagar and Mathur devise the magnetic interference balance

1929: Design published in the Philosophical Magazine

1935: Physical Principles and Applications of Magnetochemistry published

1942: CSIR begins operating with Bhatnagar at its head

1943: Bhatnagar elected Fellow of the Royal Society

1 January 1955: Bhatnagar dies in New Delhi');

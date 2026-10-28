-- IND-005: Infinite series for pi, sine and cosine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-005',                                   -- id
  'infinite-series-for-pi-sine-and-cosine',    -- slug
  'mathematics',                               -- discipline_id
  'Infinite series for pi, sine and cosine',   -- title
  'Madhava of Sangamagrama (Kerala School)',   -- originator
  'c. 1340-1425 CE',                           -- period
  1340,                                        -- year_start
  1425,                                        -- year_end
  'Works via Nilakantha''s Tantrasangraha; Jyeshthadeva''s Yuktibhasa', -- source_text
  'Power-series expansions for arctangent, sine and cosine, and a series for pi (the ''Madhava-Leibniz'' series).', -- description
  'Madhava of Sangamagrama (c. 1340-1425), founder of the Kerala School of astronomy and mathematics, discovered infinite series for the arctangent, sine and cosine, and the series for pi now increasingly called the Madhava-Leibniz series. With clever correction terms he computed pi to about eleven decimal places. Similar results reappeared in Europe only in the 1660s and 1670s.', -- background
  NULL,                                        -- significance
  'Rediscovered in Europe by Gregory, Newton and Leibniz.', -- western_parallel
  'Independent European rediscovery ~250-300 years later; no proven transmission, though contact via Jesuits is debated.', -- transmission_note
  'These are the seeds of calculus and modern analysis.', -- modern_relevance
  NULL,                                        -- modern_value
  'Infinite series taught in every calculus course', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The Kerala School did not build a full calculus with a general theory of limits; it produced specific series and convergence insights.', -- caveat
  'Uttar Pradesh',                             -- region
  'Verified-web',                              -- verification
  'Madhava_series',                            -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-005', 1, 'reference', 'Yuktibhasa (c.1530)', NULL),
  ('IND-005', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-005', 3, 'reference', 'Joseph, The Crest of the Peacock', NULL),
  ('IND-005', 4, 'article', 'Wikipedia: Madhava series', 'https://en.wikipedia.org/wiki/Madhava_series');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-005', 5, 'translation', 'Tantrasangraha Commentary Laghuvivrti Shankara Variar Author Nilakantha Somasutvan Editor Kunjan Pillai Sanskrit Astronomy Trivandrum 1958 University Of Kerala', 'University Of Kerala', 'Internet Archive', NULL, 'https://archive.org/details/exxd-tantrasangraha-commentary-laghuvivrti-shankara-var', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-005', 6, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-005', 'IND-247', 'led_to'),
  ('IND-005', 'IND-250', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-005', 7, 'article', 'Kerala math transmission europe', 'muslimheritage.com', 'https://muslimheritage.com/kerala-math-transmission-europe/'),
  ('IND-005', 8, 'article', 'Indians predated newton discovery by 250 years', 'manchester.ac.uk', 'https://www.manchester.ac.uk/discover/news/indians-predated-newton-discovery-by-250-years/'),
  ('IND-005', 9, 'article', 'futura-sciences.com', NULL, 'https://www.futura-sciences.com/sciences/actualites/mathematiques-newton-devance-mathematiciens-hindous-12736/'),
  ('IND-005', 10, 'reference', 'G. G. Joseph, A Passage to Infinity: Medieval Indian Mathematics from Kerala and Its Impact (2009)', NULL, NULL),
  ('IND-005', 11, 'reference', 'D. F. Almeida & G. G. Joseph, ''Kerala mathematics and its possible transmission to Europe'' (2004)', NULL, NULL),
  ('IND-005', 12, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-005', 13, 'reference', 'C. M. Whish, Transactions of the Royal Asiatic Society 3 (1834)', NULL, NULL),
  ('IND-005', 14, 'reference', 'K. V. Sarma et al., Ganita-Yukti-Bhasa of Jyesthadeva (2008)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-005', 1, 'Historical context',
'Sangamagrama is usually identified with Irinjalakuda in today''s Thrissur district. Madhava founded a remarkable teacher-to-student lineage that flourished for some two centuries in the villages along the Nila (Bharatapuzha) river: Parameshvara, Damodara, Nilakantha Somayaji (whose Tantrasangraha dates to 1501), Jyeshthadeva (author of the Yuktibhasa, c. 1530), Shankara Variyar and others. Their motivation was astronomical: accurate eclipse predictions and planetary positions required extremely precise sine tables. The Kerala mathematicians wrote in Sanskrit verse and Malayalam prose on palm-leaf manuscripts, many of which stayed in family collections for centuries, one reason their achievements remained little known outside the region.'),
  ('IND-005', 2, 'How it worked',
'An infinite series expresses a quantity as the sum of endlessly many terms that grow smaller and smaller. Madhava''s series for pi says that a quarter of pi equals 1 minus 1/3 plus 1/5 minus 1/7, and so on forever. On its own this converges painfully slowly, so Madhava added an ''end correction'' after stopping, which dramatically improves the accuracy. His sine and cosine series, equivalent to what are now called Maclaurin series, let him compute a table of sines with extraordinary precision. The Kerala derivations, preserved in the Yuktibhasa, split a circle''s arc into tiny pieces, add them up, and estimate the resulting sums of powers when the number of pieces becomes very large, a line of reasoning that resembles a limit argument. In their geometrical derivations they treated a small arc as almost straight, compared similar triangles, and then summed the resulting contributions across the whole arc.'),
  ('IND-005', 3, 'The evidence',
'Most of Madhava''s own writings are lost; two astronomical works survive, but the series are known because later Kerala authors, notably Nilakantha and Shankara Variyar, attribute them to him, and Jyeshthadeva''s Malayalam Yuktibhasa gives step-by-step derivations. The work first reached Western scholars through Charles Whish''s paper in the Transactions of the Royal Asiatic Society (1834), and was studied in detail in the 20th century by C. T. Rajagopal, K. V. Sarma and others.'),
  ('IND-005', 4, 'How it travelled',
'In Europe, James Gregory found the arctangent series in 1671, Leibniz the series for pi around 1673-74, and Newton the sine and cosine series in the late 1660s. Whether Kerala results influenced them is debated. George Gheverghese Joseph and Dennis Almeida have argued that Jesuit missionaries, who were active in Kerala from the 1540s, were well placed and motivated to collect Indian astronomical and calendrical knowledge, especially during the Gregorian calendar reform. However, no document has yet been found showing such a transfer, so the case remains circumstantial.'),
  ('IND-005', 5, 'Debate and caveats',
'Two claims need care. First, ''Kerala invented calculus'' overstates the evidence: the school produced powerful series and limit-like arguments for specific functions, but not the general machinery of differentiation, integration and the fundamental theorem that Newton and Leibniz built. Second, transmission to Europe is a plausible hypothesis, not an established fact. What is firmly established is chronological priority for these specific series by more than two centuries, and the neglect of this achievement in many Western histories.'),
  ('IND-005', 6, 'Why it matters today',
'Infinite series remain central to mathematics and computing: calculators and computers evaluate sines, cosines and other functions using series-based methods. The renaming of the pi series and sine series to include Madhava''s name, now common in textbooks and research, is a quiet correction of the historical record.'),
  ('IND-005', 7, 'Key dates',
'c. 1340: Madhava born

c. 1400: Infinite series for pi, sine, cosine and arctangent

1501: Nilakantha''s Tantrasangraha

c. 1530: Jyeshthadeva''s Yuktibhasa gives derivations

1540s: Jesuits active on the Kerala coast

late 1660s: Newton''s sine and cosine series

1671: Gregory''s arctangent series

c. 1673-74: Leibniz''s series for pi

1834: Whish brings Kerala mathematics to Western notice');

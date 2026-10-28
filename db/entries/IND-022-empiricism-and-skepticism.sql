-- IND-022: Empiricism and skepticism (Charvaka)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-022',                                   -- id
  'empiricism-and-skepticism',                 -- slug
  'logic',                                     -- discipline_id
  'Empiricism and skepticism (Charvaka)',      -- title
  'Charvaka/Lokayata school',                  -- originator
  'c. 6th c. BCE onward',                      -- period
  -600,                                        -- year_start
  -501,                                        -- year_end
  'Fragmentary; via critics',                  -- source_text
  'A materialist school insisting on perception/empirical evidence and rejecting unverifiable claims.', -- description
  'Charvaka, also called Lokayata (''the philosophy of ordinary people'') or Barhaspatya after its legendary founder Brhaspati, was India''s best-known materialist school. It held that direct perception is the only reliable source of knowledge, that the world consists of material elements alone, and that claims about souls, rebirth, heaven or the authority of the Vedas cannot be justified. Its own texts are lost, so it is known mainly through the arguments of its opponents.', -- background
  NULL,                                        -- significance
  'Parallels later empiricist philosophy.',    -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'An early Indian voice for evidence-based reasoning.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Known mostly through opponents'' quotations, so its exact doctrines are partly reconstructed.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Charvaka',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-022', 1, 'reference', 'R. Bhattacharya, Studies on the Carvaka/Lokayata', NULL),
  ('IND-022', 2, 'article', 'Wikipedia: Charvaka', 'https://en.wikipedia.org/wiki/Charvaka');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-022', 3, 'article', 'World History Encyclopedia', NULL, 'https://www.worldhistory.org/Charvaka/'),
  ('IND-022', 4, 'article', 'Charvaka Darshana (चार्वाकदर्शनम्)', 'dharmawiki.org', 'https://dharmawiki.org/index.php/Charvaka_Darshana_(%E0%A4%9A%E0%A4%BE%E0%A4%B0%E0%A5%8D%E0%A4%B5%E0%A4%BE%E0%A4%95%E0%A4%A6%E0%A4%B0%E0%A5%8D%E0%A4%B6%E0%A4%A8%E0%A4%AE%E0%A5%8D)'),
  ('IND-022', 5, 'article', 'Lokayata in Ancient India and China', 'www2.sjsu.edu', 'https://www2.sjsu.edu/people/anand.vaidya/courses/asianphilosophy/s0/Lokayata-in-Ancient-India-and-China.pdf'),
  ('IND-022', 6, 'article', 'Charvaka or lokayata tradition', 'iaspoint.com', 'https://iaspoint.com/charvaka-or-lokayata-tradition/'),
  ('IND-022', 7, 'reference', 'Madhava, Sarvadarshanasamgraha, ch. 1', NULL, NULL),
  ('IND-022', 8, 'reference', 'D. Chattopadhyaya, Lokayata: A Study in Ancient Indian Materialism (1959)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-022', 1, 'Historical context',
'Materialist and sceptical ideas appear early in Indian thought, and some accounts place Charvaka among the materialist currents of around the sixth century BCE, alongside the many unorthodox teachers of the Buddha''s time. How continuous those early ideas were with the later, named school is debated; scholars such as Ramkrishna Bhattacharya distinguish earlier proto-materialism from the systematic Charvaka known from later sources. The school appears to have faded by around the twelfth century CE. Its founding text, the Brhaspati Sutra, has not survived.'),
  ('IND-022', 2, 'How it worked',
'Indian schools argued over which means of knowledge (pramana) are valid. Charvaka accepted perception as the basic one and denied that inference, testimony or analogy could stand on their own. Its core argument targeted inference: to infer fire from smoke, one needs a universal rule that smoke always goes with fire, but no one can perceive every case of smoke, so the rule can never be fully established. Opponents'' reports suggest that some Charvakas allowed inference about ordinary, observable things while rejecting it for unseen matters such as the afterlife. On this basis the school held that consciousness arises from a particular combination of material elements, much as an intoxicating quality emerges from fermented ingredients, and ends with the body. It rejected sacrifices aimed at the afterlife and criticised priestly authority.'),
  ('IND-022', 3, 'The evidence',
'No complete Charvaka work survives. The doctrine is reconstructed from quotations and summaries in texts written to refute it, by Nyaya, Vedanta, Buddhist and Jain authors, and from a medieval doxography, Madhava''s Sarvadarshanasamgraha, which opens with a chapter on Charvaka. Scholars, including Bhattacharya, have collected and analysed the scattered fragments attributed to the Brhaspati Sutra. The sheer length of these refutations shows that the school was taken seriously as an opponent.'),
  ('IND-022', 4, 'How it travelled',
'Charvaka developed independently of Greek and later European empiricism; there is no evidence of contact. Comparisons with Epicurean materialism and with modern empiricists such as Hume are common in the secondary literature, and its critique of induction is sometimes likened to Hume''s problem of induction, but these are analogies, not lines of influence.'),
  ('IND-022', 5, 'Debate and caveats',
'Because the school is known almost entirely through hostile witnesses, its exact positions are partly reconstructed and may be distorted. Critics often caricatured it as crude hedonism, and some apparent Charvaka verses may be later inventions. Whether it rejected inference entirely or only inference about the unobservable is a central interpretive question. Its dates are uncertain, and the label ''empiricism'' is a modern comparison rather than the school''s own term. The tier here reflects that a materialist school is well documented, while many details remain uncertain.'),
  ('IND-022', 6, 'Why it matters today',
'Charvaka is cited as evidence that Indian philosophy included a strong materialist and sceptical voice, countering the stereotype of an entirely spiritual tradition. Rationalist and secular movements in modern India have drawn on it, and philosophers study its critique of inference as an early treatment of the problem of justifying general rules from limited observation.');

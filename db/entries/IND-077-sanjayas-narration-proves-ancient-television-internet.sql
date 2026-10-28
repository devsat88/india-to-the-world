-- IND-077: 'Sanjaya's narration proves ancient television/internet'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-077',                                   -- id
  'sanjayas-narration-proves-ancient-television-internet', -- slug
  'myth-check',                                -- discipline_id
  '''Sanjaya''s narration proves ancient television/internet''', -- title
  'Claim from the Mahabharata',                -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Mahabharata (Sanjaya''s divine sight)',     -- source_text
  'A claim that a character''s remote narration of a battle proves ancient telecommunications.', -- description
  'In the Mahabharata, the blind king Dhritarashtra hears the battle of Kurukshetra narrated by his charioteer and counsellor Sanjaya, who has been granted divine sight to see events far away. A popular claim reads this as evidence that ancient India had live television, satellite links or the internet. The best-known version came in April 2018 from Tripura Chief Minister Biplab Kumar Deb. The episode is a literary and religious device: the epic attributes Sanjaya''s vision to a sage''s gift, not to any machine, and there is no evidence of electrical or electronic technology in ancient India.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Repeated in popular speeches.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'A literary/divine-vision device, not technology. Anachronistic reading of myth.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Sanjaya',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/The_blind_king_Dhrtarastra_listens_as_the_visionary_narrator_Sanjaya_relates_the_events_of_the_battle_between_the_Kaurava_and_the_Pandava_clans.jpg/500px-The_blind_king_Dhrtarastra_listens_as_the_visionary_narrator_Sanjaya_relates_the_events_of_the_battle_between_the_Kaurava_and_the_Pandava_clans.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanjaya'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-077', 1, 'reference', 'Scholarly commentary', NULL),
  ('IND-077', 2, 'article', 'Wikipedia: Sanjaya', 'https://en.wikipedia.org/wiki/Sanjaya');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-077', 3, 'article', 'science.org', 'https://www.science.org/content/article/hindu-nationalists-claim-ancient-indians-had-airplanes-stem-cell-technology-and');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-077', 4, 'article', 'Internet existed mahabharata era tripura cm biplab', 'onmanorama.com', 'https://www.onmanorama.com/news/nation/2018/04/18/internet-existed-mahabharata-era-tripura-cm-biplab.html'),
  ('IND-077', 5, 'article', 'irishtimes.com', NULL, 'https://www.irishtimes.com/news/world/asia-pacific/politicians-insist-india-had-the-internet-thousands-of-years-ago-1.3467467'),
  ('IND-077', 6, 'article', 'theprint.in', NULL, 'https://theprint.in/hoaxposed/tripura-cms-claim-that-internet-existed-during-mahabharata-failed-our-accuracy-test-100/50673'),
  ('IND-077', 7, 'article', 'Internet existed during mahabharata says tripura chief minister biplab kumar deb', 'Scroll.in', 'https://scroll.in/latest/876032/internet-existed-during-mahabharata-says-tripura-chief-minister-biplab-kumar-deb'),
  ('IND-077', 8, 'article', 'Tripura cms claims about internet in mahabharat era inspires hilarious memes on ancient indian tech', 'Scroll.in', 'https://scroll.in/article/876293/tripura-cms-claims-about-internet-in-mahabharat-era-inspires-hilarious-memes-on-ancient-indian-tech'),
  ('IND-077', 9, 'reference', 'Mahabharata, Bhishma Parva (Sanjaya''s narration and the Bhagavad Gita frame)', NULL, NULL),
  ('IND-077', 10, 'reference', 'Press coverage of Biplab Kumar Deb''s remarks, April 2018', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-077', 1, 'Where the claim comes from',
'In the epic, the sage Vyasa offers Dhritarashtra sight so that he can watch the coming war. The king declines, and the gift is given to Sanjaya instead. Sanjaya then reports the battle to him, and his narration frames the Bhagavad Gita, which is presented as a conversation Sanjaya witnesses and relays. Divine perception of distant events appears in many religious literatures and is meant to show the power of spiritual insight.

On 17 April 2018, at a workshop in Agartala on computerising the public distribution system, Deb argued that Sanjaya could only have relayed the battle through technology, so the internet and satellites must have existed then. He added that Europeans and Americans might claim the invention but that it was really Indian.'),
  ('IND-077', 2, 'The idea',
'As claimed, the logic is: Sanjaya described events he could not physically see; modern people do this with cameras and networks; therefore the epic records such networks. The argument ignores the text''s own explanation, which is a supernatural boon, and supplies a modern one in its place.

Television and the internet depend on a long chain of discoveries: electromagnetism, electronics, signal processing, computing and a physical infrastructure of cables, transmitters and power. None of these has left any trace in the archaeological or textual record of early India.'),
  ('IND-077', 3, 'What the evidence shows',
'There are no artefacts, workshops, materials or technical texts suggesting electrical communication in ancient India. ThePrint''s HoaXposed fact-check rated Deb''s claim as failing its accuracy test because there is no evidence for it. The claim rests entirely on reinterpreting a narrative passage.

Political reactions were split. Tripura''s then governor, Tathagata Roy, defended the remark, while it was widely ridiculed on social media with memes about ancient Indian torrent sites and similar jokes. Commentators placed it in a series of ancient-science claims by public figures, including Narendra Modi''s October 2014 remark about Ganesha and plastic surgery.'),
  ('IND-077', 4, 'How the claim spread',
'There is no transmission to trace. Television and the internet developed from nineteenth- and twentieth-century physics and engineering in many countries, and Indian scientists such as J. C. Bose made real contributions to early radio-wave research. That documented history is unrelated to the epic.'),
  ('IND-077', 5, 'Debate and caveats',
'Some defenders say the remark was meant loosely, as a way to inspire pride in Indian ingenuity. Read that way it is a metaphor, not a historical claim, and should not be presented as evidence. The Mahabharata''s narrative technique of a witness relaying a distant battle is a sophisticated literary frame worth appreciating on its own terms.'),
  ('IND-077', 6, 'Why it matters today',
'The claim is a clear case of anachronism: projecting present technology onto an ancient story. India''s real place in the history of communications runs through modern work such as Bose''s microwave experiments and today''s large digital infrastructure.'),
  ('IND-077', 7, 'Key dates',
'October 2014: Narendra Modi''s Ganesha plastic-surgery remark, later cited alongside this claim

17 April 2018: Biplab Kumar Deb claims the internet existed in the Mahabharata era, at a workshop in Agartala');

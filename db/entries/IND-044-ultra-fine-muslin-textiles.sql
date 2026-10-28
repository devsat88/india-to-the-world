-- IND-044: Ultra-fine muslin textiles

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-044',                                   -- id
  'ultra-fine-muslin-textiles',                -- slug
  'materials',                                 -- discipline_id
  'Ultra-fine muslin textiles',                -- title
  'Bengali weavers (Dhaka muslin)',            -- originator
  'ancient trade in Gangetic fine cotton; Dhaka muslin peak 17th-18th c. CE, declining in the 19th c.', -- period
  1,                                           -- year_start
  1800,                                        -- year_end
  'Textile & trade record',                    -- source_text
  'Extraordinarily fine cotton muslin, prized across the ancient and Roman world.', -- description
  'Cotton grown along the Brahmaputra and Meghna in eastern Bengal, a short-stapled variety called phuti karpas, could be hand-spun into yarn finer than any machine of the time could manage. Bengali spinners and weavers turned it into muslins so light that Mughal courtiers named them woven air and running water, and Dhaka, Sonargaon and Dhamrai became the centres of a trade that reached Rome in the first century CE and Europe again in the eighteenth.', -- background
  'Dhaka muslin was for centuries the finest cloth anyone could buy, with thread counts that modern hand weaving has struggled to match. Its collapse under East India Company rule and British factory competition made it a lasting symbol of what colonial trade did to Indian craft industries.', -- significance
  'European industrial textiles came much later (and undercut the craft).', -- western_parallel
  'Exported to Rome, the Middle East and Europe.', -- transmission_note
  'A pinnacle of hand-textile technology.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The finest weaves and the specific cotton variety were later lost.', -- caveat
  'Bengal',                                    -- region
  'Corrected',                                 -- verification
  'Muslin',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Woman%27s_muslin_dress_c._1855.jpg/500px-Woman%27s_muslin_dress_c._1855.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Muslin'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-044', 1, 'reference', 'Trade histories', NULL),
  ('IND-044', 2, 'reference', 'V&A textile studies', NULL),
  ('IND-044', 3, 'article', 'Wikipedia: Muslin', 'https://en.wikipedia.org/wiki/Muslin');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-044', 4, 'article', 'Researchers Work to Revive Beloved Dhaka Muslin Fabric', NULL, 'Smithsonian Magazine', '2021', 'https://www.smithsonianmag.com/smart-news/researchers-work-revive-beloved-dhaka-muslin-fabric-180977339/', 'Thread counts, the 16-step process, the Kew leaves and both revival projects'),
  ('IND-044', 5, 'article', 'Muslin', 'Abdul Karim', 'Banglapedia, Asiatic Society of Bangladesh', NULL, 'https://en.banglapedia.org/index.php/Muslin', 'Varieties, weaving centres, Mughal supervision and export figures for 1747 onward'),
  ('IND-044', 6, 'museum_object', 'Sari (incomplete), jamdani muslin, Dhaka, c. 1855', NULL, 'Victoria and Albert Museum', 'c. 1855', 'https://collections.vam.ac.uk/item/O110511', 'A patterned Dhaka muslin sari transferred from the India Museum in 1879'),
  ('IND-044', 7, 'article', 'The Romance of Indian Muslin', 'Aditi Shah', 'Live History India', '2019', 'https://livehistoryindia.com/story/living-culture/the-romance-of-indian-muslin', 'Mughal names for muslin, the Periplus trade and the effect of Plassey'),
  ('IND-044', 8, 'article', 'Woven Winds', 'Shruthi Issac', 'Open Magazine', '2017', 'https://openthemagazine.com/art-culture/woven-winds', 'Who spun the yarn, and when and where, and the long decline');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-044', 1, 'Woven air, running water, evening dew',
'Mughal courtiers had poetic names for the best Bengal muslins: abi-rawan, flowing water; baft-hawa, woven air; shabnam, evening dew [7]. The finest grade of all, malmal khas or malmal shahi, was reserved for the emperor, and a court official, the Darogah-i-Malbus Khas, supervised the weavers who made it [5]. A single piece could take up to six months on the loom [5].

The numbers explain the names. Most muslin sold today has 40 to 80 threads per square inch. Historical Dhaka muslin ran from about 800 to 1,200 [4]. Banglapedia lists more than a dozen named varieties, from jhuna and tanzib to the patterned jamdani, each with its own weight and use [5].'),
  ('IND-044', 2, 'A cotton that grew only by one river',
'The secret began in the field. The finest muslin was spun from phuti karpas, a cotton grown on the banks of the Brahmaputra and its branches in eastern Bengal [5][8]. Its fibres were short and difficult to machine-spin, but in skilled hands they could be drawn into an extraordinarily fine thread.

The spinning was done mostly by young women using a light spindle, the takua, often in the early morning or late afternoon on riverbanks or moored boats, where the humid air stopped the thread from snapping [8]. The cotton then passed from cleaners to spinners to weavers, usually within a family or a group of two or three families working together [5]. Making the cloth took sixteen separate steps [4]. Weaving centres clustered around Dhaka: Sonargaon, Dhamrai, Teetbady, Junglebary and Bajitpur [5].'),
  ('IND-044', 3, 'From the Periplus to the Mughal court',
'Bengal cottons appear in the earliest records of the Indian Ocean trade. The Periplus of the Erythraean Sea, a Greek merchant''s guide of the 1st century CE, describes Indian cloth, muslin among it, traded at Red Sea ports for ivory and tortoiseshell, and Ptolemy''s Geography mentions Bengal fabrics too [5][7]. Roman writers such as Petronius already called such cloth woven air [8].

Dhaka itself rose much later. When it became the Mughal provincial capital in the 17th century, imperial and noble patronage turned its muslin into a court luxury, and the trade flourished under Jahangir [5][8]. In 1747 Dhaka''s cotton exports were valued at 28.5 lakh rupees [5]. By the 1700s muslin had spread to Persia, Turkey and Europe, where it dressed Marie Antoinette and the heroines of Jane Austen''s novels [4].'),
  ('IND-044', 4, 'How the finest cloth on earth disappeared',
'After the Battle of Plassey in 1757 the English East India Company took control of Bengal, and the trade began to fall apart [5][7]. Mughal and nawab patronage vanished, the Company monopolised purchasing and pushed weavers into debt with ever lower prices, and cheap machine-made British cloth flooded the market [4][5]. Famines and floods added to the damage [7]. Dhaka''s exports had halved by the end of the 18th century and were worth under 10 lakh rupees by the mid-19th [5].

Dhaka muslin was still admired at the Great Exhibition in London in 1851 [5], but by then it was a relic. The phuti karpas plant itself is believed to have died out, and no seeds are known to survive [4][8]. The V&A still holds a jamdani muslin sari woven in Dhaka around 1855, one of the last pieces of the old industry to reach a museum [6].'),
  ('IND-044', 5, 'Bringing it back from a dried leaf',
'Two projects in Bangladesh are now trying to recover the cloth. Bengal Muslin, launched in 2014 by the Drik photography agency under Saiful Islam, found a booklet of dried phuti karpas leaves at the Royal Botanic Gardens, Kew, sequenced their DNA and located a wild shrub in Bangladesh that was a close match [4]. A separate government-backed effort led by the botanist Md Monzur Hossain at Rajshahi University has produced six saris [4].

Neither has yet grown enough of the cotton for a pure garment; Bengal Muslin blends it with other cotton into a hybrid yarn, and its saris have sold for thousands of pounds [4]. The surviving patterned form, jamdani, has never died out, and has been recognised by UNESCO as intangible cultural heritage [8].');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-044', 9, 'article', 'Wikipedia: Dhaka muslin', NULL, 'https://en.wikipedia.org/wiki/Dhaka_muslin'),
  ('IND-044', 10, 'article', 'Bangladesh revives forgotten fabric muslin', 'en.prothomalo.com', 'https://en.prothomalo.com/lifestyle/bangladesh-revives-forgotten-fabric-muslin');

-- IND-155: Attirampakkam: oldest stone tools in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-155',                                   -- id
  'attirampakkam-oldest-stone-tools-in-india', -- slug
  'archaeology',                               -- discipline_id
  'Attirampakkam: oldest stone tools in India', -- title
  'Palaeolithic hominins',                     -- originator
  'c. 1.5 million years ago',                  -- period
  -1500000,                                    -- year_start
  -1500000,                                    -- year_end
  'Attirampakkam site (Tamil Nadu)',           -- source_text
  'Acheulean hand-axes and cleavers, among the oldest securely dated stone tools in South Asia.', -- description
  'Attirampakkam, a site about 60 km north-west of Chennai in Tamil Nadu, has yielded Acheulean hand-axes and cleavers dated to about 1.5 million years ago. Published in the journal Science in 2011, the dates make these some of the oldest securely dated stone tools in South Asia and show that early humans with sophisticated tool-making skills reached India far earlier than once believed. Precisely, the 2011 paper reports that palaeomagnetic measurements and direct aluminium-26/beryllium-10 burial dating of the artefacts place the earliest Acheulean levels at no younger than about 1.07 million years, with a mean burial age of about 1.5 million years. The 1.5 million figure that appears in most summaries is that mean.', -- background
  NULL,                                        -- significance
  'Comparable to early Stone Age tools in Africa and Eurasia.', -- western_parallel
  'First Indian site dated by cosmogenic-nuclide (Al/Be) methods.', -- transmission_note
  'Shows deep-time human presence in India, older than our species.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The tool-makers were archaic humans (likely Homo erectus); no hominin fossils were found, so the maker is inferred.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Attirampakkam',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-155', 1, 'reference', 'Pappu et al., Science (2011)', NULL),
  ('IND-155', 2, 'article', 'Wikipedia: Attirampakkam', 'https://en.wikipedia.org/wiki/Attirampakkam');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-155', 3, 'article', 'Stone Tool Discovery in India Raises Questions About Spread of Ancient Technology', 'https://www.smithsonianmag.com/smart-news/stone-tools-india-raise-questions-about-spread-ancient-technology-180968020/');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-155', 'IND-156', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-155', 4, 'article', 'documentation.ird.fr', NULL, 'https://www.documentation.ird.fr/hor/fdi:010052666/enw'),
  ('IND-155', 5, 'article', 'Unknown hominins brought middle stone age tech to india much earlier than expected', 'cosmosmagazine.com', 'https://cosmosmagazine.com/archaeology/unknown-hominins-brought-middle-stone-age-tech-to-india-much-earlier-than-expected'),
  ('IND-155', 6, 'reference', 'S. Pappu et al., ''Early Pleistocene presence of Acheulian hominins in South India'', Science 331 (2011) 1596-1599', NULL, NULL),
  ('IND-155', 7, 'reference', 'R. Dennell, The Palaeolithic Settlement of Asia (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-155', 1, 'Historical context',
'The site lies beside a tributary of the Kortallaiyar river and was first noticed by the British geologist Robert Bruce Foote in 1863, the same year he found India''s first recognised Palaeolithic tool at Pallavaram near Madras. For more than a century it was known only from surface finds. From 1999 the Sharma Centre for Heritage Education, led by archaeologist Shanti Pappu, carried out systematic excavations, recording thousands of quartzite artefacts in deep, well-sealed layers of clay and gravel. Because the tools lie in undisturbed deposits, they can be dated by modern scientific methods rather than estimated from their style.

The 2011 team was French-Indian: Shanti Pappu worked with the geographer Yanni Gunnell and Kumar Akhilesh, and with dating specialists Régis Braucher, Maurice Taieb, François Demory and Nicolas Thouveny. Their combination of excavation, geomorphology and laboratory dating made the site a reference point for the Lower Palaeolithic of Asia. It came at a time when only a handful of Indian sites, such as Isampur in Karnataka (see IND-206), had any numerical dates at all.'),
  ('IND-155', 2, 'How it worked',
'The Acheulean tradition, named after Saint-Acheul in France, is defined by large, carefully shaped bifacial tools: teardrop-shaped hand-axes and straight-edged cleavers made by removing flakes from both faces of a stone. Making them required planning, an idea of the final shape and repeated precise blows, which is why archaeologists see them as evidence of advanced cognition. At Attirampakkam such tools were found with the flakes and cores left over from their manufacture. To date them, the team measured rare isotopes of aluminium and beryllium that build up in quartz exposed at the surface and decay once buried, a technique called cosmogenic burial dating, and cross-checked it with palaeomagnetism, which records reversals of the Earth''s magnetic field in sediments.'),
  ('IND-155', 3, 'The evidence',
'The study by Pappu and colleagues (Science, 2011) reported an age of about 1.5 million years for the oldest tool-bearing layers, with more than 3,500 artefacts analysed. Smithsonian Magazine and other outlets reported the findings, and the site is described on Wikipedia with references to the excavation reports. The dating combined two independent methods, strengthening confidence in the result. The excavated sequence also contains much younger layers, making Attirampakkam a long record of human activity rather than a single moment.

In the same research programme, a 2018 Nature paper by Akhilesh, Pappu and colleagues reported the younger Middle Palaeolithic layers at the site (IND-156), so Attirampakkam now has dated sequences spanning more than a million years. The only hominin fossil yet reported from India from anywhere near this time range is the partial skull from Hathnora in the Narmada valley (IND-207), which is much younger. That shortage of fossils is why the identity of the toolmakers remains inferred.'),
  ('IND-155', 4, 'How it travelled',
'The findings bear on one of the great questions of human evolution: when Acheulean tool-makers left Africa. Comparable early Acheulean sites outside Africa, such as Ubeidiya in Israel, date to about 1.4 million years ago, while the oldest African Acheulean is around 1.75 million years old. Attirampakkam suggests that hominins carried this technology across Asia remarkably quickly after it appeared in Africa. It is a discovery made and dated by an Indian research team, now cited in global studies of human dispersal.'),
  ('IND-155', 5, 'Debate and caveats',
'No hominin fossils were found at Attirampakkam, so the identity of the tool-makers is inferred; most researchers assume an early member of the Homo erectus group. Some scholars have also questioned whether the cosmogenic dates reflect the age of the tools themselves or of the sediments, although the combined dating evidence is generally accepted. These were not modern humans: Homo sapiens appeared more than a million years later. Some media described the finds as ''rewriting human history''; measured accounts emphasise that they refine the timing of Acheulean dispersal into Asia.

There is a technical point about the ''oldest'' label. Older claims have been made elsewhere in South Asia, for example Riwat in Pakistan (about 2 million years) and Masol in the Siwaliks (about 2.6 million years, IND-157), but both are debated because of uncertain context. Attirampakkam''s tools come from excavated, dated layers, which is why it is usually described as the oldest securely dated Acheulean site in India, not the oldest evidence of hominins.'),
  ('IND-155', 6, 'Why it matters today',
'Attirampakkam places India firmly on the map of early human evolution and shows how modern scientific dating can transform the understanding of a site known for over a century. For students, it is a vivid example of how stone tools, carefully excavated and dated, can tell a story older than any written record.

The Sharma Centre for Heritage Education, which led the excavations, also runs heritage education programmes for local schools. That is a model of how a research site can connect with the community around it.'),
  ('IND-155', 7, 'Key dates',
'1863: Robert Bruce Foote identifies Palaeolithic tools near Madras

1999: Systematic excavations begin under Shanti Pappu

c. 1.75 million years ago: Earliest African Acheulean

c. 1.5 million years ago: Oldest Attirampakkam tool-bearing layers

2011: Results published in Science

no younger than c. 1.07 million years (mean c. 1.5 million): Earliest Acheulean levels, by burial dating and palaeomagnetism');

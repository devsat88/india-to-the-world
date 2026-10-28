-- IND-104: Early glass-bead technology (glassblowing)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-104',                                   -- id
  'early-glass-bead-technology',               -- slug
  'materials',                                 -- discipline_id
  'Early glass-bead technology (glassblowing)', -- title
  'Indian bead-makers',                        -- originator
  'by ~2nd c. BCE',                            -- period
  -200,                                        -- year_start
  -101,                                        -- year_end
  'Indo-Pacific bead finds',                   -- source_text
  'Blowing a cavity into molten glass before tube-drawing to mass-produce tiny beads.', -- description
  'From the last centuries BCE, glassworkers in southern India mass-produced tiny, single-coloured glass beads by drawing molten glass out into long hollow tubes and chopping them up. These Indo-Pacific beads became one of the most widely traded objects in history, reaching from East Asia to Africa. That the drawn-bead industry began in India is well documented. The further claim that Indian bead-makers practised a form of glassblowing before it appeared in the Roman Levant is not established by the sources reviewed here.', -- background
  NULL,                                        -- significance
  'Glassblowing for vessels is usually credited to the Roman Levant (1st c. BCE).', -- western_parallel
  'Independent bead technique.',               -- transmission_note
  'Glass-forming remains a major industry.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The claim of Indian priority for bead-glassblowing is debated; Levantine vessel-blowing is separately attested.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Downgraded',                                -- verification
  'Glass_bead_making',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Lampworking-closeup.jpg/500px-Lampworking-closeup.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Glass bead making' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-104', 1, 'reference', 'A. K. Kanungo / S. Wood, on Indo-Pacific beads', NULL),
  ('IND-104', 2, 'article', 'Wikipedia: Glass bead making', 'https://en.wikipedia.org/wiki/Glass_bead_making');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-104', 3, 'article', 'Wikipedia: Indo-Pacific beads', NULL, 'https://en.wikipedia.org/wiki/Indo-Pacific_beads'),
  ('IND-104', 4, 'article', 'par.nsf.gov', NULL, 'https://par.nsf.gov/servlets/purl/10388129'),
  ('IND-104', 5, 'article', 'glasscollection.cmog.org', NULL, 'https://glasscollection.cmog.org/objects/11410/bead'),
  ('IND-104', 6, 'article', 'Alok kanungo', 'southasia.wisc.edu', 'https://southasia.wisc.edu/lecture-series-archive-fall-2005-spring-2010/2010-spring-lecture-series/alok-kanungo/'),
  ('IND-104', 7, 'article', 'Glass history', 'en.wikipedia.com', 'https://en.wikipedia.com/wiki/Glass_history'),
  ('IND-104', 8, 'reference', 'Francis, P. (1990). Glass beads in Asia, Part Two: Indo-Pacific beads. Asian Perspectives 29(1).', NULL, NULL),
  ('IND-104', 9, 'reference', 'Kanungo, A. K. and Dussubieux, L. (2022). Indigenous glass manufacture in India: an ethnographic approach. Journal of Glass Studies 64.', NULL, NULL),
  ('IND-104', 10, 'reference', 'Kanungo, A. K. (2004). Glass beads in ancient India and furnace-wound beads at Purdalpur. Asian Perspectives 43(1).', NULL, NULL),
  ('IND-104', 11, 'reference', 'Kanungo, A. K. (ed.) (2013). Glass in Ancient India: Excavations at Kopia. Thiruvananthapuram.', NULL, NULL),
  ('IND-104', 12, 'reference', 'Saju, M. T. (2020). Indians made glass blown beads 2,500 years ago. The Times of India.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-104', 1, 'Historical context',
'Glass was known in India well before contact with Rome. Alok Kanungo and Laure Dussubieux list glass from 34 Iron Age sites associated with the Painted Grey Ware and Megalithic cultures (c. 1200 to 600 BCE), 40 sites of the Northern Black Polished Ware period (600 to 300 BCE) and many more in the early centuries CE. Indian glass was typically made from reh, a locally available soil rich in silica, alumina and natural soda. Excavated glass furnaces are known at Kopia in Uttar Pradesh (first century BCE or CE), at Karakambadi in Andhra Pradesh and Nevasa in Maharashtra (both a few centuries CE), and at several sites in Tamil Nadu. The trading port of Arikamedu, near Puducherry, is usually named as the first known centre of Indo-Pacific bead making.'),
  ('IND-104', 2, 'How it worked',
'The drawn-bead method is known from the bead-makers of Papanaidupet in Andhra Pradesh, the last workshop to use it, and was described in detail by the bead historian Peter Francis. A hollow iron tube called a lada is pushed into a mass of molten glass in the furnace, opening a cavity inside a cone of glass. A longer rod is passed through the tube to keep the passage open, and a craftsman hooks the tip of the cone and walks backwards, drawing the glass out into a thin tube about a metre long while the central hole is kept open. The tubes are cut into short segments, and the sharp edges are rounded off by reheating them in smaller fires. One furnace could turn out enormous numbers of small, uniform beads, usually about 6 mm across or smaller, in colours such as blue, green, yellow, black and opaque red.'),
  ('IND-104', 3, 'The evidence',
'Francis defined the Indo-Pacific bead as a monochrome drawn glass bead made by the lada method and argued that the first ones were made at Arikamedu. A museum record of Arikamedu beads dates production there to about 200 BCE to 400 CE. Chemical studies show that glass with the same composition as the Kopia workshop debris turns up at Khao Sam Kaeo and Khao Sek in Thailand in contexts of the fourth to second century BCE, which suggests Indian glass was being made and traded earlier than the furnaces so far excavated. By the early centuries CE drawn beads were also being made at Mantai in Sri Lanka, Oc Eo in Vietnam, and sites in Thailand and Malaysia, probably by migrant Indian glassworkers.'),
  ('IND-104', 4, 'How it travelled',
'Indo-Pacific beads spread along Indian Ocean routes to Southeast and East Asia and to the East African coast, with some reaching Europe in the early medieval period. They may have been among the most widely traded manufactured goods of the ancient and medieval world. Glassblowing for vessels, in which a gather of glass is inflated through a pipe, is attested in the Levant around the first century BCE, with early evidence from Jerusalem, and spread rapidly through the Roman world; there is no evidence that it was learned from India or the reverse.'),
  ('IND-104', 5, 'Debate and caveats',
'The title''s claim of Indian glassblowing is the weak point. Published descriptions of the lada method describe a cavity made by pushing a metal tube into the glass, not by blowing air into it, so calling it glassblowing is at best a loose description. A 2020 Times of India report said Indians made blown glass beads 2,500 years ago, but the peer-reviewed basis for that headline could not be identified. Early dates for the Indo-Pacific industry also vary, from about 500 BCE in some studies to about 200 BCE at Arikamedu. A safer statement is that India originated the mass production of drawn glass beads, while vessel glassblowing belongs to the Roman Levant.'),
  ('IND-104', 6, 'Why it matters today',
'Drawing glass into tubes and rods remains standard practice: modern glass tubing, laboratory glassware stock and even the preforms pulled into optical fibres rely on the same principle of drawing molten glass continuously. Papanaidupet''s surviving workshop offers a rare living link to an industry more than two thousand years old, and Indo-Pacific beads are an important dating and trade marker for archaeologists across the Indian Ocean.'),
  ('IND-104', 7, 'Key dates',
'c. 1200-600 BCE: Glass at Iron Age sites across India

4th-2nd c. BCE: Kopia-type Indian glass reaches Thailand

c. 200 BCE - 400 CE: Drawn-bead production at Arikamedu

c. 1st c. BCE: Vessel glassblowing appears in the Levant

1st c. BCE/CE: Glass furnace in use at Kopia

Early centuries CE: Drawn-bead making spreads to Sri Lanka and Southeast Asia

1990: Peter Francis defines the Indo-Pacific bead');

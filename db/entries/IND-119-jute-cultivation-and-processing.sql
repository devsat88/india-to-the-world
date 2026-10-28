-- IND-119: Jute cultivation and processing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-119',                                   -- id
  'jute-cultivation-and-processing',           -- slug
  'textiles',                                  -- discipline_id
  'Jute cultivation and processing',           -- title
  'Bengali farmers',                           -- originator
  'ancient onward',                            -- period
  -1500,                                       -- year_start
  500,                                         -- year_end
  'Historical & trade record',                 -- source_text
  'Long-standing cultivation of jute, exported as raw fibre for ropes and cordage.', -- description
  'Jute is a long, soft bast fibre stripped from the stems of Corchorus plants, and the wet, fertile delta of Bengal has been its heartland for centuries. Bengali farmers grew it and village weavers turned it into twine, rope, sacking and coarse cloth long before machines arrived. In the nineteenth century the fibre became the raw material of a global industry, first in Dundee in Scotland and then in mills along the Hooghly near Calcutta, earning it the nickname ''the golden fibre''.', -- background
  NULL,                                        -- significance
  'Modernised into a major industry under the British Raj.', -- western_parallel
  'Raw jute exported to the Western world.',   -- transmission_note
  'Jute is a key natural fibre (''the golden fibre'').', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Cultivation is ancient; industrial processing was modernised in the 19th c.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Jute',                                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Jute_-_Kolkata_2003-10-31_00538.JPG/500px-Jute_-_Kolkata_2003-10-31_00538.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Jute'     -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-119', 1, 'reference', 'Encyclopaedia Britannica: jute', NULL),
  ('IND-119', 2, 'article', 'Wikipedia: Jute', 'https://en.wikipedia.org/wiki/Jute');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-119', 3, 'article', 'Jute Industry', 'Banglapedia', 'https://en.banglapedia.org/index.php/Jute_Industry'),
  ('IND-119', 4, 'article', 'Wikipedia: Acland Mill', NULL, 'https://en.wikipedia.org/wiki/Acland_Mill'),
  ('IND-119', 5, 'article', 'Wikipedia: Jute industry in Bangladesh', NULL, 'https://en.wikipedia.org/wiki/Jute_industry_in_Bangladesh'),
  ('IND-119', 6, 'article', 'bjmc.gov.bd', NULL, 'https://bjmc.gov.bd/site/page/c016d82d-5e15-4e7c-8bcd-a52df6324f94/-'),
  ('IND-119', 7, 'reference', 'Banglapedia: National Encyclopedia of Bangladesh, ''Jute Industry''', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-119', 1, 'Historical context',
'The Ganges-Brahmaputra delta offers what jute needs: heat, heavy monsoon rain, and silt renewed by annual floods. The crop fitted naturally into the cycle of Bengali agriculture alongside rice. Before industrialisation, the fibre was used locally by handloom weavers for twines, ropes and coarse fabrics, often worn or used by the poor. European traders of the East India Company began shipping raw jute to Britain in the late eighteenth and early nineteenth centuries, at first as an experiment and a cheaper substitute for hemp and flax.'),
  ('IND-119', 2, 'How it worked',
'Farmers sow jute in spring and harvest it after roughly four months, when the stalks stand tall. The cut stalks are bundled and sunk in ponds or slow streams for retting, a process in which microbes soften the gummy tissue holding the fibre to the woody core. After two or three weeks the workers strip the fibre by hand, wash it and dry it in the sun. The long, glossy strands could then be spun on hand spindles and woven on simple looms. Industrial spinning needed one more step: in Dundee in the 1830s, millers found that softening raw jute with whale oil and water made the brittle fibre workable on high-speed flax machinery. That trick turned a village craft material into a mass-produced commodity.'),
  ('IND-119', 3, 'The evidence',
'Trade records of the East India Company and later British customs data document large and growing exports of raw jute from Bengal through the nineteenth century. Banglapedia and other reference histories describe the Dundee breakthrough of the 1830s and the founding of the first Indian jute mill at Rishra, on the Hooghly, in 1855. The names of the Rishra founders are spelled inconsistently in sources: the British entrepreneur appears as George Acland or George Auckland, and his Bengali partner as Bysumber Sen or Shyamsunder Sen. Evidence for the earliest cultivation is thinner. The plant''s long presence in Bengal is generally accepted, but firm early dates are hard to pin down from the sources consulted.'),
  ('IND-119', 4, 'How it travelled',
'Raw Bengal jute fed the mills of Dundee, which by mid-century had become the world centre of jute manufacturing. Sacks, bagging and backing cloth made from it carried grain, coffee, cotton and sugar around the world. Mechanised production then moved back to its source: after Rishra, mills multiplied along the Hooghly, and by 1939 one estimate counts over 68,000 looms in the region. Calcutta eventually overtook Dundee as the main centre of the industry. The partition of 1947 split the crop from the mills, leaving most jute fields in East Bengal (now Bangladesh) and most mills in West Bengal, a dislocation that shaped both economies.'),
  ('IND-119', 5, 'Debate and caveats',
'Two things deserve separating. Jute cultivation and hand processing in Bengal are a genuine indigenous tradition. Industrial jute manufacturing, however, was a British-led innovation, developed in Dundee and transplanted to India under colonial capital. The first Rishra mill was not a commercial success for its founder; a later mill run by the Borneo Company was the first to prosper. Claims that jute was grown in deep antiquity should be treated as plausible but not firmly dated.'),
  ('IND-119', 6, 'Why it matters today',
'India and Bangladesh remain the world''s largest producers of jute. The fibre is biodegradable and renewable, and has gained renewed interest as a replacement for plastic bags and synthetic packaging. It is also used in geotextiles for erosion control, in carpet backing and in composite materials.'),
  ('IND-119', 7, 'Key dates',
'1832: Dundee millers make raw jute workable on machinery by treating it with whale oil and water.

1855: First jute mill in India founded at Rishra on the Hooghly.

1939: Hooghly region counts over 68,000 jute looms by one estimate.');

-- Eras used for navigation. Each era gets an equal share of every time axis.
INSERT INTO eras (id, position, name, start_year, end_year, blurb) VALUES
  ('stone-age', 1, 'Stone Age', -2000000, -10000, 'Hand-axes, pebble tools and the first rock paintings.'),
  ('early-farmers', 2, 'Neolithic', -10000, -3300, 'Wheat, barley, rice and the first villages of South Asia.'),
  ('indus', 3, 'Indus (Bronze Age)', -3300, -1300, 'Planned cities, drains, docks and standard weights.'),
  ('iron-age', 4, 'Iron Age', -1300, -322, 'Iron tools, geometry for altars, grammar and early logic.'),
  ('classical', 5, 'Classical', -322, 550, 'Empires, universities, Aryabhata and the decimal system.'),
  ('early-medieval', 6, 'Early Medieval', 550, 1200, 'Brahmagupta''s zero, Chola bronzes and great temples.'),
  ('late-medieval', 7, 'Late Medieval', 1200, 1757, 'Infinite series, seamless globes, zinc and Hampi.'),
  ('colonial', 8, 'Colonial', 1757, 1947, 'Rockets, radio waves, Raman and Ramanujan.'),
  ('republic', 9, 'Modern', 1947, 2030, 'ORS, USB, UPI and landers on the Moon.');

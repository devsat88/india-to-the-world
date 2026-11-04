-- One row holding the running count of distinct browsers.
CREATE TABLE IF NOT EXISTS counter (id INTEGER PRIMARY KEY CHECK (id = 1), visitors INTEGER NOT NULL DEFAULT 0);
INSERT OR IGNORE INTO counter (id) VALUES (1);

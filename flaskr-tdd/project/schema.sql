DROP TABLE IF EXISTS entries;

-- This will set up a single table with three fields: "id", "title", and "text"
CREATE TABLE entries (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  text TEXT NOT NULL
);
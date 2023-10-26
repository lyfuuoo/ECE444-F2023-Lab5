drop table if exists entries;
--This will set up a single table with three fields: "id", "title", and "text"

CREATE TABLE entries (
  id integer primary key,
  title text not null,
  text text not null,
);
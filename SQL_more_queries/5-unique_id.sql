-- A script that creates the table unique_id
-- on this MySQL server in localhost.
CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1,
    name VARCHAR(256),
    UNIQUE(id)
)

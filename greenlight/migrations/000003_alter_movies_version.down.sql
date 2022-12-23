ALTER TABLE
    movies
    ALTER COLUMN
        version DROP DEFAULT,
ALTER COLUMN
  version TYPE integer USING 1,
ALTER COLUMN
  version
SET
  DEFAULT 1;
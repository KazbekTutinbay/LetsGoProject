ALTER TABLE
    movies
    ALTER COLUMN
        version DROP DEFAULT,
ALTER COLUMN
  version TYPE uuid USING gen_random_uuid(),
ALTER COLUMN
  version
SET
  DEFAULT gen_random_uuid();
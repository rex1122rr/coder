BEGIN;
ALTER TABLE templates DROP COLUMN locked_ttl;
COMMIT;
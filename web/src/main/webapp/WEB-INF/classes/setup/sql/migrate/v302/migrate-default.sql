
INSERT INTO Settings (name, value, datatype, position, internal) VALUES ('metadata/workflow/draftWhenInGroup', '', 0, 100002, 'n');

DELETE FROM Settings WHERE name LIKE 'system/shib/%';

-- ALTER TABLE groups ALTER COLUMN email TYPE varchar(128);

UPDATE Settings SET value='3.0.2' WHERE name='system/platform/version';
UPDATE Settings SET value='SNAPSHOT' WHERE name='system/platform/subVersion';

ALTER TABLE roles ADD COLUMN dept_id int;
ALTER TABLE roles ALTER COLUMN dept_id SET AFTER role_name;

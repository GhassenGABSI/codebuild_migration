CREATE TABLE roles(
   role_id serial PRIMARY KEY,
   role_name VARCHAR (255) UNIQUE NOT NULL
);

INSERT INTO roles
(role_id, role_name)
VALUES
(250, 'Anderson');
 

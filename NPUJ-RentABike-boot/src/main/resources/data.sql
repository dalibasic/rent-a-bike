INSERT INTO user(ime, prezime,username,password,enabled)
VALUES ('Adminko','Adminić','admin','$2a$10$62iyTepDsDslP/9tp6fQFOov32op4RqDOsmsOFaDVv8ZtM2fVd16C', true);
INSERT INTO user_role (username, role)
VALUES ('admin', 'ROLE_ADMIN');
INSERT INTO [user](username, password) VALUES ('john', '$2a$10$xn3LI/AjqicFYZFruSwve.681477XaVNaUQbr1gioaWPn4t1KsnmG');

INSERT INTO authority (name, [user]) VALUES ('READ', '1');
INSERT INTO authority (name, [user]) VALUES ('WRITE', '1');

INSERT INTO recipe (title, servings, text) VALUES ('Chicken Rice', '8', '1. Add Chicken. 2. Add Rice. 3. Enjoy!');
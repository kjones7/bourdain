INSERT INTO [user](username, password) VALUES ('john', '$2a$10$xn3LI/AjqicFYZFruSwve.681477XaVNaUQbr1gioaWPn4t1KsnmG');

INSERT INTO authority (name, [user]) VALUES ('READ', '1');
INSERT INTO authority (name, [user]) VALUES ('WRITE', '1');

INSERT INTO product (name, price, currency) VALUES ('Chocolate', '10', 'USD');
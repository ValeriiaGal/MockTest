INSERT INTO Country (Id, Name) VALUES (1, 'United States');
INSERT INTO Country (Id, Name) VALUES (2, 'Canada');
INSERT INTO Country (Id, Name) VALUES (3, 'Germany');
INSERT INTO Country (Id, Name) VALUES (4, 'France');

INSERT INTO Currency (Id, Name, Rate) VALUES (1, 'USD', 1.0);
INSERT INTO Currency (Id, Name, Rate) VALUES (2, 'CAD', 0.75);
INSERT INTO Currency (Id, Name, Rate) VALUES (3, 'EUR', 1.1);


INSERT INTO Currency_Country (Country_Id, Currency_Id) VALUES (1, 1);
INSERT INTO Currency_Country (Country_Id, Currency_Id) VALUES (2, 2);
INSERT INTO Currency_Country (Country_Id, Currency_Id) VALUES (3, 3);
INSERT INTO Currency_Country (Country_Id, Currency_Id) VALUES (4, 3);

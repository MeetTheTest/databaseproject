INSERT INTO developers VALUES (1, 'Ivan Ivanov'); -- java/sql
INSERT INTO developers VALUES (2, 'Mike Johnson');  -- sql/c++
INSERT INTO developers VALUES (3, 'George Commit'); -- java, ui/ux, html,
INSERT into developers VALUES (4, 'Uri Boiko'); -- java/sql
INSERT into developers VALUES (5, 'David Dawn'); -- ui/ux
INSERT into developers VALUES (6, 'Tom  Dogh'); -- js/sql
INSERT into developers VALUES (7, 'Bart Simpson'); -- java/sql


INSERT  INTO skills VALUES (1, 'Java');
INSERT  INTO skills VALUES (2, 'SQL');
INSERT INTO skills values (3, 'C++');
INSERT INTO skills VALUES (4, 'UI/UX');
INSERT INTO skills VALUES (5, 'html/css');
INSERT INTO skills VALUES (6, 'JavaScript');

INSERT INTO projects VALUES (1, 'UI/UX design');
INSERT INTO projects VALUES (2, 'Trade-stock bot');
INSERT INTO projects VALUES (3, 'Bank app');
INSERT INTO projects VALUES (4, 'Database for website');
INSERT INTO projects VALUES (5, 'Android app');



INSERT INTO Companies VALUES (1, 'T-Systems');  -- bank app, database for website
INSERT INTO Companies VALUES (2, 'MoneySoft'); -- trade stock bot
INSERT INTO Companies VALUES (3, 'DevelopIt'); -- ui/ux design, website , AndroidApp


INSERT INTO customers VALUES (1, 'Alpha-Bank'); -- bank app, android app
INSERT INTO customers VALUES (2, 'Bulls Trade'); -- trade stock bot
INSERT INTO customers VALUES (3, 'Amazing Realty agency');-- , website database
INSERT INTO CUSTOMERS VALUES (4, 'Barbershop');-- ui/ux design


INSERT INTO developer_skills VALUES (1, 1);
INSERT INTO developer_skills VALUES (1, 2);

INSERT INTO developer_skills VALUES (2, 3);
INSERT INTO developer_skills VALUES (2, 2);

INSERT INTO developer_skills VALUES (3, 1);
INSERT INTO developer_skills VALUES (3, 4);
INSERT INTO developer_skills VALUES (3, 5);

INSERT INTO developer_skills VALUES (4, 1);
INSERT INTO developer_skills VALUES (4, 2);

INSERT INTO developer_skills VALUES (5, 4);
INSERT INTO developer_skills VALUES (5, 5);

INSERT INTO developer_skills VALUES (6, 6);
INSERT INTO developer_skills VALUES (6, 2);

INSERT INTO developer_skills VALUES (7, 1);
INSERT INTO developer_skills VALUES (7, 2);


INSERT INTO developer_company VALUES (1, 1); --
INSERT INTO developer_company VALUES (2, 2);
INSERT INTO developer_company VALUES (3, 1);
INSERT INTO developer_company VALUES (4, 2);
INSERT INTO developer_company VALUES (5, 3);
INSERT INTO developer_company VALUES (6, 2);



INSERT INTO developer_PROJECT VALUES (1, 3); -- bank app
INSERT INTO developer_PROJECT VALUES (2, 2); -- trade stock bot
INSERT INTO developer_PROJECT VALUES (3, 3); -- bank app
INSERT INTO developer_PROJECT VALUES (4, 2); -- trade stock bot
INSERT INTO developer_PROJECT VALUES (5, 1); -- ui/ux design
INSERT INTO developer_PROJECT VALUES (6, 4); -- database website
INSERT INTO developer_PROJECT VALUES (7, 5); -- android app



INSERT INTO customer_orders VALUES (1, 3, 1); -- alfabank - bank app - t systems
INSERT INTO customer_orders VALUES (2, 2, 2); -- bullstrade - tradestockbot - moneysoft
INSERT INTO customer_orders VALUES (1, 6, 3); -- alfabank - android app - developit
INSERT INTO customer_orders VALUES (4, 1, 3); -- barbershop - ui/ux design - developit
INSERT INTO customer_orders VALUES (3, 4, 1); -- amazing realty agency - db for website, -  t systems
INSERT INTO customer_orders VALUES (3, 1, 3); -- amazing realty agency - ui/ux design - developit






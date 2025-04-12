INSERT INTO sys.user (name, funds, created, updated, deleted) 
VALUES ('Popeye', 20000, '2014-01-02', null, null);
INSERT INTO sys.user (name, funds, created, updated, deleted) 
VALUES ('Mickey', 20000, '2014-01-02', null, null);
INSERT INTO sys.user (name, funds, created, updated, deleted) 
VALUES ('Tom', 20000, '2014-01-02', null, null);
INSERT INTO sys.user (name, funds, created, updated, deleted) 
VALUES ('Jerry', 20000, '2014-01-02', null, null);


INSERT INTO sys.stocks (name, created, updated, deleted) 
VALUES ('TATASTEEL', '2014-01-02', null, null),
 ('RELGENINS', '2014-01-02', null, null),
 ('Adobe', '2014-01-02', null, null),
 ('IBM', '2014-01-02', null, null),
 ('LICHSGF', '2014-01-02', null, null),
 ('AMDINDIA', '2014-01-02', null, null),
 ('ATGL', '2014-01-02', null, null),
 ('NAZARA', '2014-01-02', null, null),
 ('POWERGRID', '2014-01-02', null, null),
 ('INFSYS', '2014-01-02', null, null),
 ('ADANIPORTS', '2014-01-02', null, null),
 ('TATAGOLD', '2014-01-02', null, null),
 ('SBILIFE', '2014-01-02', null, null),
 ('RELIANCE', '2014-01-02', null, null),
 ('SWIGGY', '2014-01-02', null, null),
 ('ZOMATO', '2014-01-02', null, null),
 ('TITAN', '2014-01-02', null, null),
 ('TCS', '2014-01-02', null, null);
 
INSERT INTO sys.stockshistory (stocks_id, price, created, updated, deleted) 
VALUES (1, 250, '2014-01-02', null, null),
 (1, 256, '2014-01-02', null, null),
 (1, 252, '2014-01-02', null, null),
 (1, 245, '2014-01-02', null, null),
 (2, 56, '2014-01-02', null, null),
 (2, 57, '2014-01-02', null, null),
 (2, 58, '2014-01-02', null, null),
 (2, 59, '2014-01-02', null, null),
 (2, 60, '2014-01-02', null, null),
 (2, 53, '2014-01-02', null, null),
 (2, 51, '2014-01-02', null, null),
 (2, 54, '2014-01-02', null, null),
 (2, 55, '2014-01-02', null, null),
 (3, 25, '2014-01-02', null, null),
 (3, 24, '2014-01-02', null, null),
 (3, 23, '2014-01-02', null, null),
 (3, 24, '2014-01-02', null, null),
 (3, 25, '2014-01-02', null, null),
 (3, 26, '2014-01-02', null, null),
 (4, 28, '2014-01-02', null, null),
 (4, 25, '2014-01-02', null, null),
 (4, 30, '2014-01-02', null, null),
 (4, 30, '2014-01-02', null, null),
 (4, 31, '2014-01-02', null, null),
 (5, 689, '2014-01-02', null, null),
 (5, 688, '2014-01-02', null, null),
 (5, 685, '2014-01-02', null, null),
 (5, 682, '2014-01-02', null, null),
 (7, 2549, '2014-01-02', null, null),
 (7, 2550, '2014-01-02', null, null),
 (7, 2560, '2014-01-02', null, null),
 (7, 2561, '2014-01-02', null, null),
 (7, 2558, '2014-01-02', null, null),
 (7, 2555, '2014-01-02', null, null),
 (7, 2554, '2014-01-02', null, null),
 (7, 2559, '2014-01-02', null, null),
 (7, 2562, '2014-01-02', null, null),
 (8, 2561, '2014-01-02', null, null),
 (8, 2562, '2014-01-02', null, null),
 (8, 2563, '2014-01-02', null, null),
 (8, 2564, '2014-01-02', null, null),
 (9, 21, '2014-01-02', null, null),
 (9, 25, '2014-01-02', null, null),
 (10, 7252, '2014-01-02', null, null),
 (10, 7256, '2014-01-02', null, null),
 (10, 7255, '2014-01-02', null, null);


INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 1, 250, 2, TRUE, '2014-01-02', null, null);
INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 2, 56, 2, TRUE, '2014-01-03', null, null);
INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 2, 57, 2, TRUE, '2014-01-06', null, null);
INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 2, 58, 2, TRUE, '2014-01-07', null, null);
INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 2, 59, 1, TRUE, '2014-02-03', null, null);
INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 2, 56, 2, TRUE, '2014-02-07', null, null);
INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 2, 56, 2, TRUE, '2014-02-09', null, null);
INSERT INTO sys.usertransactions (user_id, stocks_id, price, quantity, isbuy, created, updated, deleted) 
VALUES (1, 2, 56, 2, TRUE, '2014-04-02', null, null);

COMMIT;

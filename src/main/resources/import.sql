
INSERT INTO users VALUES (NEXTVAL('Users_Seq'), 'asdasd@qwe.com', 'Vasya', 'qwwqwqqw');
INSERT INTO users VALUES (NEXTVAL('Users_Seq'), 'asaqqd@qwe.com', 'Petya', 'qww3333qw');

INSERT INTO checkcurrency VALUES (NEXTVAL('CheckableCurrency_Seq'), 'USD', '2018-02-01', 2, 1);
INSERT INTO checkcurrency VALUES (NEXTVAL('CheckableCurrency_Seq'), 'USD', '2018-02-01', 1, 2);
INSERT INTO checkcurrency VALUES (NEXTVAL('CheckableCurrency_Seq'), 'JPY', '2018-02-01', 1, 1);
INSERT INTO checkcurrency VALUES (NEXTVAL('CheckableCurrency_Seq'), 'JPY', '2018-02-01', 2, 2);
INSERT INTO checkcurrency VALUES (NEXTVAL('CheckableCurrency_Seq'), 'INR', '2018-02-01', 1, 2);
INSERT INTO checkcurrency VALUES (NEXTVAL('CheckableCurrency_Seq'), 'BGN', '2018-02-01', 1, 1);

INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'USD', '2018-01-26', 0.011);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'USD', '2018-01-27', 0.012);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'USD', '2018-01-28', 0.0131);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'USD', '2018-01-29', 0.0122);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'USD', '2018-01-30', 0.01231);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'USD', '2018-01-31', 0.01443);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'USD', '2018-02-01', 0.0122);

INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'JPY', '2018-01-29', 0.32);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'JPY', '2018-01-30', 0.31);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'JPY', '2018-01-31', 0.3441);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'JPY', '2018-02-01', 0.305);

INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'INR', '2018-01-31', 20.01231);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'INR', '2018-02-01', 22.01443);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'BGN', '2018-01-31', 16.0122);
INSERT INTO statistics VALUES (NEXTVAL('Statistics_Seq'), 'BGN', '2018-02-01', 18.767);

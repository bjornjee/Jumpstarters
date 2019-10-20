INSERT INTO Country VALUES ('Germany', 'EUR');
INSERT INTO Country VALUES ('Singapore','SGD');
INSERT INTO Country VALUES ('United States of America','USD');
INSERT INTO Country VALUES ('Japan','JPY');
INSERT INTO Country VALUES ('France','EUR');
INSERT INTO Country VALUES ('Netherlands','EUR');
INSERT INTO Country VALUES ('United Kingdom','GBP');

INSERT INTO UserAccount VALUES ('FounderFather', 'GeorgeWashington', 'georgeWashington@gmail.com', 'United States of America','cdahsi', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('MarieAntoinette', 'MarieAntoinette', 'marieAntoinette@gmail.com', 'France', 'aswvevb', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('SirStamfordRaffles', 'StamfordRaffles', 'raffles@gmail.com', 'Singapore', 'daoiend', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('ONobunaga', 'Oda Nobunaga', 'odaNobunaga@gmail.com', 'Japan', 'boendoa' ,'2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('Scientist', 'Albert Einstein', 'albertEinstein@gmail.com', 'Germany', 'mspxieg', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('SirWinstonChurchhill', 'Winston Churchhill', 'winstonChurchhill@gmail.com', 'United Kingdom', 'peidna', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('JohnDoe', 'John Doe', 'johndoe@gmail.com', 'United States of America', 'qpandugv', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('MaryJane', 'Mary Jane', 'maryJane@gmail.com', 'United States of America', 'cveug', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('MJ', 'Mary Jane', 'mj@gmail.com', 'United Kingdom', 'bopeodns', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('HenryToh', 'Henry Toh', 'henryToh@gmail.com', 'Singapore', 'flayeb', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('MarissaYeo', 'Marissa Yeo', 'marissaYeo@gmail.com', 'Singapore', 'qrxbai', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('HubertDubos', 'Hubert Dubos', 'HubertDubos@gmail.com', 'France', 'aldige', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('JacobLeBeau', 'Jacob LeBeau', 'JacobLeBeau@gmail.com', 'France', 'apcneidb', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('IvonnePreiss', 'Ivonne Preiss', 'IvonnePreiss@gmail.com', 'Germany', 'ciehun', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
/*INSERT INTO UserAccount VALUES ('AngelinaHöger', 'Angelina Höger', 'AngelinaHöger@gmail.com', 'Germany', 'ldkines', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);*/
INSERT INTO UserAccount VALUES ('HirakawaDaichi', 'Hirakawa Daichi', 'HirakawaDaichi@gmail.com', 'Japan', 'kzbuei', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);
INSERT INTO UserAccount VALUES ('KuroseMayu', 'Kurose Mayu', 'KuroseMayu@gmail.com', 'Japan', 'spdbuts', '2019-01-01 00:00:01',CURRENT_TIMESTAMP);

INSERT INTO Creator VALUES ('FounderFather', 'FutureLeaders');
INSERT INTO Creator VALUES ('MarieAntoinette', 'Royalty');
INSERT INTO Creator VALUES ('SirStamfordRaffles', 'ExploringTheUnknown');
INSERT INTO Creator VALUES ('ONobunaga', 'Fireworks');
INSERT INTO Creator VALUES ('Scientist', 'Academia');
INSERT INTO Creator VALUES ('SirWinstonChurchhill', 'Writers Guild');

INSERT INTO Funder VALUES ('JohnDoe', ARRAY['Comics & Illustration']);
INSERT INTO Funder VALUES ('MaryJane', ARRAY['Film', 'Comics & Illustration']);
INSERT INTO Funder VALUES ('MJ', ARRAY['Design & Tech']);
INSERT INTO Funder VALUES ('HenryToh', ARRAY['Games']);
INSERT INTO Funder VALUES ('MarissaYeo', ARRAY['Food & Craft', 'Film']);
INSERT INTO Funder VALUES ('MarieAntoinette', ARRAY['Arts', 'Music']);
INSERT INTO Funder VALUES ('SirStamfordRaffles', ARRAY['Design & Tech']);
INSERT INTO Funder VALUES ('HubertDubos', ARRAY['Food & Craft']);
INSERT INTO Funder VALUES ('JacobLeBeau', ARRAY['Publishing']);
INSERT INTO Funder VALUES ('IvonnePreiss', ARRAY['Publishing']);
/*INSERT INTO Funder VALUES ('AngelinaHöger', ARRAY['Food & Craft']);*/
INSERT INTO Funder VALUES ('HirakawaDaichi', ARRAY['Design & Tech']);
INSERT INTO Funder VALUES ('KuroseMayu', ARRAY['Music', 'Film']);

INSERT INTO Projects VALUES (0001, 'Scientist', 'Research Project X', 'Design & Tech', 'Germany', '2019-01-01 00:00:01', 0);
INSERT INTO Projects VALUES (0002, 'SirWinstonChurchhill', 'Video Broadcast', 'Film', 'United Kingdom', '2019-01-01 00:00:01', 0);
INSERT INTO Projects VALUES (0003, 'SirStamfordRaffles', 'Plant Biology Book', 'Publishing', 'Singapore', '2019-01-01 00:00:01', 0);
INSERT INTO Projects VALUES (0004, 'Scientist', 'Research Project Y', 'Design & Tech', 'Germany', '2019-01-01 00:00:01', 0);
INSERT INTO Projects VALUES (0005, 'MarieAntoinette', 'Art Gallery Launch', 'Arts', 'France', '2019-01-01 00:00:01', 0);
INSERT INTO Projects VALUES (0006, 'ONobunaga', 'New Fireworks Product', 'Food & Craft', 'Japan', '2019-01-01 00:00:01', 0);
INSERT INTO Projects VALUES (0007, 'Scientist', 'Research Project Z', 'Design & Tech', 'Germany', '2019-01-01 00:00:01', 0);

INSERT INTO History VALUES (0001, 'Ongoing', '2019-05-01 00:00:01', 1000, CURRENT_TIMESTAMP);
INSERT INTO History VALUES (0002, 'Ongoing', '2019-05-01 00:00:01', 2000, CURRENT_TIMESTAMP);
INSERT INTO History VALUES (0003, 'Ongoing', '2019-05-01 00:00:01', 3000, CURRENT_TIMESTAMP);
INSERT INTO History VALUES (0004, 'Ongoing', '2019-05-01 00:00:01', 4000, CURRENT_TIMESTAMP);
INSERT INTO History VALUES (0005, 'Ongoing', '2019-05-01 00:00:01', 5000, CURRENT_TIMESTAMP);
INSERT INTO History VALUES (0006, 'Ongoing', '2019-05-01 00:00:01', 6000, CURRENT_TIMESTAMP);
INSERT INTO History VALUES (0007, 'Ongoing', '2019-05-01 00:00:01', 7000, CURRENT_TIMESTAMP);
/** Closed means the creator decided to shut down the project prematurely*/
INSERT INTO History VALUES (0003, 'Closed', '2019-05-01 00:00:01', 3000, CURRENT_TIMESTAMP);

INSERT INTO Comments VALUES (0001, 'HirakawaDaichi', 'xxx', '2019-03-01 00:00:01');
INSERT INTO Comments VALUES (0001, 'Scientist', 'yyy', '2019-03-02 00:00:01');
INSERT INTO Comments VALUES (0002, 'JacobLeBeau', 'xxx', '2019-03-01 00:00:01');
INSERT INTO Comments VALUES (0003, 'KuroseMayu', 'xxx', '2019-03-01 00:00:01');
INSERT INTO Comments VALUES (0004, 'MarissaYeo', 'xxx', '2019-03-01 00:00:01');
INSERT INTO Comments VALUES (0005, 'MarissaYeo', 'xxx', '2019-03-01 00:00:01');
INSERT INTO Comments VALUES (0005, 'MarieAntoinette', 'yyy', '2019-03-02 00:00:01');
INSERT INTO Comments VALUES (0006, 'IvonnePreiss', 'xxx', '2019-03-01 00:00:01');
INSERT INTO Comments VALUES (0007, 'HenryToh', 'xxx', '2019-03-01 00:00:01');
INSERT INTO Comments VALUES (0001, 'HirakawaDaichi', 'zzz', '2019-03-03 00:00:01');

INSERT INTO Media VALUES (0001, 'ma', 'da', 'linka');
INSERT INTO Media VALUES (0002, 'mb', 'db', 'linkb');
INSERT INTO Media VALUES (0003, 'mc', 'dc', 'linkc');
INSERT INTO Media VALUES (0004, 'ma', 'dd', 'linkd');
INSERT INTO Media VALUES (0005, 'ma', 'de', 'linke');
INSERT INTO Media VALUES (0006, 'mb', 'df', 'linkb');

INSERT INTO Shipping_info VALUES (0001, 'United Kingdom', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0001, 'Japan', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0002, 'France', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0002, 'Singapore', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0003, 'Germany', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0004, 'United States of America', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0005, 'Germany', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0005, 'United Kingdom', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0005, 'Netherlands', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0005, 'France', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0005, 'Japan', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0006, 'Germany', CURRENT_TIMESTAMP);
INSERT INTO Shipping_info VALUES (0007, 'Singapore', CURRENT_TIMESTAMP);
/* 0008 is not present in project id
INSERT INTO Shipping_info VALUES (0008, 'United Kingdom', CURRENT_TIMESTAMP);*/

INSERT INTO Pledges VALUES (0001, 'HirakawaDaichi', 250, '2019-03-03 00:00:01');
INSERT INTO Pledges VALUES (0001, 'MJ', 200, '2019-03-03 00:00:01');
INSERT INTO Pledges VALUES (0001, 'SirStamfordRaffles', 750, '2019-03-03 00:00:01');
INSERT INTO Pledges VALUES (0002, 'MarieAntoinette', 300, '2019-03-03 00:00:01');
INSERT INTO Pledges VALUES (0003, 'JacobLeBeau', 200, '2019-03-03 00:00:01');
INSERT INTO Pledges VALUES (0003, 'IvonnePreiss', 200, '2019-03-03 00:00:01');
INSERT INTO Pledges VALUES (0004, 'HirakawaDaichi', 250,'2019-03-03 00:00:01');
INSERT INTO Pledges VALUES (0005, 'MarissaYeo', 300, '2019-03-03 00:00:01');
/*INSERT INTO Pledges VALUES (0006, 'AngelinaHöger', 300, '2019-03-03 00:00:01');*/
INSERT INTO Pledges VALUES (0007, 'HirakawaDaichi', 250, '2019-03-03 00:00:01');

INSERT INTO Follows VALUES (0001, 'HirakawaDaichi');
INSERT INTO Follows VALUES (0001, 'MJ');
INSERT INTO Follows VALUES (0001, 'SirStamfordRaffles');
INSERT INTO Follows VALUES (0002, 'JacobLeBeau');
INSERT INTO Follows VALUES (0003, 'MarieAntoinette');
INSERT INTO Follows VALUES (0004, 'HirakawaDaichi');
INSERT INTO Follows VALUES (0005, 'MarissaYeo');
/*INSERT INTO Follows VALUES (0006, 'AngelinaHöger');*/
INSERT INTO Follows VALUES (0007, 'HirakawaDaichi');
INSERT INTO Follows VALUES (0007, 'MJ');

INSERT INTO Rates VALUES ('HirakawaDaichi', 0001, 4.0);
INSERT INTO Rates VALUES ('HirakawaDaichi', 0004, 4.1);
INSERT INTO Rates VALUES ('HirakawaDaichi', 0007, 4.3);
INSERT INTO Rates VALUES ('MJ', 0001, 3.7);
INSERT INTO Rates VALUES ('SirStamfordRaffles', 0001, 3.5);
INSERT INTO Rates VALUES ('IvonnePreiss', 0003, 4.0);
INSERT INTO Rates VALUES ('JacobLeBeau', 0003, 4.2);
INSERT INTO Rates VALUES ('MarissaYeo', 0005, 3.4);
/*INSERT INTO Rates VALUES ('AngelinaHöger', 0006, 3.9);*/

INSERT INTO Tags VALUES ('Scientist', 0001, 'xxx');
INSERT INTO Tags VALUES ('Scientist', 0001, 'yyy');
INSERT INTO Tags VALUES ('SirStamfordRaffles', 0003, 'zzz');

/*
INSERT INTO Currency VALUES ('SGD','Singapore');
INSERT INTO Currency VALUES ('USD','United States of America');
INSERT INTO Currency VALUES ('EUR','France','Germany','Netherlands');
INSERT INTO Currency VALUES ('EUR','Germany');
INSERT INTO Currency VALUES ('JPY','Japan');
INSERT INTO Currency VALUES ('EUR','Netherlands');
INSERT INTO Currency VALUES ('GBP','United Kingdom');
*/

INSERT INTO CurrencyPair VALUES ('SGD', 'USD', 0.73);
INSERT INTO CurrencyPair VALUES ('SGD', 'EUR', 0.66);
INSERT INTO CurrencyPair VALUES ('SGD', 'JPY', 79.45);
INSERT INTO CurrencyPair VALUES ('SGD', 'GBP', 0.56);
INSERT INTO CurrencyPair VALUES ('USD', 'SGD', 1.36);
INSERT INTO CurrencyPair VALUES ('USD', 'EUR', 0.9);
INSERT INTO CurrencyPair VALUES ('USD', 'JPY', 108.41);
INSERT INTO CurrencyPair VALUES ('USD', 'GBP', 0.77);
INSERT INTO CurrencyPair VALUES ('EUR', 'SGD', 1.52);
INSERT INTO CurrencyPair VALUES ('EUR', 'USD', 1.12);
INSERT INTO CurrencyPair VALUES ('EUR', 'JPY', 121.03);
INSERT INTO CurrencyPair VALUES ('EUR', 'GBP', 0.86);
INSERT INTO CurrencyPair VALUES ('JPY', 'SGD', 0.013);
INSERT INTO CurrencyPair VALUES ('JPY', 'EUR', 0.0083);
INSERT INTO CurrencyPair VALUES ('JPY', 'USD', 0.0092);
INSERT INTO CurrencyPair VALUES ('JPY', 'GBP', 0.0071);
INSERT INTO CurrencyPair VALUES ('GBP', 'SGD', 1.77);
INSERT INTO CurrencyPair VALUES ('GBP', 'EUR', 1.16);
INSERT INTO CurrencyPair VALUES ('GBP', 'JPY', 140.62);
INSERT INTO CurrencyPair VALUES ('GBP', 'USD', 1.30);
/* negative test case
INSERT INTO CurrencyPair VALUES ('ASC', 'AEV', 1.24);
*/

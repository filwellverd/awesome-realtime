:'
CREATE TABLE playerstable (\
rowkey VARCHAR PRIMARY KEY, \
id VARCHAR, \
hp INT, \
name VARCHAR, \
upgHP INT, \
score INT, \
doubleBulletSize BOOLEAN, \
doubleFireSpeed BOOLEAN, \
quadrupleFireSpeed BOOLEAN, \
quadrupleBullets BOOLEAN, \
dualBullets BOOLEAN) \
WITH (VALUE_FORMAT='JSON', KAFKA_TOPIC='js-shooter-price-update', KEY='id');
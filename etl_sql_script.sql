CREATE DATABASE etl_project;
USE etl_project;

CREATE TABLE gpu_prices(
id INT NOT NULL AUTO_INCREMENT,
Year_Quarter VARCHAR(12),
Average_Q_Price DECIMAL(25,9),
PRIMARY KEY (id)
);

CREATE TABLE cpu_prices(
id INT NOT NULL AUTO_INCREMENT,
Launch_Date VARCHAR(12),
Recommended_Customer_Price DECIMAL(25,9),
PRIMARY KEY (id)
);

CREATE TABLE litecoin(
id INT NOT NULL AUTO_INCREMENT,
`Unnamed: 0` VARCHAR(25),
LTC_price_close DECIMAL(25,9),
Year_quarter VARCHAR(12),
LTC_trade_count BIGINT,
LTC_trade_volume BIGINT,
PRIMARY KEY (id)
);

CREATE TABLE bitcoin(
id INT NOT NULL AUTO_INCREMENT,
`Unnamed: 0` VARCHAR(25),
BTC_price_close DECIMAL(25,9),
Year_quarter VARCHAR(12),
BTC_trade_count BIGINT,
BTC_trade_volume BIGINT,
PRIMARY KEY (id)
);

CREATE TABLE etherium(
id INT NOT NULL AUTO_INCREMENT,
`Unnamed: 0` VARCHAR(25),
ETH_price_close DECIMAL(25,9),
Year_quarter VARCHAR(12),
ETH_trade_count BIGINT,
ETH_trade_volume BIGINT,
PRIMARY KEY (id)
);

CREATE TABLE ripple(
id INT NOT NULL AUTO_INCREMENT,
`Unnamed: 0` VARCHAR(25),
XRP_price_close DECIMAL(25,9),
Year_quarter VARCHAR(12),
XRP_trade_count BIGINT,
XRP_trade_volume BIGINT,
PRIMARY KEY (id)
);
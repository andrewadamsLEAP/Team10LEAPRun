CREATE TABLE admin (
	admin_id SERIAL PRIMARY KEY,
	email VARCHAR(255) UNIQUE NOT NULL,
	username VARCHAR(255) UNIQUE NOT NULL,
	password VARCHAR(255) NOT NULL,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL
);

CREATE TABLE reporter (
	rep_id SERIAL PRIMARY KEY,
	email VARCHAR(255) UNIQUE NOT NULL,
	username VARCHAR(255) UNIQUE NOT NULL,
	password VARCHAR(255) NOT NULL,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL
);

CREATE TABLE instruments (
    ticker VARCHAR(100) PRIMARY KEY,
    previous_close float8 NOT NULL,
    open float8 NOT NULL,
    volume integer NOT NULL,
    avg_volume float8 NOT NULL,
    country VARCHAR(100),
    asset_type VARCHAR(50) NOT NULL
);

CREATE TABLE orders (
order_id UUID PRIMARY KEY,
ticker VARCHAR(100) NOT NULL,
client_id BIGINT NOT NULL,
order_type VARCHAR(10) NOT NULL,
price DECIMAL(18,2) NOT NULL,
quantity DECIMAL (18,8) NOT NULL,
date DECIMAL (18,6) NOT NULL,
FOREIGN KEY (ticker)
	REFERENCES instruments(ticker),
FOREIGN KEY (client_id)
	REFERENCES client(client_id)
);
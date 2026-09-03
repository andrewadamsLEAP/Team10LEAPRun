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

CREATE TABLE client(
client_id BIGSERIAL PRIMARY KEY,
email VARCHAR(255) NOT NULL UNIQUE,
username VARCHAR(100) NOT NULL UNIQUE,
password VARCHAR(255) NOT NULL,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
cash_amount NUMERIC(15,2) NOT NULL DEFAULT 0.00
);


CREATE TABLE transaction(
transaction_id BIGSERIAL PRIMARY KEY,
client_id BIGINT NOT NULL REFERENCES client(client_id),
withdrawal NUMERIC(15,2) NOT NULL DEFAULT 0.00 CHECK (withdrawal >= 0),
deposit NUMERIC(15,2) NOT NULL DEFAULT 0.00 CHECK (deposit >= 0),
created_at TIMESTAMPTZ NOT NULL DEFAULT now()
);
CREATE TABLE orders (
order_id BIGSERIAL PRIMARY KEY,
ticker VARCHAR(100) NOT NULL,
client_id BIGINT NOT NULL,
order_type VARCHAR(10) NOT NULL,
order_status VARCHAR(20) NOT NULL DEFAULT 'PENDING',
price DECIMAL(18,2) NOT NULL,
quantity DECIMAL (18,8) NOT NULL,
order_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (ticker)
	REFERENCES instruments(ticker),
FOREIGN KEY (client_id)
	REFERENCES client(client_id)

);

INSERT INTO admin (email, username, password, first_name, last_name) VALUES
('admintest@gmail.com', 'admin_test', 'CTRLALTDELETE', 'Admin', 'Test'),
('admin2@example.com', 'admin_agarcia', 'Maple9!Harbor', 'Ana', 'Garcia'),
('admin3@example.com', 'admin_mchen', 'Bronze_Kite42', 'Michael', 'Chen'),
('admin4@example.com', 'admin_pkumar', 'Quartz88-Wind', 'Priya', 'Kumar'),
('admin5@example.com', 'admin_ljohnson', 'Cobalt!Trail15', 'Laura', 'Johnson'),
('admin6@example.com', 'admin_dwilliams', 'Ember-Fox2026', 'David', 'Williams'),
('admin7@example.com', 'admin_smartin', 'Willow63!Storm', 'Sophia', 'Martin'),
('admin8@example.com', 'admin_rlee', 'Granite_Owl91', 'Robert', 'Lee'),
('admin9@example.com', 'admin_ebrown', 'Sunset27-Reef', 'Emily', 'Brown'),
('admin10@example.com', 'admin_twilson', 'Ironclad!Path8', 'Thomas', 'Wilson');

INSERT INTO reporter (email, username, password, first_name, last_name) VALUES
('reportertest@example.com', 'rep_test', 'CTRLALTDELETE', 'Rep', 'Test'),
('reporter2@example.com', 'rep_jtaylor', 'Copper!Vista56', 'James', 'Taylor'),
('reporter3@example.com', 'rep_nthomas', 'Nimbus-Creek19', 'Nina', 'Thomas'),
('reporter4@example.com', 'rep_omoore', 'Onyx82!Meadow', 'Oscar', 'Moore'),
('reporter5@example.com', 'rep_hjackson', 'Hazel_Summit47', 'Hannah', 'Jackson'),
('reporter6@example.com', 'rep_bwhite', 'Birch-Falcon63', 'Brian', 'White'),
('reporter7@example.com', 'rep_charris', 'Cedar!Ridge29', 'Chloe', 'Harris'),
('reporter8@example.com', 'rep_gmartinez', 'Garnet_Wave71', 'George', 'Martinez'),
('reporter9@example.com', 'rep_svance', 'Slate-Hollow05', 'Sarah', 'Vance'),
('reporter10@example.com', 'rep_rclark', 'Rustic!Beacon40', 'Ryan', 'Clark');

INSERT INTO price (ticker, price, timestamp) VALUES
('AAPL',  229.450000, '2026-08-31 14:00:00+00'),
('AAPL',  230.120000, '2026-08-31 15:00:00+00'),
('AAPL',  228.970000, '2026-08-31 16:00:00+00'),
('MSFT',  511.250000, '2026-08-31 14:00:00+00'),
('MSFT',  513.840000, '2026-08-31 15:00:00+00'),
('MSFT',  512.430000, '2026-08-31 16:00:00+00'),
('GOOGL', 187.650000, '2026-08-31 14:00:00+00'),
('GOOGL', 189.210000, '2026-08-31 15:00:00+00'),
('GOOGL', 188.430000, '2026-08-31 16:00:00+00'),
('AMZN',  231.780000, '2026-08-31 14:00:00+00'),
('AMZN',  233.450000, '2026-08-31 15:00:00+00'),
('AMZN',  232.190000, '2026-08-31 16:00:00+00'),
('TSLA',  342.120000, '2026-08-31 14:00:00+00'),
('TSLA',  338.750000, '2026-08-31 15:00:00+00'),
('TSLA',  345.430000, '2026-08-31 16:00:00+00'),
('NVDA',  181.340000, '2026-08-31 14:00:00+00'),
('NVDA',  184.670000, '2026-08-31 15:00:00+00'),
('NVDA',  183.920000, '2026-08-31 16:00:00+00');


INSERT INTO instruments (ticker, previous_close, open, volume, avg_volume, asset_type) VALUES
-- US/UK Stocks
('AAPL', 189.50, 190.25, 52810000, 50900000, 'STOCK'),
('MSFT', 378.91, 379.85, 28640000, 27600000, 'STOCK'),
('GOOGL', 139.67, 140.45, 21780000, 22100000, 'STOCK'),
('AMZN', 178.32, 179.10, 44200000, 43700000, 'STOCK'),
('TSLA', 242.84, 243.50, 118900000, 120300000, 'STOCK'),
('META', 341.45, 342.80, 15600000, 16200000, 'STOCK'),
('NVDA', 875.29, 877.50, 38400000, 39100000, 'STOCK'),
('JPM', 156.78, 157.45, 8920000, 8450000, 'STOCK'),
('JNJ', 154.32, 155.10, 6720000, 6890000, 'STOCK'),
('V', 267.89, 268.75, 5430000, 5650000, 'STOCK'),
('SHELL', 28.34, 28.56, 12900000, 13200000, 'STOCK'),
('HSBC', 51.45, 51.78, 8450000, 8620000, 'STOCK'),
('UNILEVER', 48.92, 49.25, 6780000, 6920000, 'STOCK'),
('RELIANCE', 2845.67, 2852.30, 18900000, 19200000, 'STOCK'),
('TCS', 3456.78, 3468.45, 12450000, 12100000, 'STOCK'),
('INFOSY', 1678.92, 1685.20, 9870000, 10050000, 'STOCK'),
('HDFC', 2567.34, 2575.80, 8920000, 8650000, 'STOCK'),
('ICICI', 934.56, 941.20, 15670000, 15890000, 'STOCK'),

-- Foreign Exchange (Forex Pairs)
('EURUSD', 1.0856, 1.0865, 245600000, 242300000, 'FOREX'),
('GBPUSD', 1.2734, 1.2745, 189300000, 190500000, 'FOREX'),
('USDJPY', 149.87, 150.02, 178900000, 176800000, 'FOREX'),
('AUDUSD', 0.6734, 0.6745, 125400000, 123600000, 'FOREX'),
('INRUSD', 83.24, 83.31, 67800000, 68900000, 'FOREX'),
('CHFUSD', 0.8923, 0.8934, 98700000, 97200000, 'FOREX'),

-- Cryptocurrencies
('BTC', 42850.50, 43100.25, 35420000, 34800000, 'CRYPTO'),
('ETH', 2234.78, 2245.30, 28900000, 28100000, 'CRYPTO'),
('BNB', 589.34, 591.20, 8120000, 7890000, 'CRYPTO'),
('SOL', 156.45, 157.80, 12450000, 12100000, 'CRYPTO'),
('ADA', 0.89, 0.90, 45670000, 46200000, 'CRYPTO'),
('XRP', 2.45, 2.48, 52100000, 51800000, 'CRYPTO'),
('DOGE', 0.12, 0.123, 89200000, 91400000, 'CRYPTO');
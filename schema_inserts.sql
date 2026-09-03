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

INSERT INTO prices (ticker, price, timestamp) VALUES
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

INSERT INTO instruments (ticker, previous_close, open, volume, avg_volume, country, asset_type) VALUES
('AAPL',  228.970000, 229.450000, 58432100, 61245000, 'USA', 'Stock'),
('MSFT',  512.430000, 511.250000, 21345800, 22134000, 'USA', 'Stock'),
('GOOGL', 188.430000, 187.650000, 19342100, 20125000, 'USA', 'Stock'),
('AMZN',  232.190000, 231.780000, 38765400, 41234000, 'USA', 'Stock'),
('TSLA',  345.430000, 342.120000, 92134500, 98456000, 'USA', 'Stock'),
('NVDA',  183.920000, 181.340000, 156432000, 168750000, 'USA', 'Stock');
INSERT INTO client (email, username, password, first_name, last_name, cash_amount)
VALUES
('client@gmail.com' , 'leap', 'password','nathan' , 'kevin' , 150.00), 
('aoife.murphy@gmail.com', 'aoife_m', 'hash_aoife', 'Aoife', 'Murphy', 120.00),
('sean.ryan@gmail.com', 'sean_r', 'hash_sean', 'Seán', 'Ryan', 75.50),
('niamh.byrne@gmail.com', 'niamh_b', 'hash_niamh', 'Niamh', 'Byrne', 300.00),
('cian.walsh@gmail.com', 'cian_w', 'hash_cian', 'Cian', 'Walsh', 0.00),
('orla.kelly@gmail.com', 'orla_k', 'hash_orla', 'Orla', 'Kelly', 9999.99),
('patrick.dunne@gmail.com', 'patrick_d', 'hash_patrick', 'Patrick', 'Dunne', 55.25),
('sinead.oconnor@gmail.com', 'sinead_o', 'hash_sinead', 'Sinéad', 'Connor', 480.10),
('liam.brennan@gmail.com', 'liam_b', 'hash_liam', 'Liam', 'Brennan', 12.00),
('emma.carroll@gmail.com', 'emma_c', 'hash_emma', 'Emma', 'Carroll', 760.00),
('jack.higgins@gmail.com', 'jack_h', 'hash_jack', 'Jack', 'Higgins', 5.75);

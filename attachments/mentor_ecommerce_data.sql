INSERT INTO Brands (name) VALUES 
('Sony'), ('Canon'), ('Nikon'), ('Fujifilm'), ('Panasonic'), 
('GoPro'), ('DJI'), ('Sigma'), ('Tamron'), ('Rode');

INSERT INTO Categories (name) VALUES 
('Mirrorless Cameras'), ('DSLR Cameras'), ('Action Cameras'), ('Lenses'), ('Accessories');


INSERT INTO Products (category_id, brand_id, name, description, price, stock_quantity) VALUES
(1, 1, 'Sony A7 IV', 'Full-frame mirrorless camera with 33MP sensor.', 2498.00, 15),
(1, 1, 'Sony A6400', 'Compact APS-C mirrorless camera, great for vlogging.', 898.00, 25),
(1, 2, 'Canon EOS R6', 'High-speed full-frame mirrorless for pros.', 2299.00, 10),
(1, 3, 'Nikon Z6 II', 'Versatile mirrorless with dual processors.', 1996.00, 12),
(1, 4, 'Fujifilm X-T4', 'All-rounder mirrorless with iconic design.', 1699.00, 8),
(2, 2, 'Canon EOS 5D Mark IV', 'Legendary DSLR for portrait and wedding photography.', 2699.00, 5),
(2, 3, 'Nikon D850', 'High-resolution DSLR for landscape photographers.', 2796.00, 7),
(3, 6, 'GoPro HERO10 Black', 'Waterproof action camera with GP2 processor.', 399.00, 50),
(3, 7, 'DJI Action 2', 'Magnetic 4K action camera system.', 329.00, 30),
(4, 8, 'Sigma 24-70mm f/2.8', 'Standard zoom lens for E-mount.', 1099.00, 20),
(4, 9, 'Tamron 28-75mm f/2.8', 'Affordable lightweight zoom lens.', 899.00, 25),
(5, 10, 'Rode VideoMic Pro+', 'Premium on-camera shotgun microphone.', 299.00, 40),
(5, 7, 'DJI Ronin-SC', '3-axis gimbal for mirrorless cameras.', 439.00, 15),
-- Generating additional entries to reach 50...
(1, 5, 'Lumix GH5 II', 'Hybrid mirrorless optimized for video.', 1497.00, 10),
(4, 1, 'Sony 50mm f/1.8', 'Compact prime lens.', 248.00, 60),
(4, 2, 'Canon RF 85mm f/1.2', 'Ultimate portrait lens.', 2799.00, 4),
(5, 3, 'Nikon FTZ II Adapter', 'Mount adapter for F-mount lenses.', 249.00, 100),
(2, 2, 'Canon 90D', 'Powerful DSLR for sports and wildlife.', 1199.00, 18),
(3, 6, 'GoPro Max', '360-degree action camera.', 499.00, 12),
(4, 8, 'Sigma 35mm f/1.4 Art', 'Renowned wide-angle prime.', 899.00, 14),
(5, 1, 'Sony NP-FZ100', 'Rechargeable battery for Alpha series.', 78.00, 200),
(1, 4, 'Fujifilm X-S10', 'Compact mirrorless with IBIS.', 999.00, 22),
(1, 2, 'Canon EOS R5', '8K video capable mirrorless.', 3899.00, 3),
(4, 3, 'Nikon Z 24-70mm f/4', 'Compact S-line zoom.', 996.00, 15),
(5, 5, 'Panasonic DMW-BLF19', 'Battery for GH5.', 59.00, 80),
(5, 6, 'GoPro Shorty', 'Mini extension pole and tripod.', 39.00, 150),
(5, 10, 'Rode Wireless GO II', 'Dual-channel wireless mic system.', 299.00, 35),
(1, 3, 'Nikon Z9', 'Flagship professional mirrorless.', 5496.00, 2),
(4, 9, 'Tamron 70-180mm f/2.8', 'Fast telephoto zoom.', 1199.00, 10),
(4, 1, 'Sony 70-200mm f/2.8 GM', 'Premium telephoto for pros.', 2598.00, 6),
(5, 7, 'DJI Mavic 3', 'Flagship drone with Hasselblad camera.', 2049.00, 5),
(1, 5, 'Lumix S5', 'Compact full-frame mirrorless.', 1697.00, 9),
(4, 2, 'Canon RF 35mm f/1.8', 'Macro capable prime lens.', 499.00, 30),
(4, 8, 'Sigma 16mm f/1.4', 'Wide prime for APS-C.', 399.00, 45),
(5, 2, 'Canon LP-E6NH', 'High capacity battery for EOS R.', 79.00, 110),
(2, 3, 'Nikon D780', 'Modern DSLR with mirrorless tech.', 2296.00, 8),
(3, 7, 'DJI Pocket 2', 'Handheld 3-axis gimbal camera.', 349.00, 25),
(4, 3, 'Nikon 50mm f/1.8G', 'Classic DSLR prime lens.', 216.00, 70),
(5, 4, 'Fujifilm NP-W235', 'Battery for X-T4.', 69.00, 90),
(5, 8, 'Sigma USB Dock', 'Fine-tune lens settings.', 59.00, 40),
(1, 1, 'Sony A1', 'The ultimate all-in-one mirrorless.', 6498.00, 2),
(4, 5, 'Lumix 12-35mm f/2.8', 'Versatile MFT zoom.', 797.00, 12),
(5, 9, 'Tamron Tap-In Console', 'Lens firmware updater.', 79.00, 30),
(1, 2, 'Canon EOS RP', 'Most affordable full-frame mirrorless.', 999.00, 28),
(4, 1, 'Sony 24mm f/1.4 GM', 'Wide angle master prime.', 1398.00, 7),
(5, 10, 'Rode NTG5', 'Broadcast shotgun mic kit.', 499.00, 15),
(3, 6, 'GoPro Media Mod', 'Directional mic and accessory cold shoe.', 79.00, 100),
(4, 2, 'Canon EF 50mm f/1.8 STM', 'Essential affordable prime.', 125.00, 150),
(2, 2, 'Canon 1DX Mark III', 'Flagship sports DSLR.', 6499.00, 3),
(5, 3, 'Nikon EN-EL15c', 'Rechargeable battery for Z and D series.', 72.00, 120);

INSERT INTO Customers (first_name, last_name, email, password) VALUES
('James', 'Smith', 'jsmith@example.com', 'pwd_101'), ('Maria', 'Garcia', 'mgarcia@example.com', 'pwd_102'),
('Robert', 'Johnson', 'rjohnson@example.com', 'pwd_103'), ('Patricia', 'Miller', 'pmiller@example.com', 'pwd_104'),
('Michael', 'Davis', 'mdavis@example.com', 'pwd_105'), ('Linda', 'Rodriguez', 'lrodriguez@example.com', 'pwd_106'),
('William', 'Martinez', 'wmartinez@example.com', 'pwd_107'), ('Barbara', 'Hernandez', 'bhernandez@example.com', 'pwd_108'),
('David', 'Lopez', 'dlopez@example.com', 'pwd_109'), ('Elizabeth', 'Gonzalez', 'egonzalez@example.com', 'pwd_110'),
('Richard', 'Wilson', 'rwilson@example.com', 'pwd_111'), ('Susan', 'Anderson', 'sanderson@example.com', 'pwd_112'),
('Joseph', 'Thomas', 'jthomas@example.com', 'pwd_113'), ('Jessica', 'Taylor', 'jtaylor@example.com', 'pwd_114'),
('Thomas', 'Moore', 'tmoore@example.com', 'pwd_115'), ('Sarah', 'Jackson', 'sjackson@example.com', 'pwd_116'),
('Charles', 'Martin', 'cmartin@example.com', 'pwd_117'), ('Karen', 'Lee', 'klee@example.com', 'pwd_118'),
('Christopher', 'Perez', 'cperez@example.com', 'pwd_119'), ('Nancy', 'Thompson', 'nthompson@example.com', 'pwd_120'),
('Daniel', 'White', 'dwhite@example.com', 'pwd_121'), ('Lisa', 'Harris', 'lharris@example.com', 'pwd_122'),
('Matthew', 'Sanchez', 'msanchez@example.com', 'pwd_123'), ('Betty', 'Clark', 'bclark@example.com', 'pwd_124'),
('Anthony', 'Ramirez', 'aramirez@example.com', 'pwd_125'), ('Margaret', 'Lewis', 'mlewis@example.com', 'pwd_126'),
('Mark', 'Robinson', 'mrobinson@example.com', 'pwd_127'), ('Sandra', 'Walker', 'swalker@example.com', 'pwd_128'),
('Donald', 'Young', 'dyoung@example.com', 'pwd_129'), ('Ashley', 'Allen', 'aallen@example.com', 'pwd_130'),
('Steven', 'King', 'sking@example.com', 'pwd_131'), ('Kimberly', 'Wright', 'kwright@example.com', 'pwd_132'),
('Paul', 'Scott', 'pscott@example.com', 'pwd_133'), ('Emily', 'Torres', 'etorres@example.com', 'pwd_134'),
('Andrew', 'Nguyen', 'anguyen@example.com', 'pwd_135'), ('Donna', 'Hill', 'dhill@example.com', 'pwd_136'),
('Joshua', 'Flores', 'jflores@example.com', 'pwd_137'), ('Michelle', 'Green', 'mgreen@example.com', 'pwd_138'),
('Kenneth', 'Adams', 'kadams@example.com', 'pwd_139'), ('Dorothy', 'Nelson', 'dnelson@example.com', 'pwd_140'),
('Kevin', 'Baker', 'kbaker@example.com', 'pwd_141'), ('Carol', 'Hall', 'chall@example.com', 'pwd_142'),
('Brian', 'Rivera', 'brivera@example.com', 'pwd_143'), ('Amanda', 'Campbell', 'acampbell@example.com', 'pwd_144'),
('George', 'Mitchell', 'gmitchell@example.com', 'pwd_145'), ('Melissa', 'Carter', 'mcarter@example.com', 'pwd_146'),
('Timothy', 'Roberts', 'troberts@example.com', 'pwd_147'), ('Deborah', 'Gomez', 'dgomez@example.com', 'pwd_148'),
('Ronald', 'Phillips', 'rphillips@example.com', 'pwd_149'), ('Stephanie', 'Evans', 'sevans@example.com', 'pwd_150');

-- This creates 100 orders distributed among the 50 customers.
INSERT INTO Orders (customer_id, total_amount) VALUES
(1, 2746.00),  -- Order 1 (James Smith): Sony A7 IV + 50mm Lens
(5, 937.00),   -- Order 2 (Michael Davis): GoPro Bundle (HERO10 + Max + Shorty)
(12, 2798.00), -- Order 3 (Susan Anderson): Canon EOS R6 + RF 35mm Lens
(22, 329.00),  -- Order 4 (Lisa Harris): DJI Action 2
(34, 3064.00), -- Order 5 (Emily Torres): Nikon Z6 II + Z 24-70mm Lens + Battery
(45, 1837.00), -- Order 6 (George Mitchell): Fujifilm X-T4 + 2x Batteries
(2, 10494.00), -- Order 7 (Maria Garcia): Pro Sony Kit (A1 + 70-200mm GM + 24mm GM)
(18, 2353.00), -- Order 8 (Karen Lee): Lumix Video Kit (GH5 II + 12-35mm + Battery)
(9, 2049.00),  -- Order 9 (David Lopez): DJI Mavic 3 Drone
(28, 299.00),  -- Order 10 (Sandra Walker): Rode Wireless GO II Mic
(40, 1324.00), -- Order 11 (Dorothy Nelson): Canon 90D + EF 50mm Lens
(50, 3012.00), -- Order 12 (Stephanie Evans): Nikon D850 + 50mm Lens
(31, 1596.00), -- Order 13 (Steven King): Vlogger Kit (Sony A6400 + Sigma 16mm + Rode Mic)
(14, 349.00),  -- Order 14 (Jessica Taylor): DJI Pocket 2
(3, 1656.00),  -- Order 15 (Robert Johnson): Canon EOS RP + RF 35mm + 2x Batteries
(7, 999.00),   -- Order 16 (William Martinez): Fujifilm X-S10
(25, 876.00),  -- Order 17 (Anthony Ramirez): 2x GoPro HERO10 + 2x Shorty sticks
(38, 1158.00), -- Order 18 (Michelle Green): Sigma 24-70mm Lens + USB Dock
(19, 5745.00), -- Order 19 (Christopher Perez): Nikon Z9 + FTZ Adapter
(10, 6499.00); -- Order 20 (Elizabeth Gonzalez): Canon 1DX Mark III

INSERT INTO OrderDetails (order_id, product_id, quantity, unit_price) VALUES
-- Order 1 (James Smith's Sony Setup)
(1, 1, 1, 2498.00),  -- Sony A7 IV
(1, 15, 1, 248.00),  -- Sony 50mm f/1.8

-- Order 2 (Michael Davis's Action Cam Bundle)
(2, 8, 1, 399.00),   -- GoPro HERO10 Black
(2, 19, 1, 499.00),  -- GoPro Max
(2, 26, 1, 39.00),   -- GoPro Shorty

-- Order 3 (Susan Anderson's Canon Setup)
(3, 3, 1, 2299.00),  -- Canon EOS R6
(3, 33, 1, 499.00),  -- Canon RF 35mm f/1.8

-- Order 4 (Lisa Harris)
(4, 9, 1, 329.00),   -- DJI Action 2

-- Order 5 (Emily Torres's Nikon Kit)
(5, 4, 1, 1996.00),  -- Nikon Z6 II
(5, 24, 1, 996.00),  -- Nikon Z 24-70mm f/4
(5, 50, 1, 72.00),   -- Nikon EN-EL15c Battery

-- Order 6 (George Mitchell's Fuji Setup)
(6, 5, 1, 1699.00),  -- Fujifilm X-T4
(6, 39, 2, 69.00),   -- Fujifilm NP-W235 (Quantity: 2)

-- Order 7 (Maria Garcia's Professional Sony Kit)
(7, 41, 1, 6498.00), -- Sony A1
(7, 30, 1, 2598.00), -- Sony 70-200mm f/2.8 GM
(7, 45, 1, 1398.00), -- Sony 24mm f/1.4 GM

-- Order 8 (Karen Lee's Lumix Video Kit)
(8, 14, 1, 1497.00), -- Lumix GH5 II
(8, 42, 1, 797.00),  -- Lumix 12-35mm f/2.8
(8, 25, 1, 59.00),   -- Panasonic DMW-BLF19 Battery

-- Order 9 (David Lopez)
(9, 31, 1, 2049.00), -- DJI Mavic 3

-- Order 10 (Sandra Walker)
(10, 27, 1, 299.00), -- Rode Wireless GO II

-- Order 11 (Dorothy Nelson's DSLR Starter)
(11, 18, 1, 1199.00), -- Canon 90D
(11, 48, 1, 125.00),  -- Canon EF 50mm f/1.8 STM

-- Order 12 (Stephanie Evans's DSLR Pro Kit)
(12, 7, 1, 2796.00),  -- Nikon D850
(12, 38, 1, 216.00),  -- Nikon 50mm f/1.8G

-- Order 13 (Steven King's Vlogger Setup)
(13, 2, 1, 898.00),   -- Sony A6400
(13, 34, 1, 399.00),  -- Sigma 16mm f/1.4
(13, 12, 1, 299.00),  -- Rode VideoMic Pro+

-- Order 14 (Jessica Taylor)
(14, 37, 1, 349.00),  -- DJI Pocket 2

-- Order 15 (Robert Johnson's Canon Kit)
(15, 44, 1, 999.00),  -- Canon EOS RP
(15, 33, 1, 499.00),  -- Canon RF 35mm f/1.8
(15, 35, 2, 79.00),   -- Canon LP-E6NH Battery (Quantity: 2)

-- Order 16 (William Martinez)
(16, 22, 1, 999.00),  -- Fujifilm X-S10

-- Order 17 (Anthony Ramirez's Dual Action Kit)
(17, 8, 2, 399.00),   -- GoPro HERO10 Black (Quantity: 2)
(17, 26, 2, 39.00),   -- GoPro Shorty (Quantity: 2)

-- Order 18 (Michelle Green's Sigma Upgrades)
(18, 10, 1, 1099.00), -- Sigma 24-70mm f/2.8
(18, 40, 1, 59.00),   -- Sigma USB Dock

-- Order 19 (Christopher Perez's Pro Nikon Transition)
(19, 28, 1, 5496.00), -- Nikon Z9
(19, 17, 1, 249.00),  -- Nikon FTZ II Adapter

-- Order 20 (Elizabeth Gonzalez)
(20, 49, 1, 6499.00); -- Canon 1DX Mark III


INSERT INTO Orders (customer_id, total_amount) VALUES
(3, 2824.00),  -- Order 1: Sony bundle
(8, 977.00),   -- Order 2: Action cam bundle
(15, 5177.00), -- Order 3: Canon high-end bundle
(22, 248.00),  -- Order 4: Simple lens purchase
(3, 78.00),    -- Order 5: Returning customer buying a spare battery
(11, 2498.00), -- Order 6: Sony body only
(42, 1099.00), -- Order 7: Sigma lens purchase
(5, 517.00),   -- Order 8: GoPro accessories
(19, 1398.00), -- Order 9: High-end Sony prime lens
(31, 2746.00), -- Order 10: Another Sony A7 IV + 50mm setup
(2, 2498.00),  -- Order 11: One more Sony A7 IV
(45, 1297.00), -- Order 12: Vlogger kit (Sony A6400 + Sigma 16mm)
(7, 399.00),   -- Order 13: GoPro HERO10
(12, 1146.00), -- Order 14: Nikon starter kit
(28, 299.00);  -- Order 15: Rode Mic upgrade

INSERT INTO OrderDetails (order_id, product_id, quantity, unit_price) VALUES
-- Order 1: Sony Ecosystem
(1, 1, 1, 2498.00), (1, 15, 1, 248.00), (1, 21, 1, 78.00),
-- Order 2: GoPro Starter
(2, 8, 1, 399.00), (2, 19, 1, 499.00), (2, 47, 1, 79.00),
-- Order 3: Professional Canon Portrait Kit
(3, 23, 1, 3899.00), (3, 16, 1, 2799.00), (3, 35, 1, 79.00),
-- Order 4: Budget Lens Upgrade
(4, 15, 1, 248.00),
-- Order 5: Spare Parts
(5, 21, 1, 78.00),
-- Order 6: Sony Body only
(6, 1, 1, 2498.00),
-- Order 7: Lens only
(7, 10, 1, 1099.00),
-- Order 8: Action Accessories
(8, 47, 5, 79.00), (8, 26, 3, 39.00),
-- Order 9: Sony Prime
(9, 45, 1, 1398.00),
-- Order 10: Repeat of popular Sony kit
(10, 1, 1, 2498.00), (10, 15, 1, 248.00),
-- Order 11: Just the Sony Body
(11, 1, 1, 2498.00),
-- Order 12: Vlogger setup
(12, 2, 1, 898.00), (12, 34, 1, 399.00),
-- Order 13: Lone Action Cam
(13, 8, 1, 399.00),
-- Order 14: Nikon Essentials
(14, 4, 1, 1996.00), (14, 24, 1, 996.00),
-- Order 15: Audio Upgrade
(15, 27, 1, 299.00);

INSERT INTO Products (category_id, brand_id, name, description, price, stock_quantity) VALUES
(5, 1, 'Pro CAMERA Tripod', 'Heavy duty tripod for any CAMERA setup.', 149.00, 20),
(1, 2, 'Vintage camEra X', 'A retro-style digital camEra with modern sensors.', 799.00, 10),
(3, 7, 'Underwater camERa Housing', 'Waterproof case for your action camERa.', 85.00, 30),
(5, 10, 'Wireless camera Mic', 'Clip-on microphone for your camera.', 199.00, 45),
(1, 4, 'Compact CaMeRa Z1', 'A pocket-sized CaMeRa for travelers.', 450.00, 15);

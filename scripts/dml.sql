-- We don't specify the value of the ID field so that,
-- when inserted, one ID is automatically assigned
-- and doesn't gives an error due to duplicated values.

-- Insert some data in the table 'Bikes'.
INSERT INTO Bikes(type, mark, isElectric, capacity, price) values
('urban bike', 'BTWIN', false, 1, 20),
('mountain bike', 'Ducati', false, 1, 30),
('electric bike', 'BTWIN', true, 1, 50),
('urban bike', 'Marca', false, 2, 40);

-- Insert some data in the table 'Store'.
INSERT INTO Store(name, address, email, phone_number) values
('Balance Toys', 'direccion A', 'btoys@gmail.com', 971548680),
('BTWIN', 'direccion B', 'btwin@gmail.com', 971543210),
('Ducati', 'direccion C', 'ducati@gmail.com', 943248680),
('Marca', 'direccion D', 'marca@gmail.com', 654548680);

-- Insert some data in the table 'Stock'.
INSERT INTO Stock(BikeID, StoreID, availability, stock) values
(1, 2, true, 40),
(2, 3, true, 20),
(3, 2, false, 10),
(4, 4, true, 30);

-- This is a query for delete all the data store in the tables.
-- Also we can add the keyword WHERE for delete a specific data.

-- Deactivates the foreign keys with the purpose of
-- avoiding errors when deleting the data from the tables.
set foreign_key_checks = 0;

-- Erase all the data stored in 'Bikes'
DELETE FROM Bikes;

-- Erase all the data stored in 'Store'
DELETE FROM Store;

-- Erase all the data stored in 'Stock'
DELETE FROM Stock;

-- Activates the foreign keys again.
set foreign_key_checks = 1;

-- When this queries are executed we should have all the tables empty.
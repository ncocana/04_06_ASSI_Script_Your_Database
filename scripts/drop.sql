-- Deactivates the foreign keys with the purpose of
-- avoiding errors when deleting the tables.
set foreign_key_checks = 0;

-- Deletes the 'Bikes' table.
drop table if exists Bikes;

-- Deletes the 'Store' table.
drop table if exists Store;

-- Deletes the 'Stock' table.
drop table if exists Stock;

-- Activates the foreign keys again.
set foreign_key_checks = 1;

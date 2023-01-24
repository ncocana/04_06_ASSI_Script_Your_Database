-- Creates the database.
create database rentalBikes;

-- Positionates yourself in the database.
use rentalBikes;

-- Create table 'Bikes'.
create table Bikes(
    BikeID int not null auto_increment,
    type varchar(20) null,
    mark varchar(15) null,
    isElectric boolean not null,
    capacity varchar(25) null,
    price numeric(2,0) check (price>0),
    primary key(BikeID));

-- Create table 'Stores'.
create table Store(
    StoreID varchar(20) not null,
    name varchar(20) not null,
    phone_number int,
    UNIQUE(StoreID),
    primary key(StoreID)
    );

-- Create table 'Stock'.
create table Stock(
    BikeID int auto_increment;
    StoreID varchar(20) not null,
    availability boolean not null,
    stock int not null,
    UNIQUE(StoreID),
    primary key(BikeID, StoreID),
    foreign key(BikeID) reference Bikes(BikeID),
    foreign key(StoreID) references Store(StoreID)
    );

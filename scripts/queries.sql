-- Gets the counts of Bikes that are electric.
select count(*) from Bikes where isElectric = true;

-- Gets the data from Bikes of the bikes that are electric.
select * from Bikes where isElectric = true;

-- Gets the bikes which price is inferior or equal to 30.
select * from Bikes where price<=30;

-- Shows the store's name and the concatenation of the email and phone number.
select name, concat(COALESCE(email, '[No email]'), ' - ', COALESCE(phone_number, '[No phone number]')) as contact_details from Store;

-- Joins the tables 'Bikes' and 'Stock',
-- shows the ones where the BikeIDs are the same,
-- and select the fields 'type', 'mark, 'availability', and 'price'.
select type, mark, availability, price from Bikes cross join Stock where Bikes.BikeID=Stock.BikeID;

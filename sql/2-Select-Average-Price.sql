use electronic_store;
select round(avg(price), 2) as average_price from Printer
where type = 'Inkjet' and color = 'C';
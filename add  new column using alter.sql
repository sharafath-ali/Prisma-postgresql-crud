select * from products;

insert into products (p_name,price) values ('jean',80),('shirt',60);

alter table products add column in_stock varchar(9);

update products set in_stock = 90 where p_name = 'shirt' ;

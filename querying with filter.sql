select price from products;
select p_name from products;
select * from products;
select  price , p_name  from products;
select  price , p_name  from products where price=30;
select  price , p_name  from products where price>=30;
select  price , p_name  from products where price>30;
select  price , p_name  from products where price<30;


Update products set price = 48;
Update products set price = 499 where p_name = 'jean';
select * from products;


delete from products where p_name = 'jean'
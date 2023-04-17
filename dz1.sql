USE dz1;
-- Название, производитель цена для устройств с кол-вом >2
Select * from phones
where product_count > 2;
-- весь ассортимент марки Samsung
Select * from phones
where manufacturer = 'Samsung';
-- товары в которых есть упоминание iphone
Select * from phones
where product_name like '%iphone%' ;
-- товары в которых есть упоминание Samsung
Select * from phones
where manufacturer like '%samsung%' ;
-- товары в которых есть цифра
Select * from phones
where product_name REGEXP '[0-9]' ;
-- товары в которых есть цифра 8
Select * from phones
where product_name REGEXP '8' ;
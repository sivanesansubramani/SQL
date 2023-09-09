Create table customer
(
id int primary key identity(1,1),
StudentName  varchar(500) not null,
Age int not null,
)
insert into customer values ('x',15)
insert into customer values ('y',16)
insert into customer values ('z',17)
insert into customer values ('a',18)
insert into customer values ('b',13)
insert into customer values ('c',12)
insert into customer values ('t',19)
insert into customer values ('s',20)
insert into customer values ('a',16)

select * from customer

--Shows only count
SELECT  COUNT(*) FROM customer GROUP BY StudentName;

--Shows count with name
select count (id)as count,StudentName from customer group by StudentName

SELECT COUNT(id)as count,StudentName FROM customer GROUP BY StudentName ORDER BY COUNT DESC

SELECT COUNT(id)as count,StudentName FROM customer GROUP BY StudentName ORDER BY COUNT asc

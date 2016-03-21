drop table clicker_student ;

create table clicker_student ( 
    id int not null,
    email varchar(255),
    name varchar(255), 
    access int, 
    primary key(id)
);

insert into clicker_student
( id, name, email, access )
values
( 10478702, 'John Smith', 'john@gmail.com', 888999 ) ;

select "success" from clicker_student
where id = 10478702 and access = 888999 ;
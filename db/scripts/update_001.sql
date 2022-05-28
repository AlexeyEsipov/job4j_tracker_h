drop table if exists items cascade ;
drop table if exists cars cascade ;
drop table if exists students cascade ;
create table if not exists items (
                                     id serial primary key,
                                     name text,
                                     created timestamp
);
create table cars(
                     id serial primary key,
                     model varchar(255),
                     created timestamp
);
create table students (
    id   serial primary key,
    name varchar(255),
    age  integer,
    city varchar
);
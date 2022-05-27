drop table if exists items cascade ;
drop table if exists cars cascade ;
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
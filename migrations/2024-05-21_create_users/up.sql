create table book_catalog.users
(
    id bigint not null constraint users_pk primary key,
    login    text   not null,
    password text   not null
);

create unique index users_login_uindex on book_catalog.users (login);


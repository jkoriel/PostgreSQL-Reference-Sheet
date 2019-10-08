CREATE DATABASE sosh

CREATE TABLE comments
(
    content varchar(255),
    status_id int,
    user_id int
);

CREATE TABLE friend_requests
(
    requestorId int,
    requesteeId int,
    accepted boolean
);

CREATE TABLE messages
(
    sender_id int,
    recipient_id int,
    body varchar(255),
    created_at varchar(255)
);

CREATE TABLE statuses
(
    user_id int,
    content varchar(255),
    createdAt varchar(255),
    id int
);

CREATE TABLE users
(
    name varchar(255),
    company varchar(255),
    email varchar(255),
    phone varchar(255),
    address varchar(255),
    photo_url varchar(255),
    password varchar(255),
    id int
);

******************** CREATE USERS **********************


CREATE TABLE courseraintegration_schema.userlogin
(
    user_id integer NOT NULL,
    active integer,
    email character varying(255) COLLATE pg_catalog."default",
    password character varying(255) COLLATE pg_catalog."default",
    username character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT userlogin_pkey PRIMARY KEY (user_id)
)

******************** INSERT USERS **********************
INSERT INTO courseraintegration_schema.userlogin(user_id, active, email, password, username)
VALUES (100, 1, 'user@test.com', '$2a$10$ulGQgJtp2FCG2sm67KFeqeCRU/Ji2wI..BfAd4rAiEacWGkjNqX..', 'user');

create table donar(
    donar_id integer primary key,
    donar_name VARCHAR(15) NOT NULL,
    ethnicity VARCHAR(15) NOT NULL,
    contact VARCHAR(20) NOT NULL,
    email VARCHAR(30) NOT NULL,
    profession VARCHAR(15) NOT NULL,
    type_of_user VARCHAR(15) NOT NULL,
    created_at DATE
);

create table event(
    event_id integer primary key,
    genre VARCHAR(15) NOT NULL,
    location VARCHAR(15) NOT NULL,
    date VARCHAR(15) NOT NULL,
    number_of_invitees integer,
    number_of_attendees integer
);

create table genre(
    genre_id integer primary key,
    genre_name VARCHAR(15) NOT NULL,
    no_of_event INTEGER NOT NULL,
    amount_of_donation NUMERIC(10,2)
);

create table attend(
    donar_id integer NOT NULL,
    event_id integer NOT NULL,
    donated BOOLEAN,
    doanted_amount NUMERIC(10,2),
    PRIMARY KEY(donar_id, event_id)
);

create table donar_engagement(
    donar_id integer NOT NULL,
    donar_name VARCHAR(15) NOT NULL,
    total_donation NUMERIC(10,2),
    invites_num integer,
    PRIMARY KEY(donar_id, donar_name)

);

create table employee(
    employee_id integer,
    username VARCHAR(15) NOT NULL,
    password VARCHAR(15) NOT NULL,
    PRIMARY KEY (employee_id)
);






    drop table if exists app_registration;

    drop table if exists hibernate_sequence;

    create table app_registration (
        id bigint not null,
        object_version bigint,
        default_version bit,
        metadata_uri varchar(255),
        name varchar(255),
        type integer,
        uri varchar(255),
        version varchar(255),
        primary key (id)
    );

    create table hibernate_sequence (
        next_val bigint
    );

    insert into hibernate_sequence values ( 1 );

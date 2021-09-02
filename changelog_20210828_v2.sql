-- liquibase formatted sql

-- changeset prod.cicd:v1.1
-- rollback drop tabel person_cicd2_test
create table person_cicd2_test (
    id_a int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city_a varchar(30)
)

-- changeset prod.cicd:v1.2
-- rollback drop tabel company_cicd2_test
create table company_cicd2_test (
    id_a int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city_a varchar(30)
)

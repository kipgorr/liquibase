-- liquibase formatted sql

-- changeset dev.cicd:v4.1
-- rollback drop tabel person_cicd2_test_v1
create table person_cicd2_test_v1 (
    id_a int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city_a varchar(30)
)

-- changeset dev.cicd:v4.2
-- rollback drop tabel company_cicd2_test_v1
create table company_cicd2_test_v1 (
    id_a int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city_a varchar(30)
)

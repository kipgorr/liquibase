-- liquibase formatted sql

-- changeset prod_1.ci_cd:v2.1
-- rollback drop tabel person_cicd2_t1
create or replace table person_cicd2_t1 (
    id_a int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city_a varchar(30)
)

-- changeset prod_1.ci_cd:v2.2
-- rollback drop tabel company_cicd2_t1
create or replace table company_cicd2_t1 (
    id_a int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city_a varchar(30)
)

--liquibase formatted sql

--changeset iaretti:v.tic1111.1
--comment Aggiunta PIVA tabella ANAGRAFICA
ALTER TABLE ANAGRAFICA 
ADD (PIVA VARCHAR2(21) );

--changeset iaretti:v.tic1111.2
--comment Aggiunta CF tabella ANAGRAFICA
ALTER TABLE ANAGRAFICA 
ADD (CF VARCHAR2(16) );



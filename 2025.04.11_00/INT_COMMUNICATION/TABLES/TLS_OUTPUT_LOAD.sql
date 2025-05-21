--liquibase formatted.sql
--changeset michael.cawayan:INT_COMMUNICATION.TLS_OUTPUT_LOAD contextFilter:PH endDelimiter:/ runOnChange:true

ALTER TABLE INT_COMMUNICATION.TLS_OUTPUT_LOAD 
ADD (CALLBACK_DATE DATE
)
/
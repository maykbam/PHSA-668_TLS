--liquibase formatted.sql
--changeset michael.cawayan:MONITOR.RTDM_LOG_IF126_DISP_CODE contextFilter:PH endDelimiter:/ runOnChange:true

ALTER TABLE MONITOR.RTDM_LOG_IF126_DISP_CODE 
ADD (CALLBACK_DATE DATE
)
/
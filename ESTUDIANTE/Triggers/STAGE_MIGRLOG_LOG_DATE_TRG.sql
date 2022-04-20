CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."STAGE_MIGRLOG_LOG_DATE_TRG" BEFORE INSERT OR UPDATE ON estudiante.STAGE_MIGRLOG
FOR EACH ROW
BEGIN
  if inserting and :new.log_date is null then
        :new.log_date := systimestamp;
    end if;
END;
/
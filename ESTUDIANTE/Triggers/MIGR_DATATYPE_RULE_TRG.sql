CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."MIGR_DATATYPE_RULE_TRG" BEFORE INSERT OR UPDATE ON estudiante.MIGR_DATATYPE_TRANSFORM_RULE
FOR EACH ROW
BEGIN
  if inserting and :new.id is null then
        :new.id := MD_META.get_next_id;
    end if;
END;
/
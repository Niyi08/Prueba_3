CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."MD_CONSTRAINT_DETAILS_TRG" BEFORE INSERT OR UPDATE ON estudiante.MD_CONSTRAINT_DETAILS
FOR EACH ROW
BEGIN
  if inserting and :new.id is null then
        :new.id := MD_META.get_next_id;
    end if;
END;
/
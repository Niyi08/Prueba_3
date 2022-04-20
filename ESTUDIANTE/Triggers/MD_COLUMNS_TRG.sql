CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."MD_COLUMNS_TRG" BEFORE INSERT OR UPDATE ON estudiante.MD_COLUMNS
FOR EACH ROW
BEGIN
  if inserting and :new.id is null then
        :new.id := MD_META.get_next_id;
    end if;
END;
/
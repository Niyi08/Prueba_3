CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."TDATA_GENTRIGGERKEYTRIG" 
                                BEFORE INSERT ON estudiante.STAGE_TERADATA_TRIGGERS
                                FOR EACH ROW 
                                BEGIN
                                  IF :new.MDID IS NULL OR :new.MDID=0 THEN
                                     :new.MDID := MD_META.get_next_id;
                                  END IF;
                                END TDATA_GENTRIGGERKEYTRIG;
/
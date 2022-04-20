CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."TDATA_GENCONNKEYTRIG" 
                    BEFORE INSERT ON estudiante.STAGE_SERVERDETAIL 
                    FOR EACH ROW 
                    BEGIN
                      IF :new.project_id IS NULL THEN
                         :new.project_id := MD_META.get_next_id;
                      END IF;
                      IF :new.svrid IS NULL THEN
                         :new.svrid := MD_META.get_next_id;     
                      END IF;    
                    END TDATA_GENCONNKEYTRIG;
/
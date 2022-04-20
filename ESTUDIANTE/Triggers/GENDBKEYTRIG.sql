CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."GENDBKEYTRIG" 
					BEFORE INSERT ON estudiante.stage_syb12_sysdatabases 
					FOR EACH ROW 
					BEGIN
					  IF :new.dbid_gen is null THEN
					     :new.dbid_gen := MD_META.get_next_id;
					  END IF;
					END GenDbKeyTrig;
/
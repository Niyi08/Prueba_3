CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."GENSCHEMAKEYTRIG" 
					BEFORE INSERT ON estudiante.stage_syb12_sysusers
					FOR EACH ROW 
					BEGIN
					  IF :new.suid_gen is null THEN
					     :new.suid_gen := MD_META.get_next_id;
					  END IF;
					END GenSchemaKeyTrig;
/
CHAIN IF ~Global("NPCRemark","GLOBAL",1)~ THEN MINSCJ TS241
@0 DO ~SetGlobal("NPCRemark","GLOBAL",2)~
EXIT

CHAIN IF ~Global("NPCRemark","GLOBAL",1)~ THEN BEGIN TS532
@1 DO ~SetGlobal("NPCRemark","GLOBAL",2)~
EXIT
execute @p ~ ~ ~ detect 130 151 167 concrete 14 execute @s ~ ~ ~ detect 129 151 167 concrete 14 execute @s ~ ~ ~ detect 128 151 167 concrete 5 execute @s ~ ~ ~ detect 127 151 167 concrete 14 execute @s ~ ~ ~ detect 126 151 167 concrete 5 scoreboard players set @s f2-wizard-comple 1

execute @p[scores={f2-wizard-comple=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f2-wizard-comple=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f2-wizard-comple=1}] ~ ~ ~ give @s iron_ingot 2

execute @p[scores={f2-wizard-comple=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f2-wizard-comple=0}] ~ ~ ~ title @s title Oh no...

function f2/Blacksmith/reset
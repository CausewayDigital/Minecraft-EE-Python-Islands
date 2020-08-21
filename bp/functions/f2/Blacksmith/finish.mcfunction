function f2/Blacksmith/check_blocks
execute @s[scores={f2-wizard-prog=12}] ~ ~ ~ scoreboard players set @s f2-wizard-comple 1

execute @s[scores={f2-wizard-comple=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @s[scores={f2-wizard-comple=1}] ~ ~ ~ title @s title Great job!
execute @s[scores={f2-wizard-comple=1}] ~ ~ ~ give @s iron_ingot 2
execute @s[scores={f2-wizard-comple=1}] ~ ~ ~ scoreboard players set §r objective 200120
execute @s[scores={f2-wizard-comple=1}] ~ ~ ~ scoreboard players set @a f2-status 200120

execute @s[scores={f2-wizard-comple=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @s[scores={f2-wizard-comple=0}] ~ ~ ~ title @s title Oh no...

tp @c 1049 156 158 facing 1050 156 158

function f2/Blacksmith/quit

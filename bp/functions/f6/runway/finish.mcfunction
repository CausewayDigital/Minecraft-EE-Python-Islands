execute @s[scores={f6-runway-prog=1, f6-runway-count=26}] ~ ~ ~ scoreboard players set @s f6-runway-comp 1

execute @s[scores={f6-runway-comp=1}] ~ ~ ~ title @s subtitle I think the Prime Minister wants to talk to you...
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ title @s title Great job!
#Set the task scoreboard to the correct task
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ scoreboard players set §r objective 600060
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ scoreboard players set @a f6-status 600060 

execute @s[scores={f6-runway-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @s[scores={f6-runway-comp=0}] ~ ~ ~ title @s title Oh no...

function f6/runway/quit
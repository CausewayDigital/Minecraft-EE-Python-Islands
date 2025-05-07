execute @s[scores={f6-runway-prog=1, f6-runway-count=26}] ~ ~ ~ scoreboard players set @s f6-runway-comp 1

execute @s[scores={f6-runway-comp=1}] ~ ~ ~ title @s subtitle I think the Prime Minister wants to talk to you...
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ title @s title Great job!
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-6/misc/from_aiport_to_pm_1
#Set the task scoreboard to the correct task
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ scoreboard players set §r objective 600060
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ scoreboard players set @a f6-status 600060 

execute @s[scores={f6-runway-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @s[scores={f6-runway-comp=0}] ~ ~ ~ title @s title Oh no...

function f6/runway/quit
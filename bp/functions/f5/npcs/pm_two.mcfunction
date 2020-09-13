# If the world has been completed
execute @p[scores={f5-status=500060}] ~ ~ ~ scoreboard players set §r objective 500070
execute @p[scores={f5-status=500060}] ~ ~ ~ scoreboard players set @a f5-status 500070

execute @p[scores={f5-status=500070}] ~ ~ ~ title @p title World Complete!
execute @p[scores={f5-status=500070}] ~ ~ ~ title @p subtitle You have finished Island 5

execute @p[scores={f5-status=500070}] ~ ~ ~ function f5/npcs/particles

# If the world has not been completed
execute @p[scores={f5-status=500000..500059}] ~ ~ ~ title @p subtitle You have to finish all the tasks before you can complete the world!

execute @p[x=104, y=151, z=670, r=20] ~ ~ ~ function f3/Ship/check_hatches
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ title @p subtitle Now build the gangplank
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ title @p title Hatches covered!
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ fill 104 153 666 104 155 666 air
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ scoreboard players set @p[scores={f3-ship-h-prog=19}, r=20] f3-ship-h-prog 20
execute @p[scores={f3-ship-h-prog=20}, r=4, x=104, y=153, z=657] ~ ~ ~ title @p subtitle Now explore the town
execute @p[scores={f3-ship-h-prog=20}, r=4, x=104, y=153, z=657] ~ ~ ~ title @p title Task complete!
execute @p[scores={f3-ship-h-prog=20}, r=4, x=104, y=153, z=657] ~ ~ ~ scoreboard players set @p f3-ship-h-done 1
execute @p[scores={f3-ship-h-prog=20}, r=4, x=104, y=153, z=657] ~ ~ ~ scoreboard players set @p f3-ship-h-prog 0

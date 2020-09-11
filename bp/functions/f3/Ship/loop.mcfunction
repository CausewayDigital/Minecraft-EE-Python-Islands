execute @p[scores={f3-ship-h-prog=0, f3-ship-h-done=0}, r=15] ~ ~ ~ title @p actionbar Right click on the captain to talk to him


execute @p[x=104, y=151, z=670, r=20] ~ ~ ~ function f3/Ship/check_hatches
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ title @p subtitle Now build the gangplank
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ title @p title Hatches covered!
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ tp @c 104 153 666 facing 104 153 662
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ fill 104 153 666 104 155 666 air
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ replaceitem entity @c slot.inventory 0 planks 10
execute @p[scores={f3-ship-h-prog=19}, r=20] ~ ~ ~ scoreboard players set @p[scores={f3-ship-h-prog=19}, r=20] f3-ship-h-prog 20
execute @p[scores={f3-ship-h-prog=20}, r=20] ~ ~ ~ title @p actionbar Now build a gang plank using your agent
execute @p[scores={f3-ship-h-prog=20}, r=20] ~ ~ ~ scoreboard players set §r objective 300005
execute @p[scores={f3-ship-h-prog=20}, r=20] ~ ~ ~ scoreboard players set @a f3-status 300005

# Trigger task finish on placing final block of gangplank
execute @p[scores={f3-ship-h-done=0}] ~ ~ ~ detect 104 152 658 planks -1 function f3/Ship/finish

#execute @p[scores={f3-ship-h-prog=20}, r=4, x=104, y=153, z=657] ~ ~ ~ function f3/Ship/finish

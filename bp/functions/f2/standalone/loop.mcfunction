execute @p[scores={f2-if-else-done=-1}, r=20, x=112, y=152, z=194] ~ ~ ~ setblock 111 150 194 redstone_torch
execute @p[scores={f2-if-else-done=-1}, r=20, x=112, y=152, z=194] ~ ~ ~ title @p subtitle Mine access now available
execute @p[scores={f2-if-else-done=-1}, r=20, x=112, y=152, z=194] ~ ~ ~ title @p title Task complete
execute @p[scores={f2-if-else-done=-1}, r=20, x=112, y=152, z=194] ~ ~ ~ scoreboard players set §r objective 200030
execute @p[scores={f2-if-else-done=-1}, r=20, x=112, y=152, z=194] ~ ~ ~ scoreboard players set @a f2-status 200030

execute @p[scores={f2-if-else-done=-1}, r=20, x=112, y=152, z=194] ~ ~ ~ scoreboard players set @p f2-if-else-done 1



execute @p[scores={f2-if-else-done=-2}, r=10, x=112, y=152, z=194] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

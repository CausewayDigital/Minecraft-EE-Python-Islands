function f7/f7_reset

scoreboard players set §r objective 700000
scoreboard players set @a f7-status 700000

clear @p
replaceitem entity @p slot.hotbar 0 cd:trigger 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

dialogue open @e[tag=f7_mayor, c=1] @p
tp @p -481 142 675 facing -481 142 672
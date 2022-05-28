function f7/f7_reset
# This must be enabled on only island 7
immutableworld false

scoreboard players set §r objective 700000
scoreboard players set @a f7-status 700000

clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

# Spawn agent
summon agent

dialogue open @e[tag=f7_mayor, c=1] @p
tp @p -481 142 676 facing -481 142 672
tp @c -483 142 673 facing -483 142 674

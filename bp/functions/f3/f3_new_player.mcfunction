tp @p 116 154 670 facing 114 154 670

function f3/f3_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

# Spawn agent
summon agent
tp @c 114 154 671 facing 115 154 671

title @p subtitle Using For Loops
title @p title Welcome to Island 3

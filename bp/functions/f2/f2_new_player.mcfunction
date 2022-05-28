tp @p 120 153 231 facing 120 153 230

function f2/f2_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

# Spawn agent
summon agent

title @p subtitle Using If Statements
title @p title Welcome to Island 2

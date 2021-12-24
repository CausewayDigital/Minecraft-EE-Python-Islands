tp @p 116 154 670 facing 114 154 670

function f3/f3_reset
clear @p
replaceitem entity @p slot.hotbar 0 cd:trigger 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

title @p subtitle Using For Loops
title @p title Welcome to Island 3


# Run when a new player enters the world

tp @p -393 154 219 facing -393 153 213

scoreboard players set @p f1-started 1

function f1/f1_reset
clear @p

# Don't give player the fishing rod (whistle) until they complete agent certification task
#replaceitem entity @p slot.hotbar 0 cd:trigger 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

title @p subtitle Introduction to Python
title @p title Welcome to Island 1

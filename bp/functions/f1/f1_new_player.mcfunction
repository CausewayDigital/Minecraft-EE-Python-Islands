
# Run when a new player enters the world

tp @p -393 154 219 facing -393 153 213

scoreboard players set @p f1-started 1

function f3/f3_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod

title @p subtitle Using For Loops
title @p title Welcome to Island 3

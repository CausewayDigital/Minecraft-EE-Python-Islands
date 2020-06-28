
# Run when a new player enters the world
replaceitem entity @p slot.hotbar 0 fishing_rod
function f1/f1_reset
title @p title Welcome!
scoreboard players set @p f1-started 1
tp @p -393 154 219

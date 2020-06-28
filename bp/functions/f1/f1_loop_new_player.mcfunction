scoreboard players add @a f1-started 0

execute @p ~ ~ ~ replaceitem entity @p slot.hotbar 0 fishing_rod
execute @p ~ ~ ~ function f1/f1_reset
execute @p ~ ~ ~ title @p title Welcome!
execute @p ~ ~ ~ tp @p -393 154 219
execute @p ~ ~ ~ scoreboard players set @p f1-started 1


scoreboard players add @a f1-started 0

execute @p[scores={f1-started=0},r=10] ~ ~ ~ replaceitem entity @c slot.hotbar 0 fishing_rod
execute @p[scores={f1-started=0},r=10] ~ ~ ~ function f1/f1_reset
execute @p[scores={f1-started=0},r=10] ~ ~ ~ title @p title Welcome!
execute @p[scores={f1-started=0},r=10] ~ ~ ~ scoreboard players set @p f1-started 1
execute @p[scores={f1-started=0},r=10] ~ ~ ~ tp @p -393 154 219

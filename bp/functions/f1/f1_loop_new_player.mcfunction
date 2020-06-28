scoreboard players add @a f1-started 0

execute @p[scores={f1-started=0}] ~ ~ ~ replaceitem entity @p slot.hotbar 0 fishing_rod
execute @p[scores={f1-started=0}] ~ ~ ~ function f1/f1_reset
execute @p[scores={f1-started=0}] ~ ~ ~ title @p title Welcome!
execute @p[scores={f1-started=0}] ~ ~ ~ tp @p -393 154 219
execute @p[scores={f1-started=0}] ~ ~ ~ scoreboard players set @p f1-started 1


scoreboard players add @a f1-started 0

# Unable to work with the @p command due to getting stuck in loops when setting one player and another player still being set to 0 (Questions, as Sam)
execute @a[scores={f1-started=0}] ~ ~ ~ replaceitem entity @p slot.hotbar 0 fishing_rod
execute @a[scores={f1-started=0}] ~ ~ ~ function f1/f1_reset
execute @a[scores={f1-started=0}] ~ ~ ~ title @p title Welcome!
execute @a[scores={f1-started=0}] ~ ~ ~ tp @p -393 154 219
execute @a[scores={f1-started=0}] ~ ~ ~ scoreboard players set @p f1-started 1


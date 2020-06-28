scoreboard players add @a f1-started 0

# Unable to work with the @p command due to getting stuck in loops when setting one player and another player still being set to 0 (Questions, as Sam)
execute @p[scores={f1-started=0},type=player,x=-393,y=154,z=219,r=5] ~ ~ ~ replaceitem entity @a[x=-393,y=154,z=219,r=5] slot.hotbar 0 fishing_rod
execute @p[scores={f1-started=0},type=player,x=-393,y=154,z=219,r=5] ~ ~ ~ function f1/f1_reset
execute @p[scores={f1-started=0},type=player,x=-393,y=154,z=219,r=5] ~ ~ ~ title @a[x=-393,y=154,z=219,r=5] title Welcome!
execute @p[scores={f1-started=0},type=player,x=-393,y=154,z=219,r=5] ~ ~ ~ tp @a[x=-393,y=154,z=219,r=5] -393 154 219
execute @p[scores={f1-started=0},type=player,x=-393,y=154,z=219,r=5] ~ ~ ~ scoreboard players set @a[x=-393,y=154,z=219,r=5] f1-started 1

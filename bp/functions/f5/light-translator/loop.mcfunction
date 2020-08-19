# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
execute @p[x=1007,y=154,z=137,r=10, scores={f5-status=500000..500019}] ~ ~ ~ detect 1008 152 137 redstone_torch 0 fill 1008 152 137 1008 152 137 air 0

execute @p[x=1007,y=154,z=137,r=10, scores={f5-status=500020..500100}] ~ ~ ~ detect 1008 152 137 air 0 fill 1008 152 137 1008 152 137 redstone_torch

execute @p[scores={f5-light-prog=2, f5-light-title=0}] ~ ~ ~ title @p title 5 blocks to go
execute @p[scores={f5-light-prog=2, f5-light-title=0}] ~ ~ ~ scoreboard players add @p f5-light-title 1

execute @p[scores={f5-light-prog=3, f5-light-title=1}] ~ ~ ~ title @p title 4 blocks to go
execute @p[scores={f5-light-prog=3, f5-light-title=1}] ~ ~ ~ scoreboard players add @p f5-light-title 1

execute @p[scores={f5-light-prog=4, f5-light-title=2}] ~ ~ ~ title @p title 3 blocks to go
execute @p[scores={f5-light-prog=4, f5-light-title=2}] ~ ~ ~ scoreboard players add @p f5-light-title 1

execute @p[scores={f5-light-prog=5, f5-light-title=3}] ~ ~ ~ title @p title 2 blocks to go
execute @p[scores={f5-light-prog=5, f5-light-title=3}] ~ ~ ~ scoreboard players add @p f5-light-title 1

execute @p[scores={f5-light-prog=6, f5-light-title=4}] ~ ~ ~ title @p title Only 1 block to go
execute @p[scores={f5-light-prog=6, f5-light-title=4}] ~ ~ ~ scoreboard players add @p f5-light-title 1
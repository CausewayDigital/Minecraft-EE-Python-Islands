# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
execute @p[x=1021,y=153,z=103, r=10, scores={f5-status=500000..500049}] ~ ~ ~ detect 1022 151 103 redstone_torch 0 fill 1022 151 103 1022 151 103 air 0

execute @p[x=1021,y=153,z=103, r=10, scores={f5-status=500050..500100}] ~ ~ ~ detect 1022 151 103 air 0 fill 1022 151 103 1022 151 103 redstone_torch

#Detect redstone
execute @p[scores={f5-c-b-prog=1, f5-c-b-title=0}] ~ ~ ~ detect 1021 156 91 redstone_wire -1 title @p title Half way there!
execute @p[scores={f5-c-b-prog=1, f5-c-b-title=0}] ~ ~ ~ detect 1021 156 91 redstone_wire -1 scoreboard players set @p f5-c-b-prog 2
execute @p[scores={f5-c-b-prog=1..2, f5-c-b-title=0}] ~ ~ ~ detect 1021 156 91 redstone_wire -1 scoreboard players add @p f5-c-b-title 1

execute @p[scores={f5-c-b-prog=2}] ~ ~ ~ detect 1024 159 83 redstone_wire -1 scoreboard players set @p f5-c-b-prog 3
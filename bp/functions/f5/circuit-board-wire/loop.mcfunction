# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
execute @p[x=1021,y=153,z=103, r=10, scores={f5-status=500000..500049, f5-active=1}] ~ ~ ~ detect 1022 151 103 redstone_torch 0 fill 1022 151 103 1022 151 103 air 0

execute @p[x=1021,y=153,z=103, r=10, scores={f5-status=500050..500100, f5-active=1}] ~ ~ ~ detect 1022 151 103 air 0 fill 1022 151 103 1022 151 103 redstone_torch

#Detect the redstone moving up the stairs and place torch to extend
execute @p ~ ~ ~ detect 1021 157 89 redstone_wire 2 setblock 1021 155 88 redstone_torch

#If no more redstone, set to air instead
execute @p ~ ~ ~ detect 1021 157 89 redstone_wire 0 setblock 1021 155 88 air
execute @p ~ ~ ~ detect 1021 157 89 air 0 setblock 1021 155 88 air

#Detect redstone
execute @p[scores={f5-wire-prog=1, f5-wire-title=0}] ~ ~ ~ detect 1021 156 91 redstone_wire -1 title @p title Half way there!
execute @p[scores={f5-wire-prog=1, f5-wire-title=0}] ~ ~ ~ detect 1021 156 91 redstone_wire -1 scoreboard players set @p f5-wire-prog 2
execute @p[scores={f5-wire-prog=1..2, f5-wire-title=0}] ~ ~ ~ detect 1021 156 91 redstone_wire -1 scoreboard players add @p f5-wire-title 1

execute @p[scores={f5-wire-prog=2}] ~ ~ ~ detect 1024 159 83 redstone_wire -1 scoreboard players set @p f5-wire-prog 3

execute @p[x=1021, y=153, z=103, r=30, scores={f5-wire-prog=1..20}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

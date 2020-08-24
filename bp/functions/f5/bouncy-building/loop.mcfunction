# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
#Door one
execute @p[x=1019, y=159, z=74, r=10, scores={f5-status=500000..500029, f5-active=1}] ~ ~ ~ detect 1019 157 73 redstone_torch 0 fill 1019 157 73 1019 157 73 air 0
execute @p[x=1019, y=159, z=74, r=10, scores={f5-status=500030..500100, f5-active=1}] ~ ~ ~ detect 1019 157 73 air 0 fill 1019 157 73 1019 157 73 redstone_torch 0

#Door Two
execute @p[x=1021, y=154, z=74, r=10, scores={f5-status=500000..500024}] ~ ~ ~ detect 1021 152 73 air 0 fill 1021 152 73 1021 152 73 redstone_torch 0
execute @p[x=1021, y=154, z=74, r=10, scores={f5-status=500025..500029}] ~ ~ ~ detect 1021 152 73 redstone_torch 0 fill 1021 152 73 11021 152 73 air 0
execute @p[x=1021, y=154, z=74, r=10, scores={f5-status=500030..500100}] ~ ~ ~ detect 1021 152 73 air 0 fill 1021 152 73 1021 152 73 redstone_torch 0

#Detect beacon
execute @p[scores={f5-bounce-prog=1}] ~ ~ ~ detect 1019 173 65 beacon -1 function f5/bouncy-building/finish

#Add partical
execute @p[scores={f5-status=500030}] ~ ~ ~ particle minecraft:endrod 1019 174 65

execute @p[x=1019, y=159, z=68, r=30, scores={f5-bounce-prog=1..20] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
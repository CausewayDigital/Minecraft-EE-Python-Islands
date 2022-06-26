# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
#Door one
execute @p[x=1019, y=159, z=74, r=10, scores={f5-status=500000..500029, f5-active=1}] ~ ~ ~ detect 1019 159 73 iron_door -1 setblock 1019 159 73 iron_door 3
execute @p[x=1019, y=159, z=74, r=10, scores={f5-status=500030..500100, f5-active=1}] ~ ~ ~ detect 1019 159 73 iron_door -1 setblock 1019 159 73 iron_door 0

#Door Two
execute @p[x=1019, y=159, z=65, r=10, scores={f5-status=500000..500039}] ~ ~ ~ detect 1019 157 65 redstone_torch 0 fill 1019 157 65 1019 157 65 air 0
execute @p[x=1019, y=159, z=65, r=10, scores={f5-status=500040..500100}] ~ ~ ~ detect 1019 157 65 air 0 fill 1019 157 65 1019 157 65 redstone_torch 0

#Detect beacon
execute @p[scores={f5-bounce-prog=1}] ~ ~ ~ detect 1019 173 65 beacon -1 function f5/bouncy-building/finish

#Add partical
execute @p[scores={f5-status=500030}] ~ ~ ~ particle minecraft:endrod 1019 174 65

execute @p[x=1019, y=159, z=68, r=30, scores={f5-bounce-prog=1..20}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
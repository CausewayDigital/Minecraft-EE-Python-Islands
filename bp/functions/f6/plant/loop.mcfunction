# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
execute @p[x=1053,y=156,z=145,r=10, scores={f6-status=600000..600100, f6-active=1}] ~ ~ ~ detect 1053 154 145 air 0 fill 1053 154 145 1053 154 144 redstone_torch 0

#Start Task
execute @p[x=1055, y=156,z=136, scores={f6-plant-prog=1}] ~ ~ ~ function f6/plant/start

#Finish Task
detect 1054 154 139 barrier -1 function f6/plant/finish

#Action bar
execute @p[x=1055, y=156,z=136, r=30, scores={f6-plant-prog=1..10}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task#
#Doors
execute @p[x=1056,y=156,z=150,r=10, scores={f6-status=600000..600029, f6-active=1}] ~ ~ ~ detect 1056 154 150 redstone_torch 0 fill 1056 154 150 1055 154 150 air 0
execute @p[x=1056,y=156,z=150,r=10, scores={f6-status=600030..600100, f6-active=1}] ~ ~ ~ detect 1056 154 150 air 0 fill 1056 154 150 1055 154 150 redstone_torch 0
#Wall
execute @p[x=1056,y=156,z=150,r=20, scores={f6-status=600000..600029, f6-active=1}] ~ ~ ~ detect 1050 154 147 redstone_wire -1 setblock 1050 154 147 redstone_torch 0
execute @p[x=1056,y=156,z=150,r=20, scores={f6-status=600030..600100, f6-active=1}] ~ ~ ~ detect 1050 154 147 redstone_torch 0 setblock 1050 154 147 redstone_wire

#Main Code
execute @p[scores={f6-rocket-prog=1, f6-rocket-count=0..25}] ~ ~ ~ function f6/rocket/check_blocks

execute @p[scores={f6-rocket-prog=1, f6-rocket-count=26}] ~ ~ ~ function f6/rocket/finish

# Action bar
execute @p[x=1056,y=156,z=150,r=20, scores={f6-rocket-prog=1..10}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
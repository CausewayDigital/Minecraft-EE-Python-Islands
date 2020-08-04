# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

# Block and unblock the bridge
execute @p[x=146,y=158,z=605,r=25,scores={f4-mine-b-prog=0}] ~ ~ ~ detect 937 150 626 air 0 execute @s ~ ~ ~ clone 948 126 621 949 126 619 937 150 626 replace
execute @p[x=146,y=158,z=605,r=25,scores={f4-mine-b-prog=1}] ~ ~ ~ detect 937 150 626 fence 0 execute @s ~ ~ ~ fill 937 150 626 938 150 628 air 0

# 1
execute @p[scores={f4-mine-b-prog=1}, x=935, y=150, z=627, r=1] ~ ~ ~ give @s stone 0 16
execute @p[scores={f4-mine-b-prog=1}, x=935, y=150, z=627, r=3] ~ ~ ~ scoreboard players set @s f4-mine-b-prog 2

# Turn Blindness On
execute @p[x=936, y=150, z=627, r=2, scores={f4-mine-b-prog=1, f4-mine-b-blinded=0}] ~ ~ ~ function f4/mine-bridge/blinded

#Turn Blindness Off
execute @p[x=948, y=147, z=630, r=3, scores={f4-mine-b-prog=1, f4-mine-b-blinded=1}] ~ ~ ~ function f4/mine-bridge/eyes_cleared
execute @p[x=917, y=151, z=627, r=3, scores={f4-mine-b-prog=1, f4-mine-b-blinded=1}] ~ ~ ~ function f4/mine-bridge/eyes_cleared
execute @p[scores={f4-mine-b-prog=0, f4-mine-b-blinded=1}] ~ ~ ~ function f4/mine-bridge/eyes_cleared

# 2 to 17
#execute @p[scores={f4-mine-b-prog=2..17}] ~ ~ ~ function f4/mine-bridge/check_mine_bridge
execute @p ~ ~ ~ function f4/mine-bridge/check_mine_bridge
execute @p[scores={f4-mine-b-prog=11}] ~ ~ ~ title @p title I can see the Island
execute @p[scores={f4-mine-b-prog=11}] ~ ~ ~ title @p subtitle Only 6 more to go!
# Finish
execute @p[x=916, y=151, y=627, scores={f4-mine-b-prog=18}] ~ ~ ~ function f4/mine-bridge/finish

execute @p[scores={f4-mine-b-prog=1..17}, x=146,y=158,z=605,r=25] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

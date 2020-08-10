# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

# Block and unblock the bridge
execute @p[x=936,y=150,z=627,r=20,scores={f4-mine-b-prog=0, f4-mine-b-comp=0}] ~ ~ ~ detect 937 150 626 air 0 execute @p ~ ~ ~ clone 973 152 626 974 152 624 937 150 626 replace

execute @p[x=936,y=150,z=627,r=20,scores={f4-mine-b-prog=1..20}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400020}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400030}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400040}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400050}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400060}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400070}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400080}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400090}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0
execute @p[x=936,y=150,z=627,r=20,scores={f4-status=400100}] ~ ~ ~ detect 937 150 626 fence 1 execute @p ~ ~ ~ fill 937 150 626 937 150 628 air 0

# 1
execute @p[scores={f4-mine-b-prog=1}, x=935, y=150, z=627, r=1] ~ ~ ~ give @p stone 0 16
execute @p[scores={f4-mine-b-prog=1}, x=935, y=150, z=627, r=3] ~ ~ ~ scoreboard players set @p f4-mine-b-prog 2

# Turn Blindness On
execute @p[x=936, y=150, z=627, r=2, scores={f4-mine-b-prog=1..6, f4-mine-b-blind=0}] ~ ~ ~ function f4/mine-bridge/blinded

#Turn Blindness Off
execute @p[x=948, y=147, z=630, r=3, scores={f4-mine-b-prog=1, f4-mine-b-blind=1}] ~ ~ ~ function f4/mine-bridge/eyes_cleared
execute @p[scores={f4-mine-b-prog=0, f4-mine-b-blind=1}] ~ ~ ~ function f4/mine-bridge/eyes_cleared

# 2 to 17
#execute @p[scores={f4-mine-b-prog=2..17}] ~ ~ ~ function f4/mine-bridge/check_mine_bridge
execute @p ~ ~ ~ function f4/mine-bridge/check_mine_bridge
execute @p[x=935, y=150, z=627, r=25, scores={f4-mine-b-prog=11, f4-mine-b-title=0}] ~ ~ ~ title @p title I can see the Island
execute @p[x=935, y=150, z=627, r=25, scores={f4-mine-b-prog=11, f4-mine-b-title=0}] ~ ~ ~ title @p subtitle Only 6 more to go!
execute @p[scores={f4-mine-b-prog=11, f4-mine-b-title=0}] ~ ~ ~ scoreboard players set @p f4-mine-b-title 1

# Finish
execute @p[x=916, y=151, z=627, r=3, scores={f4-mine-b-prog=18}] ~ ~ ~ function f4/mine-bridge/finish

#Action bar
execute @p[scores={f4-mine-b-prog=1..17}, x=146,y=158,z=605,r=25] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

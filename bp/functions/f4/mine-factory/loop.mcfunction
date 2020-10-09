# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block task off with a fence so player can't play it when they are not supposed to
execute @p[x=956,y=147,z=624,r=10,scores={f4-status=400000..400018}] ~ ~ ~ detect 954 147 625 air 0 clone 973 152 619 974 152 621 954 147 623 replace

execute @p[x=956,y=147,z=624,r=10,scores={f4-status=400019..400100}] ~ ~ ~ detect 954 147 625 fence 1 fill 954 147 625 954 147 623 air 0

#Block one gets moved in the start function

# Particle and sound effect when block being changed
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=3..19}] ~ ~ ~ detect 947 143 614 air 0 particle minecraft:cauldron_explosion_emitter 947 144 614
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=3..19}] ~ ~ ~ detect 947 143 614 air 0 playsound dig.stone @p 947 144 614

#Move the other blocks blocks into position when it is their time indicated by the progress scoreboard (f4-mine-factory-prog)
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=3}] ~ ~ ~ detect 947 143 614 air 0 clone 950 143 611 950 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=5}] ~ ~ ~ detect 947 143 614 air 0 clone 949 143 611 949 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=7}] ~ ~ ~ detect 947 143 614 air 0 clone 948 143 611 948 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=9}] ~ ~ ~ detect 947 143 614 air 0 clone 947 143 611 947 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=11}] ~ ~ ~ detect 947 143 614 air 0 clone 946 143 611 946 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=13}] ~ ~ ~ detect 947 143 614 air 0 clone 945 143 611 945 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=15}] ~ ~ ~ detect 947 143 614 air 0 clone 944 143 611 944 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=17}] ~ ~ ~ detect 947 143 614 air 0 clone 943 143 611 943 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=19}] ~ ~ ~ detect 947 143 614 air 0 clone 942 143 611 942 143 611 947 143 614 replace

# Call the finish function if the player has done the task correctly
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=21, f4-mine-f-score=10, f4-mine-f-comp=0}] ~ ~ ~ function f4/mine-factory/finish

#If the task has been done incorrectly, call a failed function
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=21, f4-mine-f-score=0..9, f4-mine-f-comp=0}] ~ ~ ~ function f4/mine-factory/failed
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=21, f4-mine-f-score=11..99, f4-mine-f-comp=0}] ~ ~ ~ function f4/mine-factory/failed

#Detect wool above they agents head and teleport it to the back for validation
execute @p[x=947,y=143,z=620,r=15] ~ ~ ~ detect 947 144 615 wool -1 function f4/mine-factory/tp_blocks_back

# Increment the progress in the loop so the tp_blocks_back.mcfunction file doesnt run through the whole task in one run.
execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 3
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 5
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 7
execute @p[scores={f4-mine-f-prog=8}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 9
execute @p[scores={f4-mine-f-prog=10}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 11
execute @p[scores={f4-mine-f-prog=12}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 13
execute @p[scores={f4-mine-f-prog=14}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 15
execute @p[scores={f4-mine-f-prog=16}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 17
execute @p[scores={f4-mine-f-prog=18}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 19
execute @p[scores={f4-mine-f-prog=20}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 21


#Action bar
execute @p[scores={f4-mine-f-prog=1..30}, x=952,y=146,z=624,r=25] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

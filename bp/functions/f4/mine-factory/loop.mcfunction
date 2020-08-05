# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block task off
execute @p[x=936,y=150,z=627,r=30,scores={f4-mine-b-prog=0}] ~ ~ ~ detect 941 147 619 air 0 execute @s ~ ~ ~ clone 945 126 621 946 126 619 940 147 619 replace
execute @p[x=936,y=150,z=627,r=30,scores={f4-mine-b-prog=1..22}] ~ ~ ~ detect 941 147 619 fence 1 execute @s ~ ~ ~ fill 941 147 619 941 147 621 air 0
execute @p[x=936,y=150,z=627,r=30,scores={f4-mine-b-comp=1}] ~ ~ ~ detect 941 147 619 fence 1 execute @s ~ ~ ~ fill 941 147 619 941 147 621 air 0


#Block one gets moved in the start function

#Pass One
#Move block 2 into position for the first time
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=3}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 950 143 611 950 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=5}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 949 143 611 949 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=7}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 948 143 611 948 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=9}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 947 143 611 947 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=11}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 946 143 611 946 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=13}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 945 143 611 945 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=15}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 944 143 611 944 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=17}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 943 143 611 943 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=19}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 942 143 611 942 143 611 947 143 614 replace


execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=21, f4-mine-f-score=10, f4-mine-f-comp=0}] ~ ~ ~ function f4/mine-factory/finish
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=21, f4-mine-f-score=0..9, f4-mine-f-comp=0}] ~ ~ ~ function f4/mine-factory/failed
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=21, f4-mine-f-score=11..99, f4-mine-f-comp=0}] ~ ~ ~ function f4/mine-factory/failed

#Detect wool
execute @p[x=947,y=143,z=620,r=15] ~ ~ ~ detect 947 144 615 wool -1 function f4/mine-factory/tp_blocks_back


execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 3
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 5
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 7
execute @p[scores={f4-mine-f-prog=8}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 9
execute @p[scores={f4-mine-f-prog=10}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 11
execute @p[scores={f4-mine-f-prog=12}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 13
execute @p[scores={f4-mine-f-prog=14}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 15
execute @p[scores={f4-mine-f-prog=16}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 17
execute @p[scores={f4-mine-f-prog=18}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 19
execute @p[scores={f4-mine-f-prog=20}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 21


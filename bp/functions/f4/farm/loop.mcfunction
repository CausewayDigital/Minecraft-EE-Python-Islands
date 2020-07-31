# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block 
execute @p[x=981,y=165,z=620,r=10,scores={f4_bridge_test=0}] ~ ~ ~ detect 981 165 620 air 0 execute @s ~ ~ ~ clone 1981 165 621 981 165 620 981 165 619 replace
execute @p[x=981,y=165,z=620,r=10,scores={f4_bridge_test=1}] ~ ~ ~ detect 981 165 620 fence 0 execute @s ~ ~ ~ fill 1981 165 621 981 165 620 981 165 619 air 0

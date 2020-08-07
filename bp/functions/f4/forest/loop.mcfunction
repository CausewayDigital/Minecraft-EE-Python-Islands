# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off airship
execute @p[x=1018,y=159,z=595,r=5,scores={f4-prog=0}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 551 1023 155 635 replace
execute @p[x=1018,y=159,z=595,r=5,scores={f4-prog=1}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 551 1023 155 635 replace
execute @p[x=1018,y=159,z=595,r=5,scores={f4-prog=2}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 551 1023 155 635 replace

execute @p[x=1018,y=159,z=595,r=5,scores={f4-prog=3}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 536 air 0
execute @p[x=1018,y=159,z=595,r=5,scores={f4-prog=4}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 536 air 0



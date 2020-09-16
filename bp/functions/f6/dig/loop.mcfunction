# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
#Subway Entrance
execute @p[x=1000,y=143,z=120,r=10, scores={f6-status=600000..600019, f6-active=1}] ~ ~ ~ detect 1000 143 120 air 0 setblock 1000 143 120 fence 0
execute @p[x=1000,y=143,z=120,r=10, scores={f6-status=600020..600100, f6-active=1}] ~ ~ ~ detect 1000 143 120 fence 0 setblock 1000 143 120 air 0
#House of Power Entrance
execute @p[x=1025,y=153,z=132,r=10, scores={f6-status=600000..600019, f6-active=1}] ~ ~ ~ detect 1025 153 132 air 0 fill 1025 153 132 1026 154 132 fence 0
execute @p[x=1025,y=153,z=132,r=10, scores={f6-status=600020..600100, f6-active=1}] ~ ~ ~ detect 1025 153 132 fence 0 fill 1025 153 132 1026 154 132 air 0

#Finish Task
execute @p[scores={f6-dig-prog=1, f6-active=1}] ~ ~ ~ detect 991 144 122 barrier -1 function f6/dig/finish

#Action bar
execute @p[x=1000,y=143,z=120, r=30, scores={f6-dig-prog=1..10}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

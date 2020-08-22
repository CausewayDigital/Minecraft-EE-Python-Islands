# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
execute @p[x=1000,y=143,z=120,r=10, scores={f6-status=600000..500019}] ~ ~ ~ detect 1000 143 120 air 0 setblock 1000 143 120 fence 0
execute @p[x=1000,y=143,z=120,r=10, scores={f6-status=600020..500100}] ~ ~ ~ detect 1000 143 120 fence 0 setblock 1000 143 120 air 0


#Finish Task
detect 991 144 122 barrier -1 function f6/dig/finish

#Action bar
execute @p[x=1000,y=143,z=120, r=30, scores={f6-dig-prog=1..10}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
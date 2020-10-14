# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Increase Timer
execute @p[scores={f5-tower-timer=1..10}] ~ ~ ~ scoreboard players add @p f5-tower-timer 1

#Check Timer
execute @p[scores={f5-tower-timer=10}] ~ ~ ~ replaceitem entity @c slot.inventory 0 quartz_block 64
execute @p[scores={f5-tower-timer=10}] ~ ~ ~ scoreboard players set @p f5-tower-timer 1

#Test Tower
#Correct Blocks
execute @p[scores={f5-tower-prog=1}] ~ ~ ~ detect 1019 159 79 quartz_block 0 scoreboard players add @p f5-tower-prog 1
execute @p[scores={f5-tower-prog=2}] ~ ~ ~ detect 1020 162 78 quartz_block 0 scoreboard players add @p f5-tower-prog 1
execute @p[scores={f5-tower-prog=3}] ~ ~ ~ detect 1020 165 77 quartz_block 0 scoreboard players add @p f5-tower-prog 1
execute @p[scores={f5-tower-prog=4}] ~ ~ ~ detect 1018 168 78 quartz_block 0 scoreboard players add @p f5-tower-prog 1
execute @p[scores={f5-tower-prog=5}] ~ ~ ~ detect 1019 171 77 quartz_block 0 scoreboard players add @p f5-tower-prog 1
execute @p[scores={f5-tower-prog=6}] ~ ~ ~ detect 1019 173 79 quartz_block 0 scoreboard players add @p f5-tower-prog 1

#Wrong Blocks
execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1017 159 80 quartz_block 0 clone 1026 153 60 1026 153 60 1027 154 60 replace
execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1017 159 80 quartz_block 0 scoreboard players set @p f5-tower-wrong 1
execute @p[scores={f5-tower-prog=1..10}] ~ ~ ~ detect 1017 159 80 air 0 scoreboard players set @p f5-tower-wrong 0

execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1017 159 76 quartz_block 0 clone 1026 153 60 1026 153 60 1027 154 60 replace
execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1017 159 76 quartz_block 0 scoreboard players set @p f5-tower-wrong 1
execute @p[scores={f5-tower-prog=1..10}] ~ ~ ~ detect 1017 159 76 air 0 scoreboard players set @p f5-tower-wrong 0

execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1021 159 78 quartz_block 0 clone 1026 153 60 1026 153 60 1027 154 60 replace
execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1021 159 78 quartz_block 0 scoreboard players set @p f5-tower-wrong 1
execute @p[scores={f5-tower-prog=1..10}] ~ ~ ~ detect 1021 159 78 air 0 scoreboard players set @p f5-tower-wrong 0

execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1018 159 80 quartz_block 0 clone 1026 153 60 1026 153 60 1027 154 60 replace
execute @p[scores={f5-tower-prog=1..10, f5-tower-wrong=0}] ~ ~ ~ detect 1018 159 80 quartz_block 0 scoreboard players set @p f5-tower-wrong 1
execute @p[scores={f5-tower-prog=1..10}] ~ ~ ~ detect 1018 159 80 air 0 scoreboard players set @p f5-tower-wrong 0

execute @p[scores={f5-tower-prog=7, f5-tower-title=0}] ~ ~ ~ title @p title Test Tower Complete!
execute @p[scores={f5-tower-prog=7, f5-tower-title=0}] ~ ~ ~ title @p subtitle Now let's do the others
execute @p[scores={f5-tower-prog=7, f5-tower-title=0}] ~ ~ ~ clone 1025 153 60 1025 153 60 1027 154 60 replace
execute @p[scores={f5-tower-prog=7, f5-tower-title=0}] ~ ~ ~ scoreboard players set @p f5-tower-title 1

#Tower 1
execute @p[scores={f5-tower-prog=7}] ~ ~ ~ detect 1028 173 70 quartz_block 0 scoreboard players add @p f5-tower-prog 1

#Tower 2
execute @p[scores={f5-tower-prog=8}] ~ ~ ~ detect 1010 173 70 quartz_block 0 scoreboard players add @p f5-tower-prog 1

#Action bar
execute @p[x=1019, y=159, z=68, r=30, scores={f5-tower-prog=1..10}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

#Finish
execute @p[scores={f5-tower-prog=9}, x=1019, y=159, z=68, r=30] ~ ~ ~ function f5/supporting-towers/finish

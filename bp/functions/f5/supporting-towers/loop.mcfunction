# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

# Block and unblock the bridge

#Test Tower
#Correct Blocks
execute @p[scores={f5-s-t-prog=1}] ~ ~ ~ detect 1019 159 79 quartz_block 0 scoreboard players add @s f5-s-t-prog 1
execute @p[scores={f5-s-t-prog=2}] ~ ~ ~ detect 1020 162 78 quartz_block 0 scoreboard players add @s f5-s-t-prog 1
execute @p[scores={f5-s-t-prog=3}] ~ ~ ~ detect 1020 165 77 quartz_block 0 scoreboard players add @s f5-s-t-prog 1
execute @p[scores={f5-s-t-prog=4}] ~ ~ ~ detect 1018 168 78 quartz_block 0 scoreboard players add @s f5-s-t-prog 1
execute @p[scores={f5-s-t-prog=5}] ~ ~ ~ detect 1019 171 77 quartz_block 0 scoreboard players add @s f5-s-t-prog 1
execute @p[scores={f5-s-t-prog=6}] ~ ~ ~ detect 1019 173 79 quartz_block 0 scoreboard players add @s f5-s-t-prog 1

#Wrong Blocks
execute @p[scores={f5-s-t-prog=1..10}] ~ ~ ~ detect 1017 159 80 quartz_block 0 say Wrong!
detect 10179 159 76 quartz_block 0 clone 1026 153 60 1026 153 60 1027 154 60 replace
detect 1021 159 78 quartz_block 0 clone 1026 153 60 1026 153 60 1027 154 60 replace
detect 1018 159 80 quartz_block 0 clone 1026 153 60 1026 153 60 1027 154 60 replace

execute @p[scores={f5-s-t-prog=7}] ~ ~ ~ title @p title Test Tower Complete!
execute @p[scores={f5-s-t-prog=7}] ~ ~ ~ title @p subtitle Now lets do the others
execute @p[scores={f5-s-t-prog=7}] ~ ~ ~ clone 1025 153 60 1025 153 60 1027 154 60 replace

#Tower 1
execute @p[scores={f5-s-t-prog=7}] ~ ~ ~ detect 1028 173 70 quartz_block 0 scoreboard players add @s f5-s-t-prog 1

#Tower 2
execute @p[scores={f5-s-t-prog=8}] ~ ~ ~ detect 1010 173 70 quartz_block 0 scoreboard players add @s f5-s-t-prog 1

#Action bar
execute @p[scores={f5-s-t-prog=1..10}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

#Finish
execute @p[scores={f5-s-t-prog=9}, x=1019, y=159, z=68, r=30] ~ ~ ~ function f5/supporting-towers/finish

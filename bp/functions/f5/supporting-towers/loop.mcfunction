# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

# Block and unblock the bridge

#Tower 1

#Level 1
execute @p[scores={f5-s-t-prog=1}] ~ ~ ~ detect 1027 159 71 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 3
execute @p[scores={f5-s-t-prog=2}] ~ ~ ~ detect 1030 161 71 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 5
execute @p[scores={f5-s-t-prog=3}] ~ ~ ~ detect 1027 163 67 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 7
execute @p[scores={f5-s-t-prog=4}] ~ ~ ~ detect 1026 165 69 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 9
execute @p[scores={f5-s-t-prog=5}] ~ ~ ~ detect 1026 167 71 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 11
execute @p[scores={f5-s-t-prog=6}] ~ ~ ~ detect 1030 169 67 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 13
execute @p[scores={f5-s-t-prog=7}] ~ ~ ~ detect 1028 171 67 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 15
execute @p[scores={f5-s-t-prog=8}] ~ ~ ~ detect 1027 172 71 planks 0 scoreboard players add @s f5-s-t-prog 1

#Tell the player that a tower is done
execute @p[scores={f5-s-t-prog=8, f5-s-t-title=0}] ~ ~ ~ title @p title Tower 1 Complete!
execute @p[scores={f5-s-t-prog=8, f5-s-t-title=0}] ~ ~ ~ scoreboard players add @s f5-s-t-title 1

#Tower 2

#Level 1
execute @p[scores={f5-s-t-prog=9}] ~ ~ ~ detect 1009 159 71 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 3
execute @p[scores={f5-s-t-prog=10}] ~ ~ ~ detect 1010 161 67 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 5
execute @p[scores={f5-s-t-prog=11}] ~ ~ ~ detect 1012 163 71 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 7
execute @p[scores={f5-s-t-prog=12}] ~ ~ ~ detect 1008 165 67 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 9
execute @p[scores={f5-s-t-prog=13}] ~ ~ ~ detect 1012 167 68 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 11
execute @p[scores={f5-s-t-prog=14}] ~ ~ ~ detect 1010 169 67 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 13
execute @p[scores={f5-s-t-prog=15}] ~ ~ ~ detect 1012 171 70 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 15
execute @p[scores={f5-s-t-prog=16}] ~ ~ ~ detect 1009 172 71 planks 0 scoreboard players add @s f5-s-t-prog 1

#Action bar
execute @p[scores={f4-s-t-prog=1..17}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

#Finish
execute @p[scores={f5-s-t-prog=17}] ~ ~ ~ function f5/supporting-towers/finish

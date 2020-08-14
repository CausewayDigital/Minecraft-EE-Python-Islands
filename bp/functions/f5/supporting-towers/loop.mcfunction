# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

# Block and unblock the bridge

#Tower 1

#Level 1
execute @p[scores={f5-s-t-prog=1}] ~ ~ ~ detect 1022 159 66 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 3
execute @p[scores={f5-s-t-prog=2}] ~ ~ ~ detect 1025 161 68 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 5
execute @p[scores={f5-s-t-prog=3}] ~ ~ ~ detect 1021 163 70 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 7
execute @p[scores={f5-s-t-prog=4}] ~ ~ ~ detect 1021 165 67 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 9
execute @p[scores={f5-s-t-prog=5}] ~ ~ ~ detect 1025 167 66 planks 0 scoreboard players add @s f5-s-t-prog 1

#Tell the player that a tower is done
execute @p[scores={f5-s-t-prog=6, f5-s-t-title=0}] ~ ~ ~ title @p title Tower 1 Complete!
execute @p[scores={f5-s-t-prog=6, f5-s-t-title=0}] ~ ~ ~ scoreboard players add @s f5-s-t-title 1

#Tower 2

#Level 1
execute @p[scores={f5-s-t-prog=6}] ~ ~ ~ detect 1012 159 68 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 3
execute @p[scores={f5-s-t-prog=7}] ~ ~ ~ detect 1016 161 66 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 5
execute @p[scores={f5-s-t-prog=8}] ~ ~ ~ detect 1014 163 70 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 7
execute @p[scores={f5-s-t-prog=9}] ~ ~ ~ detect 1012 165 70 planks 0 scoreboard players add @s f5-s-t-prog 1

#Level 9
execute @p[scores={f5-s-t-prog=10}] ~ ~ ~ detect 1012 167 66 planks 0 scoreboard players add @s f5-s-t-prog 1

#Action bar
execute @p[scores={f4-s-t-prog=1..20}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

#Finish
execute @p[scores={f5-s-t-prog=11}] ~ ~ ~ function f5/supporting-towers/finish

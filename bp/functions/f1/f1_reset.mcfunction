function f1/reset_scoreboard

codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/islands_no_coding
tp @e[type=npc,tag=mine-fly-over-nicole] -347 146 213
scoreboard players set @a f1-mine-birds -1
scoreboard players set @a whistle-enabled 1
function f1/mine/clone_bird


scoreboard players set @a f1-particle-path 0
scoreboard players set §r objective 900020

# Add barrier to farm
fill -363 156 174 -363 154 177 barrier
fill -361 156 177 -363 154 177 barrier

# Add barrier to forest
fill -371 157 203 -372 155 202 planks 4

# Add fences to farm
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 175 fence 5
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 176 fence 5

clear @a

kill @e[type=agent]

time set midnight

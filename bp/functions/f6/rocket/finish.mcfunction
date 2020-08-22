# Check the correct blocks are outputted by agent
execute @s ~ ~ ~ detect 1050 156 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 157 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 158 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 159 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 160 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 161 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 162 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 163 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 164 160 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 165 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 166 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 167 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 168 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 169 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 170 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 171 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 172 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 173 160 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 174 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 175 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 176 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 177 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 178 160 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 179 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 180 160 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1
execute @s ~ ~ ~ detect 1050 181 160 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f6-rocket-corect 1

execute @s[scores={f6-rocket-corect=26}] ~ ~ ~ scoreboard players set @s f6-rocket-comp 1

execute @s[scores={f6-rocket-comp=1}] ~ ~ ~ title @s subtitle The rocket is now prepped for launch!
execute @s[scores={f6-rocket-comp=1}] ~ ~ ~ title @s title Great job!
execute @s[scores={f6-rocket-comp=1}] ~ ~ ~ give @s iron_ingot 2
execute @s[scores={f6-rocket-comp=1}] ~ ~ ~ summon fireworks_rocket 1050 156 160
# execute @s[scores={f6-rocket-comp=1}] ~ ~ ~ scoreboard players set §r objective 200120
# execute @s[scores={f6-rocket-comp=1}] ~ ~ ~ scoreboard players set @a f2-status 200120

execute @s[scores={f6-rocket-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @s[scores={f6-rocket-comp=0}] ~ ~ ~ title @s title Oh no...

tp @c 1049 156 158 facing 1050 156 158
function f6/rocket/quit

#Set the task scoreboard to the correct task
scoreboard players set §r objective 600050
scoreboard players set @a f6-status 600050 
# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f6-plant-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1055, y=156, z=143, r=30] ~ ~ ~ title @p subtitle You got the plants
execute @p[x=1055, y=156, z=143, r=30] ~ ~ ~ title @p title Woo Hoo

#Reset Agent and player
execute @p ~ ~ ~ tp @c 1056 156 143 facing 1056 156 142
tp @p 1055 156 143 facing 1055 156 142

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook
codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://meecode.blob.core.windows.net/everglade/content/row/master/islands/island_6/Misc/From_Plant_To_Dig.json

#Open Dig Task
fill 1025 153 132 1026 154 132 air 0

#Set the task scoreboard to the correct task
scoreboard players set §r objective 600020
scoreboard players set @a f6-status 600020

#Call the reset function as the task is now over.
function f6/plant/reset
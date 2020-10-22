# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f6-dig-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1019, y=141, z=110, r=30] ~ ~ ~ title @p subtitle Bring the artifact to the Rocket Scientists
execute @p[x=1019, y=141, z=110, r=30] ~ ~ ~ title @p title Artifacts Found!

give @p coral_block 1 11

#Reset Agent
execute @p ~ ~ ~ tp @c 1022 142 119 facing 1022 142 118

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook
codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://meecode.blob.core.windows.net/everglade/content/row/master/islands/island_6/Misc/From_Dig_To_Rocket.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 600030
scoreboard players set @a f6-status 600030

#Call the reset function as the task is now over.
function f6/dig/reset

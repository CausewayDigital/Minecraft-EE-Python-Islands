# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f5-tower-comp 1

#Stop Timer
scoreboard players set @p f5-tower-timer 0

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p subtitle The dish now has supports
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title You Did It!

#Reset Agent
execute @p ~ ~ ~ tp @c 1023 159 78 facing 1023 159 77

#Enable whistle
scoreboard players set @a whistle-enabled 1

#clear test tower
fill 1017 159 80 1021 173 76 air 0

#Run story notebook
codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://meecode.blob.core.windows.net/everglade/content/row/master/islands/island_5/Builder/To_CFCR.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500020
scoreboard players set @a f5-status 500020

#Call the reset function as the task is now over.
function f5/supporting-towers/reset
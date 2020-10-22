# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f5-bounce-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p subtitle The telescope is now complete.
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title Yay!

#Reset Agent
execute @p ~ ~ ~ tp @c 1012 159 77 facing 1012 159 76

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook
codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://meecode.blob.core.windows.net/everglade/content/row/master/islands/island_5/Telescope_Op/To_Power_Station.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500050
scoreboard players set @a f5-status 500050

#clone telescope for pevious task in
clone 2042 160 589 2062 181 613 1009 159 57 replace
setblock 1019 173 65 beacon 0

#Call the reset function as the task is now over.
function f5/bouncy-building/reset
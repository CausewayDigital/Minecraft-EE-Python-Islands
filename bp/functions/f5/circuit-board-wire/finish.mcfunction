# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f5-wire-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1021, y=153, z=103, r=30] ~ ~ ~ title @p subtitle The telescope now has power!
execute @p[x=1021, y=153, z=103, r=30] ~ ~ ~ title @p title You Did It!

#Reset Agent
execute @p ~ ~ ~ tp @c 1025 153 102 facing 1024 153 102

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook
codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://meecode.blob.core.windows.net/everglade/content/row/master/islands/island_5/Telescope_Op/To_PM.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500060
scoreboard players set @a f5-status 500060

#Call the reset function as the task is now over.
function f5/circuit-board-wire/reset

#Mark task as finished for notebooks
clone 1025 153 60 1025 153 60 1021 154 60 replace

#clone telescope for pevious task in
clone 2042 160 589 2062 181 613 1009 159 57 replace
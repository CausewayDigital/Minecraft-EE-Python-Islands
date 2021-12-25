# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-mine-b-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=935, y=150, z=627, r=25] ~ ~ ~ title @p subtitle Oh! There is an island over here.
execute @p[x=935, y=150, z=627, r=25] ~ ~ ~ title @p title You Did It!

#Reset Agent
execute @p ~ ~ ~ tp @c 942 147 628 facing 941 147 628

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook
codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_4/Prime_Minster/PM_To_Farm_1.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400020
scoreboard players set @a f4-status 400020

#Clear the agent
function clear_agent

#Clear all the task scoreboards
scoreboard players set @p f4-mine-b-prog 0
scoreboard players set @p f4-mine-b-blind 0
scoreboard players set @p f4-mine-b-title 0

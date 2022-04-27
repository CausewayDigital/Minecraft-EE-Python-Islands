# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-mine-f-comp 1

#Update Island status scoreboard

# Give the player a message telling them that they have completed the task
execute @p[scores={f4-mine-f-comp=1}] ~ ~ ~ title @p title Well done!
execute @p[scores={f4-mine-f-comp=1}] ~ ~ ~ title @p Subtitle You found all the Diamonds.

#Give the player 1 diamond a a reward for the task
give @p diamond 1

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 946 143 621 facing 947 143 621

#Run story notebook
codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_4/Mine_Technician/Mine_To_Factory_1.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400030
scoreboard players set @a f4-status 400030

#Call the reset function as the task is now over.
function f4/mine-factory/reset

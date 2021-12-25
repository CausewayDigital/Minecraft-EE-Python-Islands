# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-forest-comp 1

# Give the player a message telling them that they have completed the task
execute @p[scores={f4-forest-title=6}] ~ ~ ~ title @p title All Patched Up!
execute @p[scores={f4-forest-title=6}] ~ ~ ~ title @p subtitle The airship is ready for flight again
execute @p[scores={f4-forest-title=6}] ~ ~ ~ scoreboard players set @p f4-forest-title 7

#Give player the Certificate of Air worthyness
#The Nautilus shell is reskinned to look like a piece of paper
give @p nautilus_shell 1

#TP Agent out of task
execute @p ~ ~ ~ tp @c 1049 156 651 facing 1050 156 651

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Diable timer
scoreboard players set @p f4-forest-d-t 0

#Disaable item checker
scoreboard players set @p f4-forest-item-t 0
scoreboard players set @p f4-forest-item 0

#Set prog back to 0
scoreboard players set @p f4-forest-prog 0

#Clear all items
function f4/forest/clear_items 

#Run story notebook
codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_4/Prime_Minster/Cert_To_PM_1.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400060
scoreboard players set @a f4-status 400060

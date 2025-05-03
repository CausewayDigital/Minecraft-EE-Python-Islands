# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f5-light-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ title @p subtitle You successfully decoded the message
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ title @p title You Did It!

#Reset Agent
execute @p ~ ~ ~ tp @c 1009 154 136 facing 1010 154 136

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-5/computer_scientist/to_telescope_1

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500030
scoreboard players set @a f5-status 500030

#Call the reset function as the task is now over.
function f5/light-translator/reset

#clone telescope for pevious task in
clone 2042 160 589 2062 181 613 1009 159 57 replace
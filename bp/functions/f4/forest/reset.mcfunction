# Any code needed to reset a task, should be run here.

#Clear any effects added to the player
effect @p clear

#Clear the agent
function clear_agent

#Reset the broken airship
#Droppers
execute @p ~ ~ ~ clone 1042 150 648 1042 150 648 1045 157 656 replace
execute @p ~ ~ ~ clone 1042 150 648 1042 150 648 1045 157 655 replace
execute @p ~ ~ ~ clone 1042 150 648 1042 150 648 1045 157 652 replace
execute @p ~ ~ ~ clone 1042 150 648 1042 150 648 1045 157 651 replace
execute @p ~ ~ ~ clone 1042 150 648 1042 150 648 1045 157 650 replace
execute @p ~ ~ ~ clone 1042 150 648 1042 150 648 1045 157 649 replace
execute @p ~ ~ ~ clone 1042 150 648 1042 150 648 1045 157 646 replace

execute @p ~ ~ ~ clone 1042 150 650 1042 150 650 1045 158 656 replace
execute @p ~ ~ ~ clone 1042 150 650 1042 150 650 1045 158 655 replace
execute @p ~ ~ ~ clone 1042 150 650 1042 150 650 1045 158 652 replace
execute @p ~ ~ ~ clone 1042 150 650 1042 150 650 1045 158 651 replace
execute @p ~ ~ ~ clone 1042 150 650 1042 150 650 1045 158 650 replace
execute @p ~ ~ ~ clone 1042 150 650 1042 150 650 1045 158 649 replace
execute @p ~ ~ ~ clone 1042 150 650 1042 150 650 1045 158 646 replace
#Redstone
#Missing Blocks
fill 1045 158 656 1045 156 656 air 0
fill 1045 158 655 1045 156 655 air 0
fill 1045 158 652 1045 156 652 air 0
fill 1045 158 651 1045 156 651 air 0
fill 1045 158 650 1045 156 650 air 0
fill 1045 158 649 1045 156 649 air 0
fill 1045 158 646 1045 156 646 air 0

#Clear all the task scoreboards
execute @p ~ ~ ~ scoreboard players set @p f4-forest-prog 0
execute @p ~ ~ ~ scoreboard players set @p f4-forest-comp 0
# Any code needed to reset a task, should be run here.

#Clear any effects added to the player
effect @p clear

#Clear the agent
function clear_agent

#Reset the broken airship
#Fallen Blocks
execute @p ~ ~ ~ clone 1024 148 651 1024 148 651 1045 154 656 replace
execute @p ~ ~ ~ clone 1024 148 651 1024 148 651 1045 154 655 replace
execute @p ~ ~ ~ clone 1024 148 651 1024 148 651 1045 154 652 replace
execute @p ~ ~ ~ clone 1024 148 651 1024 148 651 1045 154 651 replace
execute @p ~ ~ ~ clone 1024 148 651 1024 148 651 1045 154 650 replace
execute @p ~ ~ ~ clone 1024 148 651 1024 148 651 1045 154 649 replace
execute @p ~ ~ ~ clone 1024 148 651 1024 148 651 1045 154 646 replace
#Missing Blocks
fill 1045 156 656 1045 156 656 air 0
fill 1045 156 656 1045 156 655 air 0
fill 1045 156 656 1045 156 652 air 0
fill 1045 156 656 1045 156 651 air 0
fill 1045 156 656 1045 156 650 air 0
fill 1045 156 656 1045 156 649 air 0
fill 1045 156 656 1045 156 646 air 0

#Clear all the task scoreboards
execute @p ~ ~ ~ scoreboard players set @p f4-forest-prog 0
execute @p ~ ~ ~ scoreboard players set @p f4-forest-comp 0
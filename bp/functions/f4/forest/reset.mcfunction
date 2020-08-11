# Any code needed to reset a task, should be run here.

#Clear any effects added to the player
effect @p clear

#Clear the agent
function clear_agent
function f4/forest/clear_items 
#Missing Blocks
fill 1045 156 656 1045 156 656 air 0
fill 1045 156 652 1045 156 652 air 0
fill 1045 156 655 1045 156 655 air 0
fill 1045 156 651 1045 156 651 air 0
fill 1045 156 650 1045 156 650 air 0
fill 1045 156 649 1045 156 649 air 0
fill 1045 156 646 1045 156 646 air 0

#Clear all the task scoreboards
scoreboard players set @p f4-forest-prog 0
scoreboard players set @p f4-forest-title 0
# Any code needed to reset a task, should be run here.

#Clear any effects added to the player
effect @p clear

#Reset the flower bed
execute @p ~ ~ ~ clone 1018 153 566 1029 153 569 1018 159 566 replace

#Clear validation area
fill 1016 154 563 1020 154 563 air 0
fill 1025 154 564 1025 154 564 air 0

#Clear all the task scoreboards
execute @p ~ ~ ~ scoreboard players set @p f4-farm-prog 0
execute @p ~ ~ ~ scoreboard players set @p f4-farm-comp 0

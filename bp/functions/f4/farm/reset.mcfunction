# Any code needed to reset a task, should be run here.

#Clear any effects added to the player
effect @p clear

#Reset the flower bed
execute @p ~ ~ ~ clone 1018 153 566 1029 153 569 1018 159 566 replace

#Move agent back
execute @p[r=5] ~ ~ ~ tp @c 1028 163 566 facing 1026 163 566

#Clear validation area
fill 1016 154 563 1020 154 563 air 0
fill 1025 154 564 1025 154 564 air 0

#Clear all the task scoreboards
scoreboard players set @p f4-farm-prog 0
scoreboard players set @p f4-farm-title 0

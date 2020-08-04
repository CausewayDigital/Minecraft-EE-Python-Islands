# Any code needed to reset a task, should be run here.
effect @p clear

execute @p ~ ~ ~ scoreboard players set @s f4-mine-f-prog 0
execute @p ~ ~ ~ scoreboard players set @s f4-mine-f-comp 0
execute @p ~ ~ ~ scoreboard players set @s f4-mine-f-title 0
execute @p ~ ~ ~ scoreboard players set @s f4-mine-f-score 0
execute @p ~ ~ ~ scoreboard players set @s f4-mine-f-title 0

execute @p ~ ~ ~ fill 951 144 611 944 144 611 air 0
execute @p ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p ~ ~ ~ fill 947 143 614 947 143 614 air 0
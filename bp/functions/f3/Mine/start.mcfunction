# Setup Task
function f3/Mine/reset
execute @p ~ ~ ~ tp @c 67 135 596 facing 67 135 597
execute @p ~ ~ ~ title @s title Walk down to your agent to get started
scoreboard players set @p f3-mine-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-mine-prog 1

setblock 67 134 596 diamond_block
setblock 70 134 594 diamond_block

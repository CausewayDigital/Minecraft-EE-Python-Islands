# Setup Task
function f3/Mine/reset
execute @p ~ ~ ~ tp @c 66 135 597 facing 67 136 597
execute @p ~ ~ ~ title @s title Walk down to your agent to get started
scoreboard players set @p f3-mine-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-mine-prog 1

setblock 66 134 597 diamond_block
setblock 69 134 595 diamond_block

# Setup Task
function f3/Mine/reset
execute @p ~ ~ ~ tp @c 156 159 604 facing 156 159 605
execute @p ~ ~ ~ title @s title Walk over to your agent to get started
scoreboard players set @p f3-mine-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-mine-prog 1
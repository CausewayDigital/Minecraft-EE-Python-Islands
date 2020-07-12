# Setup Task
function f3/Farm/reset
execute @p ~ ~ ~ tp @c 156 159 604 facing 156 159 605
execute @p ~ ~ ~ title @s title Walk over to your agent to get started
scoreboard players set @s f3-farm-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-farm-prog 1
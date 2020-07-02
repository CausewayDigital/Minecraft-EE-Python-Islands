function f2/Farm/reset
scoreboard players set @p f2-farm-complete 0
scoreboard players set §r objective 900110
execute @p ~ ~ ~ tp @c 174 159 177 facing 173 159 177
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 64 5
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 1 concrete 64 14
title @p title Walk over to your agent to begin...
scoreboard players set @p f2-farm-progress 1
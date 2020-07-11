# execute @p[scores={f2-farm-plot1=1,f2-farm-plot2=2,f2-farm-plot3=1,f2-farm-plot4=2}] ~ ~ ~ scoreboard players set @p f3-Farm-complete 1
function f3/Farm/reset
function clear_agent

execute @p[scores={f3-Farm-complete=1}] ~ ~ ~ title @p subtitle Here's something to reward you for the help...
execute @p[scores={f3-Farm-complete=1}] ~ ~ ~ title @p title Great job!
execute @p[scores={f3-Farm-complete=1}] ~ ~ ~ summon fireworks_rocket 156 158 594
execute @p[scores={f3-Farm-complete=1}] ~ ~ ~ give @p egg 2555

execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @p subtitle Seems like something went wrong...
execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @p title Oh no...

execute @p ~ ~ ~ tp @c 156 158 593 facing 156 158 594

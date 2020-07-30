execute @p[scores={f2-farm-plot1=1,f2-farm-plot2=2,f2-farm-plot3=1,f2-farm-plot4=2},r=25] ~ ~ ~ scoreboard players set @p f2-farm-complete 1
function f2/Farm/reset
function clear_agent
clear @p[r=25] concrete 5
clear @p[r=25] concrete 14

execute @p[scores={f2-farm-complete=1},r=25] ~ ~ ~ title @p subtitle Here's something to reward you for the help...
execute @p[scores={f2-farm-complete=1},r=25] ~ ~ ~ title @p title Great job!
execute @p[scores={f2-farm-complete=1},r=25] ~ ~ ~ summon fireworks_rocket 163 158 172
execute @p[scores={f2-farm-complete=1},r=25] ~ ~ ~ give @p egg 2555

execute @p[scores={f2-farm-complete=0},r=25] ~ ~ ~ title @p subtitle Seems like something went wrong...
execute @p[scores={f2-farm-complete=0},r=25] ~ ~ ~ title @p title Oh no...

execute @p[r=25] ~ ~ ~ tp @c 163 158 172 facing 163 158 173

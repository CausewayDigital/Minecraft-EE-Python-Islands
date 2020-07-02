execute @p[scores={f2-farm-plot1=1,f2-farm-plot2=2,f2-farm-plot3=1,f2-farm-plot4=2}] ~ ~ ~ scoreboard players set @p f2-farm-complete 1
function f2/Farm/reset

execute @p[scores={f2-farm-complete=1}] ~ ~ ~ title @p subtitle Here's something to reward you for the help...
execute @p[scores={f2-farm-complete=1}] ~ ~ ~ title @p title Great job!
execute @p[scores={f2-farm-complete=1}] ~ ~ ~ summon fireworks_rocket 163 158 172
execute @p[scores={f2-farm-complete=1}] ~ ~ ~ give @p egg 2555

execute @p[scores={f2-farm-complete=0}] ~ ~ ~ title @p subtitle Seems like something went wrong...
execute @p[scores={f2-farm-complete=0}] ~ ~ ~ title @p title Oh no...

execute @p ~ ~ ~ tp @c 163 158 172 facing 163 158 173

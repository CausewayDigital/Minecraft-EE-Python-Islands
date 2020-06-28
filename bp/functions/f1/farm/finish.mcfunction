scoreboard players set @p f1-farm-complete 1
scoreboard players set @p f1-particle-path 6
scoreboard players set §r objective 900090

function f1/farm/quit

title @p subtitle Task now complete
title @p title Success!

summon fireworks_rocket -348 159 171

give @p sugar 1

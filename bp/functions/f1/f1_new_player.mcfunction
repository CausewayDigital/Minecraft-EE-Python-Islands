
# Run when a new player enters the world
title @p subtitle Introduction to Python
title @p title Welcome to Island 1
tp @p[scores={f1-started=1}] -393 154 219
scoreboard players set @p f1-started 1
execute @p[r=3] ~ ~ ~ function f1/f1_reset
tp @p -393 154 219
kill @e[type=agent, r=100]
execute @p ~ ~ ~ summon agent

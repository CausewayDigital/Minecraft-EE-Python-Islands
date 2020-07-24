
# Run when a new player enters the world
title @p title Welcome!
tp @p[scores={f1-started=1}] -393 154 219
scoreboard players set @p f1-started 1
execute @p[r=3] ~ ~ ~ function f1/f1_reset
tp @p -393 154 219

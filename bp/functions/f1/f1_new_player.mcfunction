
# Run when a new player enters the world

tp @p -393 154 219 facing -393 153 213

scoreboard players set @p f1-started 1

function f1/f1_reset
clear @p

# Spawn agent
summon agent

# Don't give player the whistle (fishing_rod) until they complete agent certification task

title @p subtitle Introduction to Python
title @p title Welcome to Island 1

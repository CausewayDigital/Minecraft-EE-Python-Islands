function f4/f4_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod

tp @p 1003 153 650 facing 1003 153 649

title @p subtitle Intro to While Loops
title @p title Welcome to Island 4

scoreboard players set §r objective 400000
scoreboard players set @a f4-status 400000

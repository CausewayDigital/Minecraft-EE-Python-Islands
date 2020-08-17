function f5/f5_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod

tp @p 1003 153 151 facing 1003 153 150

title @p subtitle Intro to Functions
title @p title Welcome to Island 5

scoreboard players set §r objective 500000
scoreboard players set @a f5-status 500000

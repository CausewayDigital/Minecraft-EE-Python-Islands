title @p subtitle Take this iron ore to the Blacksmith now
title @p title Task complete!
give @p iron_ore 5

scoreboard players set @p f2-mine2-done 1
scoreboard players set @p f2-mine2-prog 0

setblock 133 151 173 redstone_torch

scoreboard players set §r objective 200100
scoreboard players set @a f2-status 200100

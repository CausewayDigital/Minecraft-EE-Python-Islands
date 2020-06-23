# Replace broken ladders
setblock -353 156 218 air 0 replace
setblock -353 159 218 air 0 replace

# Replace broken apples and remove lingering barrier blocks
scoreboard players set @p f1-forest-appleS 1
function f1/forest/binary_apples
scoreboard players set @a f1-forest-appleC 0
scoreboard players set @a f1-forest-prog 0
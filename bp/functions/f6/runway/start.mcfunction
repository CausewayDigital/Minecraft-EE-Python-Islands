function f6/runway/reset
execute @p ~ ~ ~ tp @c 948 147 121 facing 948 147 122
execute @a[x=946, y=146, z=119, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 0 carpet 27 0
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-6/runway/runway_1
#Clear Runway
fill 948 146 121 938 146 132 air 0 replace
fill 947 145 122 939 145 131 coal_block 0 replace
fill 948 144 121 938 144 132 air 0 replace

setblock 948 146 121 diamond_block 0 replace

scoreboard players set @p f6-runway-prog 1
scoreboard players set @p f6-runway-count 0

#Set the task scoreboard to the correct task
scoreboard players set §r objective 600055
scoreboard players set @a f6-status 600055 

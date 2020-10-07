fill 1017 159 80 1021 173 76 air 0
fill 1027 154 60 1027 154 60 air 0

#Clear tower 1
fill 1027 159 70 1029 173 68 air 0

#Clear tower 2
fill 1009 159 70 1011 173 68 air 0

# Teleport the agent into place with all its required blocks
execute @p ~ ~ ~ tp @c 1018 159 79 facing 1018 159 78 
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 quartz_block 64

scoreboard players set @p f5-tower-wrong 0
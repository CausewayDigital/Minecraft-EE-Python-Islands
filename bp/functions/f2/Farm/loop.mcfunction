# 0 = not started


# 1 = active, teleport agent, waiting for player to get in range to start task / No Code
# Progress changed by start.mcfunction

# 2 = started, open notebook, give player wheat seeds
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=3] ~ ~ ~ tp @s 172 158 174 facing 172 158 175
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=3] ~ ~ ~ codebuilder navigate @s true https://causewaydigital.github.io/Everglade-live/index.html?lesson=lessons/islands/island_1/Forest/Forest_1.json
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=3] ~ ~ ~ scoreboard players set @s f2-farm-progress 2

# 3 = done


# Background runnings
execute @p[scores={f2-farm-progress=1..3}, x=172 ,y=158, z=174, r=25] ~ ~ ~ title @p actionbar Press the C key to open the code builder again
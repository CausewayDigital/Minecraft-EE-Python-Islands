# 0 = not started


# 1 = active, teleport agent, waiting for player to get in range to start task / No Code
# Progress changed by start.mcfunction
#scoreboard players set §r objective 900110
#execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=2] ~ ~ ~ tp @s 172 158 174 facing 172 158 175
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=5] ~ ~ ~ codebuilder navigate @s false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_2/Farm/Farm.json
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=5] ~ ~ ~ scoreboard players set @s f2-farm-progress 2

# 2 = started, open notebook and check for seeds
execute @p[scores={f2-farm-progress=2..5},x=172 ,y=158, z=174, r=25] ~ ~ ~ function f2/Farm/check_seed_markers

# 3 = one marker placed
# 4 = one marker placed
# 5 = one marker placed

# 6 = final marker placed, complete task
execute @p[scores={f2-farm-progress=6, f2-farm-plot1=1,f2-farm-plot2=2,f2-farm-plot3=1,f2-farm-plot4=2}] ~ ~ ~ scoreboard players set @s f2-farm-complete 1
execute @p[scores={f2-farm-progress=6, f2-farm-complete=0} ,x=172 ,y=158, z=174, r=25] ~ ~ ~ function f2/Farm/quit
execute @p[scores={f2-farm-progress=6, f2-farm-complete=1} ,x=172 ,y=158, z=174, r=25] ~ ~ ~ function f2/Farm/finish

# Background runnings
execute @p[scores={f2-farm-progress=1..5}, x=172 ,y=158, z=174, r=25] ~ ~ ~ title @s actionbar Press "C" to code or touch the Agent icon

execute @p[scores={f3-forest-prog=54}] ~ ~ ~ scoreboard players set @s f3-forest-comp 1
execute @p[scores={f3-forest-prog=54}] ~ ~ ~ scoreboard players set @s f3-forest-prog 0
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ summon fireworks_rocket ~ ~ ~
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ particle minecraft:villager_happy ~ ~ ~
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ give @s planks 32

scoreboard players set §r objective 300070
scoreboard players set @a f3-status 300070

function clear_agent

execute @p[scores={f3-forest-comp=1}] ~ ~ ~  codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_3/Wizard/wizard_to_mine_1.json

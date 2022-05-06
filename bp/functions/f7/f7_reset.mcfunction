# General functions
function f7/reset_scoreboard

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_shared/No_Coding/no_coding.json

#kill @e[type=agent]

scoreboard players set @a whistle-enabled 1

scoreboard players set §r objective 700000
scoreboard players set @a f7-status 700000

# Island activities
function f7/npcs/animal_reset
function f7/npcs/ice_reset
function f7/npcs/tower_reset
function f7/npcs/autominer_reset

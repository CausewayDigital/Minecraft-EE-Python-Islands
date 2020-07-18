title @p subtitle Task now complete
title @p title Success!

summon fireworks_rocket -379 159 205
scoreboard players set @p f1-lake-complete 1
scoreboard players set @a f1-particle-path 3
scoreboard players set §r objective 900050

replaceitem entity @p slot.hotbar 1 fishing_rod
replaceitem entity @p slot.hotbar 1 phantom_membrane

function f1/lake_starter/quit

execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_1/lake/whistle_1.json

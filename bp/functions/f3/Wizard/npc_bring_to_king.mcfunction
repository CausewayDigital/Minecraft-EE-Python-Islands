execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ scoreboard players set §r objective 300120
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ scoreboard players set @a f3-status 300120
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ title @p subtitle So he can be crowned
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ title @p title Bring these to the King
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_3/Wizard/wizard_to_castle_1.json
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 1 elytra
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 2 golden_helmet
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ tp @e[type=npc,tag=f3-king-end] 131 155 623 facing 131 155 622
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ tp @e[type=npc,tag=f3-king-start] 142 148 650

execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-done] 89 169 628 facing 89 169 626
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-wool] 149 147 646

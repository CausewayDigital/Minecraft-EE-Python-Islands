#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ scoreboard players set §r objective 300050
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ scoreboard players set @a f3-status 300050
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ fill 73 147 599 73 149 598 air
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p subtitle To collect some wood
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p title Head to the Forest
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ function f3/Mine/go_to_forest
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_3/Mine/wizard_to_mine_1.json
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-gold] 89 169 628 facing 89 169 626
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-spell] 149 147 642
